.class public final Lofc;
.super Lemc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Lmnc;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lofc;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lemc;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lofc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lofc;->e:Lmnc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnc;Laoc;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lofc;->d:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lemc;-><init>(ZZ)V

    iput-object p3, p0, Lofc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lofc;->e:Lmnc;

    return-void
.end method

.method public constructor <init>(Lvec;Lmnc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lofc;->d:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lemc;-><init>(ZZ)V

    iput-object p1, p0, Lofc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lofc;->e:Lmnc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lofc;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DeviceParams"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Config"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Oaid"

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

.method public final b(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    iget v0, p0, Lofc;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lofc;->e:Lmnc;

    .line 7
    .line 8
    iget-object p0, p0, Lofc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Laoc;

    .line 16
    .line 17
    iget-object v0, v3, Lmnc;->c:Ljp5;

    .line 18
    .line 19
    iget-boolean v0, v0, Ljp5;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "carrier"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmnc;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lrmc;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laoc;->g:Lowa;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lowa;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v6, "clientudid"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v1, Lowa;->j:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v3, v0, Lowa;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lmnc;

    .line 61
    .line 62
    iget-object v3, v3, Lmnc;->c:Ljp5;

    .line 63
    .line 64
    iget-object v7, v0, Lowa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    const-string/jumbo v8, "snssdk_openudid"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7, v8}, Lghc;->a(Ljp5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v6, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lrmc;->u(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, v0, Lowa;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lilc;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ln6;

    .line 107
    .line 108
    const/16 v9, 0x13

    .line 109
    .line 110
    invoke-direct {v8, v9, v3}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v2, v8}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lowa;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_3
    sput-object v7, Lowa;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v3, v0, Lowa;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lvec;

    .line 151
    .line 152
    iget-object v3, v3, Lvec;->q:Lsq6;

    .line 153
    .line 154
    iget-object v0, v0, Lowa;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    new-array v7, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v8, "getClientUDID failed"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v8, v2, v7}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v6, v1, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Laoc;->g:Lowa;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lowa;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v1, "openudid"

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object p0, Lowa;->i:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    iget-object v0, p0, Lowa;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lmnc;

    .line 189
    .line 190
    iget-object v2, v0, Lmnc;->c:Ljp5;

    .line 191
    .line 192
    iget-boolean v2, v2, Ljp5;->n:Z

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lmnc;->b(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Lowa;->a(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {p0, v4}, Lowa;->a(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    invoke-static {v0}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lowa;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object p0, v0

    .line 234
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    sput-object p0, Lowa;->i:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    :goto_5
    invoke-static {v1, p0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :pswitch_0
    check-cast p0, Lvec;

    .line 247
    .line 248
    const-string v0, "sdk_version"

    .line 249
    .line 250
    const v6, 0x5e2842

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "sdk_version_code"

    .line 257
    .line 258
    const v6, 0xf6bd31

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "sdk_version_name"

    .line 265
    .line 266
    const-string v6, "6.17.6"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lmnc;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v6, "channel"

    .line 276
    .line 277
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lmnc;->c:Ljp5;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v6, "not_request_sender"

    .line 286
    .line 287
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljp5;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "aid"

    .line 295
    .line 296
    invoke-static {v7, v6, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v6, "release_build"

    .line 303
    .line 304
    invoke-static {v6, v2, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 308
    .line 309
    const-string/jumbo v7, "user_agent"

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7, v8, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v3, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 320
    .line 321
    const-string v7, "ab_sdk_version"

    .line 322
    .line 323
    invoke-interface {v3, v7, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v7, v8, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const-string v8, "app_language"

    .line 338
    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    invoke-interface {v6, v8, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move-object v7, v2

    .line 347
    :goto_6
    invoke-static {v8, v7, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string v7, "app_region"

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object v0, v2

    .line 367
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_a
    invoke-static {v7, v0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "app_track"

    .line 385
    .line 386
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_b

    .line 395
    .line 396
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    iget-object v6, p0, Lvec;->q:Lsq6;

    .line 407
    .line 408
    new-array v7, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    const-string v8, "JSON handle appTrack failed"

    .line 411
    .line 412
    invoke-virtual {v6, v2, v8, v0, v7}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_8
    const-string v0, "header_custom_info"

    .line 416
    .line 417
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-lez v6, :cond_c

    .line 428
    .line 429
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "_debug_flag"

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v0, "custom"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 447
    .line 448
    new-array v4, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    const-string v6, "JSON handle failed"

    .line 451
    .line 452
    invoke-virtual {p0, v2, v6, v0, v4}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_9
    const-string/jumbo p0, "user_unique_id"

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_d

    .line 467
    .line 468
    invoke-static {p0, v0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    const-string/jumbo p0, "user_unique_id_type"

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, p0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    invoke-static {p0, v0, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    return v5

    .line 488
    :pswitch_1
    iget-object p1, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 489
    .line 490
    invoke-virtual {v3}, Lmnc;->g()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_f

    .line 495
    .line 496
    move v4, v5

    .line 497
    goto :goto_a

    .line 498
    :cond_f
    iget-object p1, v3, Lmnc;->c:Ljp5;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lsq6;->j()Lt;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-array v0, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    const-string/jumbo v1, "use default oaid"

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v1, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast p0, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    sget-object p1, Lmf7;->b:Lfjc;

    .line 522
    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p1, p0}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lqkc;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    sub-long/2addr p0, v0

    .line 541
    invoke-static {}, Lsq6;->j()Lt;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "Oaid#getOaid takes "

    .line 546
    .line 547
    const-string v3, " ms"

    .line 548
    .line 549
    invoke-static {p0, p1, v1, v3}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-array p1, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lsq6;

    .line 556
    .line 557
    invoke-virtual {v0, v5, v2, p0, p1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    return v4

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

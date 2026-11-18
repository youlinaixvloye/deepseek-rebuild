.class public final Lygc;
.super Lemc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lmnc;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnc;Laoc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lygc;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lemc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lygc;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lygc;->f:Lmnc;

    .line 11
    .line 12
    iput-object p3, p0, Lygc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvec;Landroid/content/Context;Lmnc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lygc;->d:I

    .line 15
    invoke-direct {p0, v0, v0}, Lemc;-><init>(ZZ)V

    iput-object p1, p0, Lygc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lygc;->e:Landroid/content/Context;

    iput-object p3, p0, Lygc;->f:Lmnc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lygc;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SensitiveLoader"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Package"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget v0, p0, Lygc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lygc;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lygc;->f:Lmnc;

    .line 9
    .line 10
    iget-object p0, p0, Lygc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Laoc;

    .line 18
    .line 19
    iget-object v0, v4, Lmnc;->c:Ljp5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "aliyun_uuid"

    .line 25
    .line 26
    invoke-static {v0, v3, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lmnc;->c:Ljp5;

    .line 30
    .line 31
    iget-boolean v7, v0, Ljp5;->k:Z

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const-string v7, "mac"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lmnc;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v7, Lfm9;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v4, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 46
    .line 47
    const-string v7, "mac_address"

    .line 48
    .line 49
    invoke-interface {v4, v7, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "02:00:00:00:00:00"

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "mc"

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v7, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v4, p0, Laoc;->g:Lowa;

    .line 86
    .line 87
    iget-object p0, p0, Laoc;->g:Lowa;

    .line 88
    .line 89
    iget-object v7, v4, Lowa;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lmnc;

    .line 92
    .line 93
    sget-object v8, Lowa;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, "IMEI"

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    sget-object v2, Lowa;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_0
    iget-object v8, v7, Lmnc;->c:Ljp5;

    .line 107
    .line 108
    iget-boolean v8, v8, Ljp5;->l:Z

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lmnc;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    sget-object v7, Lfm9;->a:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v2, v7, Lmnc;->c:Ljp5;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_1
    iget-object v7, v4, Lowa;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lloc;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lqqc;

    .line 137
    .line 138
    const/16 v10, 0x17

    .line 139
    .line 140
    invoke-direct {v8, v10, v7}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v2, v8}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Lowa;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    sput-object v2, Lowa;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    iget-object v7, v4, Lowa;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lvec;

    .line 180
    .line 181
    iget-object v7, v7, Lvec;->q:Lsq6;

    .line 182
    .line 183
    iget-object v4, v4, Lowa;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    new-array v8, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v10, "getUdId failed"

    .line 190
    .line 191
    invoke-virtual {v7, v4, v10, v2, v8}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :goto_3
    const-string/jumbo v4, "udid"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lowa;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "id"

    .line 206
    .line 207
    sget-object v7, Lowa;->l:Lorg/json/JSONArray;

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_6
    :try_start_1
    iget-object v7, p0, Lowa;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lmnc;

    .line 216
    .line 217
    iget-object v8, v7, Lmnc;->c:Ljp5;

    .line 218
    .line 219
    iget-boolean v8, v8, Ljp5;->l:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Lmnc;->b(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    sget-object v7, Lfm9;->a:Ljava/util/List;

    .line 230
    .line 231
    new-instance v7, Lorg/json/JSONArray;

    .line 232
    .line 233
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Lowa;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lloc;

    .line 239
    .line 240
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v9, Ll79;

    .line 248
    .line 249
    const/16 v10, 0x15

    .line 250
    .line 251
    invoke-direct {v9, v10, v8}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v3, v7, v9}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v8, Lorg/json/JSONArray;

    .line 261
    .line 262
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    move v7, v5

    .line 278
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ge v7, v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_7

    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v2

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sput-object v8, Lowa;->l:Lorg/json/JSONArray;

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    new-instance v7, Lorg/json/JSONArray;

    .line 332
    .line 333
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_6
    iget-object v4, p0, Lowa;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lvec;

    .line 340
    .line 341
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 342
    .line 343
    iget-object v7, p0, Lowa;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Ljava/util/List;

    .line 346
    .line 347
    new-array v8, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v9, "getUdIdList failed"

    .line 350
    .line 351
    invoke-virtual {v4, v7, v9, v2, v8}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v3

    .line 355
    :goto_7
    invoke-static {v7}, Lfm9;->c(Lorg/json/JSONArray;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    const-string/jumbo v2, "udid_list"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lfm9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "build_serial"

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lowa;->n:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    sget-object v3, Lowa;->n:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    :try_start_2
    iget-object v0, p0, Lowa;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0}, Lfm9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lloc;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v2, Lcic;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v0, v2}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_c

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lowa;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_8

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_9

    .line 447
    :cond_c
    :goto_8
    sput-object v0, Lowa;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    goto :goto_a

    .line 451
    :goto_9
    iget-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lvec;

    .line 454
    .line 455
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 456
    .line 457
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/util/List;

    .line 460
    .line 461
    new-array v2, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v4, "getSerialNumber failed"

    .line 464
    .line 465
    invoke-virtual {v1, p0, v4, v0, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    const-string p0, "serial_number"

    .line 469
    .line 470
    invoke-static {p0, v3, p1}, Laoc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    return v6

    .line 474
    :pswitch_0
    check-cast p0, Lvec;

    .line 475
    .line 476
    const-string v0, "app_version"

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v8, v4, Lmnc;->c:Ljp5;

    .line 483
    .line 484
    iget-object v4, v4, Lmnc;->c:Ljp5;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const-string v9, "package"

    .line 494
    .line 495
    if-eqz v8, :cond_d

    .line 496
    .line 497
    invoke-virtual {p1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_d
    iget-object v8, p0, Lvec;->q:Lsq6;

    .line 502
    .line 503
    new-array v10, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v11, "has zijie pkg"

    .line 506
    .line 507
    invoke-virtual {v8, v11, v10}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    const-string v8, "real_package_name"

    .line 517
    .line 518
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :goto_b
    :try_start_3
    sget-object v8, Lfnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v1, v8, v5}, Lfnc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_e

    .line 532
    .line 533
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_e
    move v8, v5

    .line 537
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_f

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-object v9, v3

    .line 550
    goto :goto_d

    .line 551
    :catchall_3
    move-exception p1

    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v1, v9, v5}, Lfnc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-eqz v9, :cond_10

    .line 563
    .line 564
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_10
    move-object v9, v2

    .line 568
    :goto_d
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, Ljp5;->g:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 577
    const-string v9, "app_version_minor"

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    :try_start_4
    iget-object v0, v4, Ljp5;->g:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_11
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string/jumbo v0, "version_code"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const-string/jumbo v0, "update_version_code"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v0, "manifest_version_code"

    .line 612
    .line 613
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    const-string v0, "app_name"

    .line 626
    .line 627
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 640
    if-nez v0, :cond_13

    .line 641
    .line 642
    const-string/jumbo v0, "tweaked_channel"

    .line 643
    .line 644
    .line 645
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    :cond_13
    invoke-static {v1, v7, v5}, Lfnc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 662
    .line 663
    if-lez p0, :cond_14

    .line 664
    .line 665
    const-string v0, "display_name"

    .line 666
    .line 667
    :try_start_7
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 672
    .line 673
    .line 674
    :catchall_4
    :cond_14
    move v5, v6

    .line 675
    goto :goto_10

    .line 676
    :goto_f
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 677
    .line 678
    new-array v0, v5, [Ljava/lang/Object;

    .line 679
    .line 680
    const-string v1, "Load package info failed."

    .line 681
    .line 682
    invoke-virtual {p0, v3, v1, p1, v0}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_10
    return v5

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

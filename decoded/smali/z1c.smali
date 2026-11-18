.class public final Lz1c;
.super Ly1c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public c:Lq4c;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lz1c;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz1c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lz1c;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lz1c;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "alog"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "apmplus"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "alog_apmplus"

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

.method public final declared-synchronized d(Lf99;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    .line 6
    .line 7
    .line 8
    const-string v3, "Alog\u56de\u635e:"

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v5, v0, Lf99;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lz1c;->c:Lq4c;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ly1c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lf99;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "\u672a\u8bbe\u7f6eLog\u56de\u635e\u5904\u7406\u7ec4\u4ef6"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v6}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-wide v9, v1, Lz1c;->e:J

    .line 47
    .line 48
    sub-long/2addr v7, v9

    .line 49
    const-wide/32 v9, 0x2bf20

    .line 50
    .line 51
    .line 52
    cmp-long v5, v7, v9

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    new-instance v2, Lu14;

    .line 58
    .line 59
    iget-object v3, v1, Ly1c;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lf99;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v7, v3, v0}, Lu14;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v6, v2, Lu14;->b:I

    .line 69
    .line 70
    const-string v0, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884clog\u56de\u635e"

    .line 71
    .line 72
    iput-object v0, v2, Lu14;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lu1c;->a(Lu14;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v6

    .line 79
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iput-wide v8, v1, Lz1c;->e:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x3e8

    .line 90
    .line 91
    div-long/2addr v8, v10

    .line 92
    const-wide/16 v12, 0x4650

    .line 93
    .line 94
    sub-long/2addr v8, v12

    .line 95
    const-string v5, "fetch_start_time"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    div-long/2addr v8, v10

    .line 106
    const-string v5, "fetch_end_time"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    iget-object v12, v1, Lz1c;->c:Lq4c;

    .line 113
    .line 114
    invoke-virtual {v1}, Ly1c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual/range {v12 .. v17}, Lq4c;->p(JLjava/lang/String;J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Lz1c;->c:Lq4c;

    .line 123
    .line 124
    iget-object v5, v5, Lq4c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v6

    .line 139
    :goto_0
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string v9, "log file get"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v9, "log file not get"

    .line 145
    .line 146
    :goto_1
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :cond_4
    if-eqz v4, :cond_11

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_11

    .line 159
    .line 160
    if-eqz v5, :cond_11

    .line 161
    .line 162
    iget-object v5, v1, Lz1c;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lz1c;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    iget-object v7, v1, Ly1c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Le9c;->b(Ljava/lang/String;)Le9c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v10, v7, Le9c;->b:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    iget-object v10, v7, Le9c;->b:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v7, v7, Le9c;->b:Ljava/io/File;

    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lf99;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v11, "temp"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v5, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/io/File;

    .line 233
    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v0, Lf99;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v11, "-cloudMsg.zip"

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v7, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    new-array v10, v10, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v4}, Loi7;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " ErrMsg="

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v1, Ly1c;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v0, Lf99;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v7, v3, v6}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Ly1c;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Le9c;->b(Ljava/lang/String;)Le9c;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v12, "log_agile"

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    const-string/jumbo v4, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_3
    iget-object v7, v3, Le9c;->c:Lvf;

    .line 332
    .line 333
    iget-object v7, v7, Lvf;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v9, v0, Lf99;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7, v9, v4, v6}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, Le9c;->b:Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_8

    .line 351
    .line 352
    iget-object v4, v3, Le9c;->b:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_8
    :goto_2
    iget-object v4, v0, Lf99;->d:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v13, v4

    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v4, Ljava/io/File;

    .line 367
    .line 368
    iget-object v7, v3, Le9c;->b:Ljava/io/File;

    .line 369
    .line 370
    invoke-direct {v4, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Le9c;->a(Ljava/io/File;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    iget-object v5, v0, Lf99;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string/jumbo v7, "wifiOnly"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    const-wide/32 v14, 0x200000

    .line 403
    .line 404
    .line 405
    cmp-long v5, v9, v14

    .line 406
    .line 407
    if-lez v5, :cond_a

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_3

    .line 411
    :cond_a
    move v5, v6

    .line 412
    :goto_3
    iget-object v7, v3, Le9c;->a:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    iget-object v5, v3, Le9c;->c:Lvf;

    .line 424
    .line 425
    iget-object v5, v5, Lvf;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v5}, Lhm7;->j(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_b

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v4, v3, Le9c;->c:Lvf;

    .line 448
    .line 449
    iget-object v4, v4, Lvf;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v0, Lf99;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v4, v0, v2, v6}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    const/16 v18, 0x1

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_b
    :try_start_5
    new-instance v2, Lt1c;

    .line 466
    .line 467
    invoke-direct {v2, v6}, Lt1c;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    array-length v4, v2

    .line 475
    move v5, v6

    .line 476
    const/4 v7, 0x1

    .line 477
    :goto_4
    if-ge v5, v4, :cond_f

    .line 478
    .line 479
    aget-object v10, v2, v5

    .line 480
    .line 481
    iget-object v9, v3, Le9c;->c:Lvf;

    .line 482
    .line 483
    iget-object v9, v9, Lvf;->c:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v11, "\u6b63\u5728\u4e0a\u4f20:"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    sget-boolean v9, Lyh7;->b:Z

    .line 508
    .line 509
    if-eqz v9, :cond_c

    .line 510
    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v11, "postFile: commandId="

    .line 517
    .line 518
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    new-instance v11, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v15, "postFile="

    .line 534
    .line 535
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    new-instance v15, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const/16 v18, 0x1

    .line 555
    .line 556
    const-string v8, ", uploadMessage="

    .line 557
    .line 558
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v15, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v6, ", fileType="

    .line 574
    .line 575
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    filled-new-array {v9, v11, v8, v6}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lyh7;->i([Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_c
    const/16 v18, 0x1

    .line 594
    .line 595
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v15

    .line 599
    sget-object v9, Lv1c;->a:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    invoke-static/range {v9 .. v17}, Lv1c;->a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string/jumbo v9, "\u6587\u4ef6\u4e0a\u4f20"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 617
    .line 618
    .line 619
    if-eqz v6, :cond_d

    .line 620
    .line 621
    :try_start_6
    const-string/jumbo v9, "\u6210\u529f"

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    const-string/jumbo v9, "\u5931\u8d25"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    .line 627
    .line 628
    :goto_6
    :try_start_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v9, ":"

    .line 632
    .line 633
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget-object v9, v3, Le9c;->c:Lvf;

    .line 648
    .line 649
    iget-object v9, v9, Lvf;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v9, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v10, v0, Lf99;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v10, Ljava/lang/String;

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    invoke-static {v9, v10, v8, v11}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    if-nez v6, :cond_e

    .line 662
    .line 663
    move v7, v11

    .line 664
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    move v6, v11

    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_f
    const/16 v18, 0x1

    .line 670
    .line 671
    if-eqz v7, :cond_10

    .line 672
    .line 673
    iget-object v0, v3, Le9c;->c:Lvf;

    .line 674
    .line 675
    iget-object v0, v0, Lvf;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    const-string/jumbo v2, "\u4e0a\u4f20\u6210\u529f"

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-static {v0, v13, v2, v4}, Lum7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 684
    .line 685
    .line 686
    :cond_10
    :try_start_8
    monitor-exit v3

    .line 687
    goto :goto_8

    .line 688
    :goto_7
    monitor-exit v3

    .line 689
    throw v0

    .line 690
    :cond_11
    const/16 v18, 0x1

    .line 691
    .line 692
    if-nez v5, :cond_12

    .line 693
    .line 694
    new-instance v2, Lu14;

    .line 695
    .line 696
    iget-object v3, v1, Ly1c;->a:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v0, Lf99;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    .line 702
    invoke-direct {v2, v7, v3, v0}, Lu14;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    iput v0, v2, Lu14;->b:I

    .line 707
    .line 708
    iput-object v9, v2, Lu14;->e:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v2}, Lu1c;->a(Lu14;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 711
    .line 712
    .line 713
    :cond_12
    :goto_8
    monitor-exit p0

    .line 714
    return v18

    .line 715
    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 716
    throw v0
.end method

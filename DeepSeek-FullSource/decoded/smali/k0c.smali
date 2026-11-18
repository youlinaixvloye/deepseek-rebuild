.class public final Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ln8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk0c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk0c;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v2, "APM-Config"

    .line 16
    .line 17
    const-string v3, "APM-Setting"

    .line 18
    .line 19
    const-string v4, "https://"

    .line 20
    .line 21
    const-string v8, "general"

    .line 22
    .line 23
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ldoc;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    const-string v0, "slardar_api_settings"

    .line 33
    .line 34
    const-string v10, "report_setting"

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    :goto_1
    if-nez v10, :cond_3

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    const-string v0, "hosts"

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-lez v11, :cond_5

    .line 74
    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move v13, v7

    .line 86
    :goto_2
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    new-instance v14, Ljava/net/URL;

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_4

    .line 106
    .line 107
    const/16 v15, 0x2e

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-lez v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    const-string v11, "parse setting host malformedurl exception"

    .line 127
    .line 128
    invoke-static {v3, v11, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    const-string v11, "parse setting host json exception"

    .line 133
    .line 134
    invoke-static {v3, v11, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_6
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lum7;->q0(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v11, v6

    .line 155
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v14, "/monitor/collect/batch/"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    const-string v6, "/monitor/collect/c/exception"

    .line 190
    .line 191
    invoke-static {v4, v12, v6}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    if-nez v11, :cond_7

    .line 196
    .line 197
    const-string v11, "/monitor/collect/c/trace_collect"

    .line 198
    .line 199
    invoke-static {v4, v12, v11}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object v11, v6

    .line 205
    :cond_a
    const-string v3, "enable_encrypt"

    .line 206
    .line 207
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v4, "apm6_once_max_size_kb"

    .line 212
    .line 213
    const-wide/16 v12, -0x1

    .line 214
    .line 215
    invoke-virtual {v10, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    const-wide/16 v16, 0x400

    .line 220
    .line 221
    mul-long v14, v14, v16

    .line 222
    .line 223
    const-string v4, "apm6_uploading_interval"

    .line 224
    .line 225
    invoke-virtual {v10, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    const-wide/16 v16, 0x3e8

    .line 230
    .line 231
    mul-long v12, v12, v16

    .line 232
    .line 233
    const-string v4, "enable_report_internal_exception"

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    move v4, v7

    .line 242
    :goto_8
    const/4 v5, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-ne v4, v5, :cond_c

    .line 250
    .line 251
    move v7, v5

    .line 252
    :cond_c
    new-instance v4, Ll4c;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-boolean v5, v4, Ll4c;->e:Z

    .line 258
    .line 259
    iput-boolean v5, v4, Ll4c;->f:Z

    .line 260
    .line 261
    invoke-static {v0}, Lum7;->q0(Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    iput-object v0, v4, Ll4c;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v4, Ll4c;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v4, Ll4c;->d:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_c
    iput-wide v14, v4, Ll4c;->a:J

    .line 305
    .line 306
    iput-boolean v3, v4, Ll4c;->e:Z

    .line 307
    .line 308
    iput-wide v12, v4, Ll4c;->g:J

    .line 309
    .line 310
    iput-boolean v7, v4, Ll4c;->f:Z

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    const-string v1, "cleanup"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    const-string v1, "log_max_size_mb"

    .line 327
    .line 328
    const/16 v3, 0x50

    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Ll4c;->h:I

    .line 335
    .line 336
    const-string v1, "log_reserve_days"

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v4, Ll4c;->i:I

    .line 344
    .line 345
    :cond_10
    iput-object v4, v9, Ldoc;->a:Ll4c;

    .line 346
    .line 347
    sget-boolean v0, Lx4c;->a:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "received reportSetting="

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "parsed SlardarHandlerConfig="

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v9, Ldoc;->a:Ll4c;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    sput-boolean v7, Lm8c;->b:Z

    .line 388
    .line 389
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    sput-object v6, Lm8c;->c:Ljava/lang/String;

    .line 396
    .line 397
    :cond_12
    sget-object v0, Lvhc;->c:Lvhc;

    .line 398
    .line 399
    iget-object v1, v9, Ldoc;->a:Ll4c;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lvhc;->b(Ll4c;)V

    .line 402
    .line 403
    .line 404
    :goto_d
    return-void

    .line 405
    :pswitch_0
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lxnc;

    .line 408
    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :cond_13
    const-string v2, "cpu"

    .line 414
    .line 415
    :try_start_1
    const-string v5, "performance_modules"

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    if-eqz v6, :cond_22

    .line 426
    .line 427
    new-instance v1, Ls4c;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    const-wide/16 v8, 0x78

    .line 433
    .line 434
    iput-wide v8, v1, Ls4c;->a:J

    .line 435
    .line 436
    const-wide/16 v8, 0x258

    .line 437
    .line 438
    iput-wide v8, v1, Ls4c;->b:J

    .line 439
    .line 440
    const-wide/16 v8, 0x4b0

    .line 441
    .line 442
    iput-wide v8, v1, Ls4c;->c:J

    .line 443
    .line 444
    iput-boolean v7, v1, Ls4c;->d:Z

    .line 445
    .line 446
    iput-object v1, v0, Lxnc;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const-string v1, "enable_upload"

    .line 449
    .line 450
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v5, 0x1

    .line 455
    if-ne v1, v5, :cond_14

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    move v1, v7

    .line 460
    :goto_e
    iget-object v2, v0, Lxnc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ls4c;

    .line 463
    .line 464
    iput-boolean v1, v2, Ls4c;->d:Z

    .line 465
    .line 466
    const-string v1, "front_collect_interval"

    .line 467
    .line 468
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    cmp-long v5, v1, v3

    .line 473
    .line 474
    if-lez v5, :cond_15

    .line 475
    .line 476
    iget-object v5, v0, Lxnc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ls4c;

    .line 479
    .line 480
    iput-wide v1, v5, Ls4c;->a:J

    .line 481
    .line 482
    :cond_15
    const-string v1, "back_collect_interval"

    .line 483
    .line 484
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    cmp-long v5, v1, v3

    .line 489
    .line 490
    if-lez v5, :cond_16

    .line 491
    .line 492
    iget-object v5, v0, Lxnc;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Ls4c;

    .line 495
    .line 496
    iput-wide v1, v5, Ls4c;->b:J

    .line 497
    .line 498
    :cond_16
    const-string v1, "monitor_interval"

    .line 499
    .line 500
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    cmp-long v3, v1, v3

    .line 505
    .line 506
    if-lez v3, :cond_17

    .line 507
    .line 508
    iget-object v3, v0, Lxnc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Ls4c;

    .line 511
    .line 512
    iput-wide v1, v3, Ls4c;->c:J

    .line 513
    .line 514
    :cond_17
    new-instance v1, Lubc;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-boolean v7, v1, Lubc;->a:Z

    .line 520
    .line 521
    iput-boolean v7, v1, Lubc;->b:Z

    .line 522
    .line 523
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 524
    .line 525
    iput-wide v2, v1, Lubc;->c:D

    .line 526
    .line 527
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 528
    .line 529
    iput-wide v2, v1, Lubc;->d:D

    .line 530
    .line 531
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    iput-wide v2, v1, Lubc;->e:D

    .line 537
    .line 538
    iput-boolean v7, v1, Lubc;->f:Z

    .line 539
    .line 540
    iput-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 541
    .line 542
    const-string v1, "enable_open"

    .line 543
    .line 544
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v5, 0x1

    .line 549
    if-ne v1, v5, :cond_18

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    goto :goto_f

    .line 553
    :cond_18
    move v1, v7

    .line 554
    :goto_f
    iget-object v2, v0, Lxnc;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lubc;

    .line 557
    .line 558
    iput-boolean v1, v2, Lubc;->a:Z

    .line 559
    .line 560
    const-string v1, "exception_process_back_max_speed"

    .line 561
    .line 562
    const-wide/16 v2, 0x0

    .line 563
    .line 564
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    cmpl-double v1, v4, v2

    .line 569
    .line 570
    if-lez v1, :cond_19

    .line 571
    .line 572
    iget-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lubc;

    .line 575
    .line 576
    iput-wide v4, v1, Lubc;->c:D

    .line 577
    .line 578
    :cond_19
    const-string v1, "exception_process_fore_max_speed"

    .line 579
    .line 580
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    cmpl-double v1, v4, v2

    .line 585
    .line 586
    if-lez v1, :cond_1a

    .line 587
    .line 588
    iget-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lubc;

    .line 591
    .line 592
    iput-wide v4, v1, Lubc;->d:D

    .line 593
    .line 594
    :cond_1a
    const-string v1, "main_thread_collect_enabled"

    .line 595
    .line 596
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v5, 0x1

    .line 601
    if-ne v1, v5, :cond_1b

    .line 602
    .line 603
    move v1, v5

    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    move v1, v7

    .line 606
    :goto_10
    iget-object v4, v0, Lxnc;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lubc;

    .line 609
    .line 610
    iput-boolean v1, v4, Lubc;->b:Z

    .line 611
    .line 612
    const-string v1, "exception_collect_all_process"

    .line 613
    .line 614
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-ne v1, v5, :cond_1c

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_1c
    move v1, v7

    .line 623
    :goto_11
    iget-object v4, v0, Lxnc;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lubc;

    .line 626
    .line 627
    iput-boolean v1, v4, Lubc;->f:Z

    .line 628
    .line 629
    const-string v1, "exception_thread_max_usage"

    .line 630
    .line 631
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    cmpl-double v1, v4, v2

    .line 636
    .line 637
    if-lez v1, :cond_1d

    .line 638
    .line 639
    iget-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lubc;

    .line 642
    .line 643
    iput-wide v4, v1, Lubc;->e:D

    .line 644
    .line 645
    :cond_1d
    const-string v1, "exception_fore_max_speed_scene"

    .line 646
    .line 647
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v4, Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :cond_1e
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1f

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    cmpl-double v11, v9, v2

    .line 679
    .line 680
    if-lez v11, :cond_1e

    .line 681
    .line 682
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1f
    iget-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lubc;

    .line 693
    .line 694
    iput-object v4, v1, Lubc;->h:Ljava/util/HashMap;

    .line 695
    .line 696
    const-string v1, "exception_back_max_speed_scene"

    .line 697
    .line 698
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v4, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 705
    .line 706
    .line 707
    if-eqz v1, :cond_21

    .line 708
    .line 709
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :cond_20
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_21

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    cmpl-double v10, v8, v2

    .line 730
    .line 731
    if-lez v10, :cond_20

    .line 732
    .line 733
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_21
    iget-object v1, v0, Lxnc;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lubc;

    .line 744
    .line 745
    iput-object v4, v1, Lubc;->g:Ljava/util/HashMap;

    .line 746
    .line 747
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lxnc;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ls4c;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, " "

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lxnc;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lubc;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "APM-CPU"

    .line 776
    .line 777
    invoke-static {v2, v1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lwcc;->a:Lc87;

    .line 781
    .line 782
    iget-object v2, v0, Lxnc;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ls4c;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    if-nez v2, :cond_23

    .line 790
    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :cond_23
    const-class v3, Lhkc;

    .line 794
    .line 795
    monitor-enter v3

    .line 796
    :try_start_2
    sget-object v4, Lhkc;->a:Ljava/util/LinkedList;

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_25

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_24

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lljc;

    .line 819
    .line 820
    invoke-static {v5}, Lc8c;->a(Lobc;)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    goto/16 :goto_1c

    .line 826
    .line 827
    :cond_24
    sget-object v4, Lhkc;->a:Ljava/util/LinkedList;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 830
    .line 831
    .line 832
    :cond_25
    monitor-exit v3

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v4, "config: "

    .line 836
    .line 837
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v4, "APM-CPU"

    .line 848
    .line 849
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    iget-boolean v3, v2, Ls4c;->d:Z

    .line 853
    .line 854
    if-eqz v3, :cond_2c

    .line 855
    .line 856
    iget-object v3, v1, Lc87;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lvic;

    .line 859
    .line 860
    iget-object v4, v3, Lvic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_26

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_26
    iput-object v2, v3, Lvic;->h:Ls4c;

    .line 871
    .line 872
    iget-object v4, v3, Lvic;->c:Lh0c;

    .line 873
    .line 874
    if-nez v4, :cond_27

    .line 875
    .line 876
    new-instance v4, Lh0c;

    .line 877
    .line 878
    invoke-direct {v4, v3}, Lh0c;-><init>(Lvic;)V

    .line 879
    .line 880
    .line 881
    iput-object v4, v3, Lvic;->c:Lh0c;

    .line 882
    .line 883
    :cond_27
    iget-object v4, v3, Lvic;->c:Lh0c;

    .line 884
    .line 885
    if-eqz v4, :cond_28

    .line 886
    .line 887
    sget-object v4, Lccc;->c:Lccc;

    .line 888
    .line 889
    invoke-static {v4}, Lq8c;->a(Lccc;)Lq8c;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v5, v3, Lvic;->c:Lh0c;

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Lq8c;->c(Lb5c;)V

    .line 896
    .line 897
    .line 898
    :cond_28
    :try_start_3
    iget-object v3, v3, Lvic;->i:Lb9c;

    .line 899
    .line 900
    check-cast v3, Ln1c;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-string/jumbo v4, "start"

    .line 906
    .line 907
    .line 908
    const-string/jumbo v5, "watson_assist"

    .line 909
    .line 910
    .line 911
    sget-boolean v6, Ld9c;->a:Z

    .line 912
    .line 913
    if-eqz v6, :cond_29

    .line 914
    .line 915
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    :cond_29
    iget-object v4, v3, Ln1c;->a:Lq1c;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v4, v3, Ln1c;->b:Lr1c;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v3, v3, Ln1c;->c:Lc9c;

    .line 929
    .line 930
    iget-boolean v4, v3, Lc9c;->d:Z

    .line 931
    .line 932
    if-nez v4, :cond_2a

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    iput-boolean v5, v3, Lc9c;->d:Z

    .line 936
    .line 937
    iget-object v3, v3, La3;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ln1c;

    .line 940
    .line 941
    iget-object v3, v3, Ln1c;->e:Lm1c;

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 947
    .line 948
    .line 949
    :catchall_2
    :cond_2a
    :goto_15
    iget-object v1, v1, Lc87;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ltfc;

    .line 952
    .line 953
    iget-object v3, v1, Ltfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    invoke-virtual {v3, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_2b

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_2b
    new-instance v3, Ljava/util/HashMap;

    .line 964
    .line 965
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v3, v1, Ltfc;->d:Ljava/util/HashMap;

    .line 969
    .line 970
    new-instance v3, Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v3, v1, Ltfc;->e:Ljava/util/HashMap;

    .line 976
    .line 977
    new-instance v3, Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v3, v1, Ltfc;->f:Ljava/util/HashMap;

    .line 983
    .line 984
    iput-object v2, v1, Ltfc;->b:Ls4c;

    .line 985
    .line 986
    :cond_2c
    :goto_16
    sget-object v1, Ll5c;->a:Lox2;

    .line 987
    .line 988
    iget-object v0, v0, Lxnc;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lubc;

    .line 991
    .line 992
    monitor-enter v1

    .line 993
    if-nez v0, :cond_2d

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_2d
    :try_start_4
    invoke-static {}, Lx4c;->H0()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_2e

    .line 1001
    .line 1002
    iget-boolean v2, v0, Lubc;->f:Z

    .line 1003
    .line 1004
    if-nez v2, :cond_2e

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :catchall_3
    move-exception v0

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_2e
    iget-boolean v2, v0, Lubc;->a:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_2f

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    iput-boolean v5, v1, Lox2;->a:Z

    .line 1015
    .line 1016
    iget-object v2, v1, Lox2;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lgec;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Lgec;->a(Lubc;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_2f
    iget-object v0, v1, Lox2;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lgec;

    .line 1027
    .line 1028
    iget-object v2, v0, Lgec;->a:Lvbc;

    .line 1029
    .line 1030
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1031
    :try_start_5
    iget-object v0, v2, Lvbc;->f:Lpz2;

    .line 1032
    .line 1033
    if-eqz v0, :cond_31

    .line 1034
    .line 1035
    iget-boolean v3, v2, Lvbc;->a:Z

    .line 1036
    .line 1037
    if-nez v3, :cond_30

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_30
    invoke-virtual {v0}, Lpz2;->y0()V

    .line 1041
    .line 1042
    .line 1043
    iput-boolean v7, v2, Lvbc;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1044
    .line 1045
    :cond_31
    :goto_17
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1046
    goto :goto_18

    .line 1047
    :catchall_4
    move-exception v0

    .line 1048
    goto :goto_1a

    .line 1049
    :goto_18
    monitor-exit v1

    .line 1050
    :goto_19
    return-void

    .line 1051
    :goto_1a
    :try_start_7
    monitor-exit v2

    .line 1052
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1053
    :goto_1b
    monitor-exit v1

    .line 1054
    throw v0

    .line 1055
    :goto_1c
    monitor-exit v3

    .line 1056
    throw v0

    .line 1057
    :pswitch_1
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ly4c;

    .line 1060
    .line 1061
    const-string v2, "performance_modules"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-nez v1, :cond_32

    .line 1068
    .line 1069
    goto/16 :goto_20

    .line 1070
    .line 1071
    :cond_32
    const-string/jumbo v2, "traffic"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-nez v1, :cond_33

    .line 1079
    .line 1080
    goto/16 :goto_20

    .line 1081
    .line 1082
    :cond_33
    sget-boolean v2, Lblc;->b:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_34

    .line 1085
    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v5, "parseConfig: "

    .line 1089
    .line 1090
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v5, "APM6-Traffic-Config"

    .line 1109
    .line 1110
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    :cond_34
    new-instance v2, Lkbc;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iput-object v6, v2, Lkbc;->a:Lorg/json/JSONObject;

    .line 1119
    .line 1120
    iput-boolean v7, v2, Lkbc;->b:Z

    .line 1121
    .line 1122
    sget-object v5, Lw7c;->d:Lw7c;

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v8

    .line 1128
    const-wide/16 v10, 0x1f4

    .line 1129
    .line 1130
    mul-long/2addr v8, v10

    .line 1131
    iput-wide v8, v2, Lkbc;->c:J

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    mul-long/2addr v8, v10

    .line 1138
    iput-wide v8, v2, Lkbc;->d:J

    .line 1139
    .line 1140
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v8

    .line 1144
    long-to-double v8, v8

    .line 1145
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 1146
    .line 1147
    mul-double/2addr v8, v10

    .line 1148
    iput-wide v8, v2, Lkbc;->e:D

    .line 1149
    .line 1150
    sget-object v6, Lw7c;->c:Lw7c;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Lw7c;->a()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v8

    .line 1156
    long-to-double v8, v8

    .line 1157
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1158
    .line 1159
    mul-double/2addr v8, v12

    .line 1160
    iput-wide v8, v2, Lkbc;->f:D

    .line 1161
    .line 1162
    iput-wide v3, v2, Lkbc;->g:J

    .line 1163
    .line 1164
    iput-boolean v7, v2, Lkbc;->h:Z

    .line 1165
    .line 1166
    iput-boolean v7, v2, Lkbc;->i:Z

    .line 1167
    .line 1168
    iput-object v1, v2, Lkbc;->a:Lorg/json/JSONObject;

    .line 1169
    .line 1170
    const-string v3, "cause_analysis"

    .line 1171
    .line 1172
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    const/4 v4, 0x1

    .line 1177
    if-ne v3, v4, :cond_35

    .line 1178
    .line 1179
    move v3, v4

    .line 1180
    goto :goto_1d

    .line 1181
    :cond_35
    move v3, v7

    .line 1182
    :goto_1d
    const-string v8, "enable_collect"

    .line 1183
    .line 1184
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-ne v8, v4, :cond_36

    .line 1189
    .line 1190
    move v8, v4

    .line 1191
    goto :goto_1e

    .line 1192
    :cond_36
    move v8, v7

    .line 1193
    :goto_1e
    iput-boolean v8, v2, Lkbc;->i:Z

    .line 1194
    .line 1195
    const-string v8, "enable_exception_collect"

    .line 1196
    .line 1197
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-ne v8, v4, :cond_37

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_37
    move v4, v7

    .line 1205
    :goto_1f
    iput-boolean v4, v2, Lkbc;->h:Z

    .line 1206
    .line 1207
    iput-boolean v3, v2, Lkbc;->b:Z

    .line 1208
    .line 1209
    if-eqz v3, :cond_38

    .line 1210
    .line 1211
    const-string v3, "exception_threshold_mb"

    .line 1212
    .line 1213
    const/16 v4, 0x1f4

    .line 1214
    .line 1215
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    int-to-long v7, v3

    .line 1220
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v14

    .line 1224
    mul-long/2addr v14, v7

    .line 1225
    iput-wide v14, v2, Lkbc;->c:J

    .line 1226
    .line 1227
    const-string v3, "exception_threshold_bg_mb"

    .line 1228
    .line 1229
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    int-to-long v3, v3

    .line 1234
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v7

    .line 1238
    mul-long/2addr v7, v3

    .line 1239
    iput-wide v7, v2, Lkbc;->d:J

    .line 1240
    .line 1241
    const-string v3, "high_freq_threshold"

    .line 1242
    .line 1243
    const/16 v4, 0xc8

    .line 1244
    .line 1245
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1246
    .line 1247
    .line 1248
    const-string v3, "large_usage_threshold_mb"

    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    invoke-virtual {v5}, Lw7c;->a()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v7

    .line 1258
    long-to-double v7, v7

    .line 1259
    mul-double/2addr v3, v7

    .line 1260
    iput-wide v3, v2, Lkbc;->e:D

    .line 1261
    .line 1262
    const-string v3, "alog_record_threshold"

    .line 1263
    .line 1264
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v3

    .line 1268
    invoke-virtual {v6}, Lw7c;->a()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    long-to-double v7, v7

    .line 1273
    mul-double/2addr v3, v7

    .line 1274
    iput-wide v3, v2, Lkbc;->f:D

    .line 1275
    .line 1276
    :cond_38
    const-string v3, "record_usage_kb"

    .line 1277
    .line 1278
    const-wide/16 v4, 0x1

    .line 1279
    .line 1280
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    invoke-virtual {v6}, Lw7c;->a()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v5

    .line 1288
    mul-long/2addr v5, v3

    .line 1289
    iput-wide v5, v2, Lkbc;->g:J

    .line 1290
    .line 1291
    iput-object v2, v0, Ly4c;->a:Lkbc;

    .line 1292
    .line 1293
    sget-object v1, Laac;->a:Lr8c;

    .line 1294
    .line 1295
    monitor-enter v1

    .line 1296
    :try_start_8
    iget-object v0, v1, Lr8c;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lb4c;

    .line 1299
    .line 1300
    invoke-interface {v0, v2}, Lb4c;->g(Lkbc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1301
    .line 1302
    .line 1303
    monitor-exit v1

    .line 1304
    :goto_20
    return-void

    .line 1305
    :catchall_5
    move-exception v0

    .line 1306
    monitor-exit v1

    .line 1307
    throw v0

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "onResume"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-boolean v4, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lum7;->M(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-boolean v4, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lndc;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v4, "onCreate"

    .line 32
    .line 33
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    sget-wide v3, Ljd7;->q:J

    .line 44
    .line 45
    cmp-long v1, v3, v6

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sput-wide v3, Ljd7;->q:J

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sput-wide v3, Ljd7;->g:J

    .line 60
    .line 61
    sget-wide v3, Ljd7;->q:J

    .line 62
    .line 63
    sget-wide v5, Ljd7;->f:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    const-wide/16 v5, 0x320

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    sput-boolean v2, Ljd7;->o:Z

    .line 73
    .line 74
    :cond_3
    sget-object v1, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-le v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v2, Llic;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Llic;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v3, v2, Llic;->b:J

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-wide v0, Ljd7;->r:J

    .line 105
    .line 106
    cmp-long v0, v0, v6

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sput-wide v0, Ljd7;->r:J

    .line 115
    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sput-wide v0, Ljd7;->h:J

    .line 121
    .line 122
    sget-object v0, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llic;

    .line 129
    .line 130
    if-eqz v0, :cond_1b

    .line 131
    .line 132
    iget-object v1, v0, Llic;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1b

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, Llic;->c:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v8, 0x2

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget-wide v0, Ljd7;->s:J

    .line 157
    .line 158
    cmp-long v0, v0, v6

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sput-wide v0, Ljd7;->s:J

    .line 167
    .line 168
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sput-wide v0, Ljd7;->i:J

    .line 173
    .line 174
    sget-object v0, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Llic;

    .line 181
    .line 182
    if-eqz v0, :cond_1b

    .line 183
    .line 184
    iget-object v1, v0, Llic;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1b

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Llic;->d:J

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    sget-object v1, Lb8c;->i:Lb8c;

    .line 200
    .line 201
    new-instance v2, Ld73;

    .line 202
    .line 203
    invoke-direct {v2, v0, v8}, Ld73;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Llic;

    .line 216
    .line 217
    if-eqz v0, :cond_1b

    .line 218
    .line 219
    iget-object v1, v0, Llic;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1b

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Llic;->e:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const-string v5, "onWindowFocusChanged"

    .line 235
    .line 236
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_15

    .line 241
    .line 242
    if-eqz p2, :cond_1b

    .line 243
    .line 244
    sget-object v1, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Llic;

    .line 251
    .line 252
    if-eqz v1, :cond_1b

    .line 253
    .line 254
    iget-wide v9, v1, Llic;->f:J

    .line 255
    .line 256
    cmp-long v9, v9, v6

    .line 257
    .line 258
    if-nez v9, :cond_1b

    .line 259
    .line 260
    iget-object v9, v1, Llic;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_1b

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v1, Llic;->f:J

    .line 273
    .line 274
    sget-object v1, Ls2c;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    sget-object v0, Lndc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 285
    .line 286
    const-string v1, "end"

    .line 287
    .line 288
    const-string/jumbo v9, "start"

    .line 289
    .line 290
    .line 291
    const-string v10, "name"

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_0
    if-ge v13, v11, :cond_14

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Llic;

    .line 305
    .line 306
    if-eqz v14, :cond_14

    .line 307
    .line 308
    iget-wide v14, v14, Llic;->f:J

    .line 309
    .line 310
    cmp-long v14, v14, v6

    .line 311
    .line 312
    if-nez v14, :cond_b

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Llic;

    .line 321
    .line 322
    move-wide v15, v6

    .line 323
    iget-wide v6, v14, Llic;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    iget-object v8, v14, Llic;->a:Ljava/lang/String;

    .line 326
    .line 327
    cmp-long v17, v6, v15

    .line 328
    .line 329
    if-lez v17, :cond_13

    .line 330
    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    :try_start_1
    iget-wide v12, v14, Llic;->c:J

    .line 334
    .line 335
    cmp-long v18, v12, v15

    .line 336
    .line 337
    if-lez v18, :cond_13

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    iget-wide v2, v14, Llic;->d:J

    .line 342
    .line 343
    cmp-long v19, v2, v15

    .line 344
    .line 345
    if-lez v19, :cond_13

    .line 346
    .line 347
    move-wide/from16 p1, v2

    .line 348
    .line 349
    iget-wide v2, v14, Llic;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    cmp-long v19, v2, v15

    .line 352
    .line 353
    if-lez v19, :cond_13

    .line 354
    .line 355
    cmp-long v19, v6, v12

    .line 356
    .line 357
    move-wide/from16 v20, v15

    .line 358
    .line 359
    const-string v15, "ApmInsight"

    .line 360
    .line 361
    if-gtz v19, :cond_12

    .line 362
    .line 363
    cmp-long v12, v12, p1

    .line 364
    .line 365
    if-gtz v12, :cond_12

    .line 366
    .line 367
    cmp-long v12, p1, v2

    .line 368
    .line 369
    if-gtz v12, :cond_12

    .line 370
    .line 371
    :try_start_2
    iget-wide v12, v14, Llic;->f:J

    .line 372
    .line 373
    cmp-long v2, v2, v12

    .line 374
    .line 375
    if-gtz v2, :cond_12

    .line 376
    .line 377
    new-instance v2, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    iget-wide v12, v14, Llic;->c:J

    .line 389
    .line 390
    invoke-virtual {v2, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    new-instance v3, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v12, v18

    .line 399
    .line 400
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move/from16 p1, v11

    .line 404
    .line 405
    move-object/from16 v18, v12

    .line 406
    .line 407
    iget-wide v11, v14, Llic;->d:J

    .line 408
    .line 409
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-wide v11, v14, Llic;->e:J

    .line 413
    .line 414
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    new-instance v11, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    iget-wide v12, v14, Llic;->f:J

    .line 426
    .line 427
    invoke-virtual {v11, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    new-instance v12, Lorg/json/JSONArray;

    .line 431
    .line 432
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v3, "page_load_stats"

    .line 450
    .line 451
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v3, "page_type"

    .line 455
    .line 456
    const-string v11, "activity"

    .line 457
    .line 458
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-object v11, v4

    .line 465
    iget-wide v3, v14, Llic;->f:J

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    iget-wide v3, v14, Llic;->f:J

    .line 471
    .line 472
    sub-long/2addr v3, v6

    .line 473
    cmp-long v6, v3, v20

    .line 474
    .line 475
    if-ltz v6, :cond_c

    .line 476
    .line 477
    sget-wide v6, Lndc;->c:J

    .line 478
    .line 479
    cmp-long v3, v3, v6

    .line 480
    .line 481
    if-lez v3, :cond_d

    .line 482
    .line 483
    :cond_c
    const/4 v4, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    goto :goto_3

    .line 486
    :cond_d
    const-string/jumbo v3, "spans"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    sget-object v3, Lndc;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    const/4 v4, 0x2

    .line 501
    goto :goto_1

    .line 502
    :cond_e
    const/4 v4, 0x1

    .line 503
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const-string v3, "launch_mode"

    .line 507
    .line 508
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v3, "collect_from"

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    .line 516
    .line 517
    const-string v3, "page_name"

    .line 518
    .line 519
    :try_start_3
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    new-instance v3, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v6, "trace"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    sget-boolean v2, Lblc;->b:Z

    .line 534
    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    const-string v2, "Receive:PageData"

    .line 538
    .line 539
    filled-new-array {v2}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-static {}, Lox2;->c()Lox2;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Lox2;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 557
    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enablePageMonitor()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    goto :goto_2

    .line 565
    :cond_10
    move v2, v4

    .line 566
    :goto_2
    if-nez v2, :cond_11

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_11
    sget-object v2, Lb8c;->i:Lb8c;

    .line 570
    .line 571
    new-instance v6, Lf7c;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct {v6, v3, v7}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :goto_3
    add-int/lit8 v13, v17, 0x1

    .line 581
    .line 582
    move v2, v4

    .line 583
    move-object v4, v11

    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    move-wide/from16 v6, v20

    .line 587
    .line 588
    const/4 v8, 0x2

    .line 589
    move/from16 v11, p1

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_12
    sget-boolean v0, Lblc;->b:Z

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v1, "page data is not valid:"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Llic;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    filled-new-array {v0}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_13
    sget-boolean v0, Lblc;->b:Z

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    sget-object v0, Lvlc;->a:Lz28;

    .line 635
    .line 636
    const-string v1, "apm_autopage"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lz28;->u0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :catch_0
    move-exception v0

    .line 643
    sget-boolean v1, Lblc;->b:Z

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    .line 649
    .line 650
    :cond_14
    :goto_4
    return-void

    .line 651
    :cond_15
    move-wide/from16 v20, v6

    .line 652
    .line 653
    const-string v0, "onRestart"

    .line 654
    .line 655
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    if-eqz p2, :cond_16

    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    sput-wide v0, Ljd7;->k:J

    .line 668
    .line 669
    return-void

    .line 670
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    sput-wide v0, Ljd7;->l:J

    .line 675
    .line 676
    return-void

    .line 677
    :cond_17
    const-string v0, "onStart"

    .line 678
    .line 679
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    if-eqz p2, :cond_19

    .line 686
    .line 687
    sget-wide v0, Ljd7;->v:J

    .line 688
    .line 689
    cmp-long v0, v0, v20

    .line 690
    .line 691
    if-nez v0, :cond_18

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    sput-wide v0, Ljd7;->v:J

    .line 698
    .line 699
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    sput-wide v0, Ljd7;->m:J

    .line 704
    .line 705
    return-void

    .line 706
    :cond_19
    sget-wide v0, Ljd7;->w:J

    .line 707
    .line 708
    cmp-long v0, v0, v20

    .line 709
    .line 710
    if-nez v0, :cond_1a

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    sput-wide v0, Ljd7;->w:J

    .line 717
    .line 718
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    sput-wide v0, Ljd7;->n:J

    .line 723
    .line 724
    :cond_1b
    :goto_5
    return-void
.end method

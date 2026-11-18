.class public final Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd1;Lqm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbd1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, Lbd1;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lbd1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbd1;->a:I

    iput-object p1, p0, Lbd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbd1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbd1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "filters"

    .line 9
    .line 10
    const-string v2, "event_type"

    .line 11
    .line 12
    const-string/jumbo v3, "stack"

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Labc;

    .line 18
    .line 19
    iget-wide v5, v4, Labc;->c:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, v4, Labc;->c:J

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Labc;

    .line 36
    .line 37
    iget-wide v5, v4, Labc;->c:J

    .line 38
    .line 39
    iget-wide v7, v4, Labc;->b:J

    .line 40
    .line 41
    sub-long/2addr v5, v7

    .line 42
    iget-object v7, v0, Lbd1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lhfc;

    .line 45
    .line 46
    iget-wide v8, v7, Lhfc;->e:J

    .line 47
    .line 48
    cmp-long v5, v5, v8

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    iget-boolean v5, v4, Labc;->e:Z

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, Lhfc;->a(Lhfc;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, Labc;->m:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Labc;

    .line 66
    .line 67
    invoke-static {}, Lnfc;->c()Lnfc;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "process_usage"

    .line 80
    .line 81
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "stat_speed"

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v5, v4, Labc;->l:Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Labc;

    .line 103
    .line 104
    iput-boolean v6, v4, Labc;->e:Z

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    :goto_1
    :try_start_2
    iget-object v5, v0, Lbd1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lhfc;

    .line 112
    .line 113
    iget-object v7, v0, Lbd1;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Labc;

    .line 116
    .line 117
    invoke-static {v5, v7}, Lhfc;->b(Lhfc;Labc;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v7, v0, Lbd1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Labc;

    .line 124
    .line 125
    iget-object v7, v7, Labc;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v7, "lag"

    .line 131
    .line 132
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lh4c;->b()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    const-string v9, "crash_section"

    .line 144
    .line 145
    :try_start_3
    iget-object v10, v0, Lbd1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Labc;

    .line 148
    .line 149
    iget-wide v10, v10, Labc;->d:J

    .line 150
    .line 151
    sget-wide v12, Lblc;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    sub-long/2addr v10, v12

    .line 154
    const-wide/16 v12, 0x7530

    .line 155
    .line 156
    cmp-long v12, v10, v12

    .line 157
    .line 158
    if-gez v12, :cond_2

    .line 159
    .line 160
    const-string v10, "0 - 30s"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-wide/32 v12, 0xea60

    .line 164
    .line 165
    .line 166
    cmp-long v12, v10, v12

    .line 167
    .line 168
    if-gez v12, :cond_3

    .line 169
    .line 170
    const-string v10, "30s - 1min"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-wide/32 v12, 0x1d4c0

    .line 174
    .line 175
    .line 176
    cmp-long v12, v10, v12

    .line 177
    .line 178
    if-gez v12, :cond_4

    .line 179
    .line 180
    const-string v10, "1min - 2min"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-wide/32 v12, 0x493e0

    .line 184
    .line 185
    .line 186
    cmp-long v12, v10, v12

    .line 187
    .line 188
    if-gez v12, :cond_5

    .line 189
    .line 190
    const-string v10, "2min - 5min"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-wide/32 v12, 0x927c0

    .line 194
    .line 195
    .line 196
    cmp-long v12, v10, v12

    .line 197
    .line 198
    if-gez v12, :cond_6

    .line 199
    .line 200
    const-string v10, "5min - 10min"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-wide/32 v12, 0x1b7740

    .line 204
    .line 205
    .line 206
    cmp-long v12, v10, v12

    .line 207
    .line 208
    if-gez v12, :cond_7

    .line 209
    .line 210
    const-string v10, "10min - 30min"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-wide/32 v12, 0x36ee80

    .line 214
    .line 215
    .line 216
    cmp-long v10, v10, v12

    .line 217
    .line 218
    if-gez v10, :cond_8

    .line 219
    .line 220
    const-string v10, "30min - 1h"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v10, "1h - "

    .line 224
    .line 225
    :goto_2
    :try_start_4
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    .line 227
    .line 228
    const-string v9, "belong_frame"

    .line 229
    .line 230
    :try_start_5
    iget-boolean v10, v0, Lbd1;->b:Z

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Labc;

    .line 245
    .line 246
    iget-object v9, v9, Labc;->j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    const-string v10, "ApmInsight"

    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    :try_start_6
    sget-boolean v5, Lblc;->b:Z

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    const-string v5, "Receive:BlockData trace is null. return "

    .line 261
    .line 262
    filled-new-array {v5}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    sget-boolean v9, Lblc;->b:Z

    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    const-string v9, "Receive:BlockData"

    .line 279
    .line 280
    filled-new-array {v9}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v11, Lz6c;

    .line 296
    .line 297
    const-string v12, "block_monitor"

    .line 298
    .line 299
    invoke-direct {v11, v6, v12, v5}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v11}, Lt2c;->c(Lyec;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_3
    iget-object v5, v0, Lbd1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Labc;

    .line 308
    .line 309
    iget-boolean v5, v5, Labc;->e:Z

    .line 310
    .line 311
    if-eqz v5, :cond_1c

    .line 312
    .line 313
    iget-object v5, v0, Lbd1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lhfc;

    .line 316
    .line 317
    iget-boolean v5, v5, Lhfc;->b:Z

    .line 318
    .line 319
    if-eqz v5, :cond_1c

    .line 320
    .line 321
    iget-object v5, v0, Lbd1;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lhfc;

    .line 324
    .line 325
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Labc;

    .line 328
    .line 329
    invoke-static {v5, v9}, Lhfc;->b(Lhfc;Labc;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Labc;

    .line 336
    .line 337
    iget-object v11, v9, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 338
    .line 339
    if-eqz v11, :cond_19

    .line 340
    .line 341
    iget-object v9, v9, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 342
    .line 343
    if-eqz v9, :cond_19

    .line 344
    .line 345
    array-length v11, v11

    .line 346
    array-length v9, v9

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-ge v12, v14, :cond_11

    .line 354
    .line 355
    iget-object v14, v0, Lbd1;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, Labc;

    .line 358
    .line 359
    iget-object v15, v14, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 360
    .line 361
    sub-int v16, v11, v12

    .line 362
    .line 363
    add-int/lit8 v16, v16, -0x1

    .line 364
    .line 365
    aget-object v15, v15, v16

    .line 366
    .line 367
    iget-object v14, v14, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    sub-int v17, v9, v12

    .line 370
    .line 371
    add-int/lit8 v17, v17, -0x1

    .line 372
    .line 373
    aget-object v14, v14, v17

    .line 374
    .line 375
    invoke-virtual {v15, v14}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-nez v14, :cond_10

    .line 380
    .line 381
    iget-object v12, v0, Lbd1;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Labc;

    .line 384
    .line 385
    iget-object v14, v12, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 386
    .line 387
    aget-object v14, v14, v16

    .line 388
    .line 389
    iget-object v12, v12, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 390
    .line 391
    aget-object v12, v12, v17

    .line 392
    .line 393
    if-ne v14, v12, :cond_c

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    if-eqz v14, :cond_11

    .line 397
    .line 398
    if-nez v12, :cond_d

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-eq v6, v15, :cond_e

    .line 424
    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_11

    .line 432
    .line 433
    :cond_e
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-eq v6, v12, :cond_f

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    :cond_f
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_4

    .line 460
    :cond_11
    :goto_6
    const-string v6, ")\n"

    .line 461
    .line 462
    const-string v12, ":"

    .line 463
    .line 464
    const-string v14, "("

    .line 465
    .line 466
    const-string v15, "."

    .line 467
    .line 468
    const-string v8, "\tat "

    .line 469
    .line 470
    move-object/from16 v18, v10

    .line 471
    .line 472
    const-string v10, "serious_stack_coincide"

    .line 473
    .line 474
    if-nez v13, :cond_12

    .line 475
    .line 476
    :try_start_7
    const-string v9, "none"

    .line 477
    .line 478
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_12
    if-ne v13, v11, :cond_13

    .line 484
    .line 485
    if-ne v13, v9, :cond_13

    .line 486
    .line 487
    const-string v9, "full"

    .line 488
    .line 489
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_13
    move/from16 v19, v9

    .line 495
    .line 496
    const-string v9, "part"

    .line 497
    .line 498
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    iget-object v9, v0, Lbd1;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, Lhfc;

    .line 504
    .line 505
    iget-object v9, v9, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_7
    sub-int v10, v11, v13

    .line 513
    .line 514
    if-gt v9, v10, :cond_14

    .line 515
    .line 516
    iget-object v10, v0, Lbd1;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lhfc;

    .line 519
    .line 520
    iget-object v10, v10, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move/from16 v20, v9

    .line 526
    .line 527
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Labc;

    .line 530
    .line 531
    iget-object v9, v9, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 532
    .line 533
    aget-object v9, v9, v20

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Labc;

    .line 548
    .line 549
    iget-object v9, v9, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 550
    .line 551
    aget-object v9, v9, v20

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Labc;

    .line 566
    .line 567
    iget-object v9, v9, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 568
    .line 569
    aget-object v9, v9, v20

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v9, v0, Lbd1;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v9, Labc;

    .line 584
    .line 585
    iget-object v9, v9, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 586
    .line 587
    aget-object v9, v9, v20

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 597
    .line 598
    .line 599
    add-int/lit8 v9, v20, 0x1

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    const-string/jumbo v9, "stack1"

    .line 603
    .line 604
    .line 605
    :try_start_8
    iget-object v10, v0, Lbd1;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v10, Lhfc;

    .line 608
    .line 609
    iget-object v10, v10, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    iget-object v9, v0, Lbd1;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Lhfc;

    .line 621
    .line 622
    iget-object v9, v9, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_8
    sub-int v9, v19, v13

    .line 630
    .line 631
    if-gt v10, v9, :cond_15

    .line 632
    .line 633
    iget-object v9, v0, Lbd1;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lhfc;

    .line 636
    .line 637
    iget-object v9, v9, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move/from16 v20, v10

    .line 643
    .line 644
    iget-object v10, v0, Lbd1;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v10, Labc;

    .line 647
    .line 648
    iget-object v10, v10, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 649
    .line 650
    aget-object v10, v10, v20

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v10, v0, Lbd1;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v10, Labc;

    .line 665
    .line 666
    iget-object v10, v10, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 667
    .line 668
    aget-object v10, v10, v20

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v10, v0, Lbd1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v10, Labc;

    .line 683
    .line 684
    iget-object v10, v10, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 685
    .line 686
    aget-object v10, v10, v20

    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v10, v0, Lbd1;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, Labc;

    .line 701
    .line 702
    iget-object v10, v10, Labc;->i:[Ljava/lang/StackTraceElement;

    .line 703
    .line 704
    aget-object v10, v10, v20

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 714
    .line 715
    .line 716
    add-int/lit8 v10, v20, 0x1

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_15
    const-string/jumbo v9, "stack2"

    .line 720
    .line 721
    .line 722
    :try_start_9
    iget-object v10, v0, Lbd1;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v10, Lhfc;

    .line 725
    .line 726
    iget-object v10, v10, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    :goto_9
    iget-object v9, v0, Lbd1;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v9, Lhfc;

    .line 738
    .line 739
    iget-object v9, v9, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 743
    .line 744
    .line 745
    :goto_a
    if-lez v13, :cond_17

    .line 746
    .line 747
    iget-object v9, v0, Lbd1;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v9, Lhfc;

    .line 750
    .line 751
    iget-object v9, v9, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-object/from16 v17, v8

    .line 757
    .line 758
    iget-object v8, v0, Lbd1;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, Labc;

    .line 761
    .line 762
    iget-object v8, v8, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 763
    .line 764
    sub-int v19, v11, v13

    .line 765
    .line 766
    aget-object v8, v8, v19

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v8, v0, Lbd1;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Labc;

    .line 781
    .line 782
    iget-object v8, v8, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 783
    .line 784
    aget-object v8, v8, v19

    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v8, v0, Lbd1;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, Labc;

    .line 799
    .line 800
    iget-object v8, v8, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 801
    .line 802
    aget-object v8, v8, v19

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    iget-object v8, v0, Lbd1;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v8, Labc;

    .line 817
    .line 818
    iget-object v8, v8, Labc;->h:[Ljava/lang/StackTraceElement;

    .line 819
    .line 820
    aget-object v8, v8, v19

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/16 v8, 0x28

    .line 833
    .line 834
    if-le v10, v8, :cond_16

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 838
    .line 839
    add-int/lit8 v13, v13, -0x1

    .line 840
    .line 841
    move-object/from16 v8, v17

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_17
    :goto_b
    iget-object v6, v0, Lbd1;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, Lhfc;

    .line 847
    .line 848
    iget-object v6, v6, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_18

    .line 855
    .line 856
    iget-object v6, v0, Lbd1;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v6, Labc;

    .line 859
    .line 860
    iget-object v6, v6, Labc;->j:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_18
    iget-object v6, v0, Lbd1;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, Lhfc;

    .line 869
    .line 870
    iget-object v6, v6, Lhfc;->h:Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_19
    move-object/from16 v18, v10

    .line 881
    .line 882
    :goto_c
    const-string/jumbo v6, "stack_cost"

    .line 883
    .line 884
    .line 885
    :try_start_a
    iget-object v8, v0, Lbd1;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v8, Labc;

    .line 888
    .line 889
    iget-wide v9, v8, Labc;->g:J

    .line 890
    .line 891
    iget-wide v11, v8, Labc;->f:J

    .line 892
    .line 893
    sub-long/2addr v9, v11

    .line 894
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    const-string v1, "serious_lag"

    .line 901
    .line 902
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 903
    .line 904
    .line 905
    const-string v1, "block_looper_info"

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :try_start_b
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 909
    .line 910
    .line 911
    const-string v1, "block_cpu_info"

    .line 912
    .line 913
    :try_start_c
    iget-object v6, v0, Lbd1;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v6, Labc;

    .line 916
    .line 917
    iget-object v6, v6, Labc;->l:Lorg/json/JSONObject;

    .line 918
    .line 919
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 920
    .line 921
    .line 922
    const-string v1, "block_memory_info"

    .line 923
    .line 924
    :try_start_d
    iget-object v0, v0, Lbd1;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Labc;

    .line 927
    .line 928
    iget-object v0, v0, Labc;->m:Lorg/json/JSONObject;

    .line 929
    .line 930
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v2}, Lum7;->o0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "block_error_info"

    .line 937
    .line 938
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1a

    .line 950
    .line 951
    sget-boolean v0, Lblc;->b:Z

    .line 952
    .line 953
    if-eqz v0, :cond_1c

    .line 954
    .line 955
    const-string v0, "Receive:SeriousBlockData trace is null. return"

    .line 956
    .line 957
    filled-new-array {v0}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v1, v18

    .line 966
    .line 967
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_1a
    move-object/from16 v1, v18

    .line 972
    .line 973
    sget-boolean v0, Lblc;->b:Z

    .line 974
    .line 975
    if-eqz v0, :cond_1b

    .line 976
    .line 977
    const-string v0, "Receive:SeriousBlockData"

    .line 978
    .line 979
    filled-new-array {v0}, [Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    :cond_1b
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v1, Lz6c;

    .line 995
    .line 996
    const-string v2, "serious_block_monitor"

    .line 997
    .line 998
    const/4 v3, 0x1

    .line 999
    invoke-direct {v1, v3, v2, v5}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lt2c;->c(Lyec;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1003
    .line 1004
    .line 1005
    :catch_1
    :cond_1c
    :goto_d
    return-void

    .line 1006
    :pswitch_0
    iget-object v1, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lv7c;

    .line 1009
    .line 1010
    iget-object v1, v1, Lv7c;->q:Lkbc;

    .line 1011
    .line 1012
    if-nez v1, :cond_1d

    .line 1013
    .line 1014
    sget-boolean v1, Lx4c;->a:Z

    .line 1015
    .line 1016
    if-eqz v1, :cond_1d

    .line 1017
    .line 1018
    const-string/jumbo v1, "startMetric config==null:"

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v2, "APM-Traffic-Detail"

    .line 1030
    .line 1031
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v1

    .line 1038
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Lv7c;

    .line 1041
    .line 1042
    iget-object v4, v3, Lv7c;->e:Ljava/util/Map;

    .line 1043
    .line 1044
    if-nez v4, :cond_1e

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/HashMap;

    .line 1047
    .line 1048
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    iput-object v4, v3, Lv7c;->e:Ljava/util/Map;

    .line 1052
    .line 1053
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Lv7c;

    .line 1056
    .line 1057
    iget-object v3, v3, Lv7c;->e:Ljava/util/Map;

    .line 1058
    .line 1059
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Ljava/lang/String;

    .line 1062
    .line 1063
    new-instance v5, Lfkc;

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v7, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, Lv7c;

    .line 1072
    .line 1073
    iget-object v7, v7, Lv7c;->p:Lhd9;

    .line 1074
    .line 1075
    iget-object v7, v7, Lhd9;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v7, Lx7c;

    .line 1078
    .line 1079
    invoke-interface {v7}, Lx7c;->g()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-direct {v5, v6, v7}, Lfkc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lv7c;

    .line 1096
    .line 1097
    iget-object v4, v3, Lv7c;->f:Ljava/util/Map;

    .line 1098
    .line 1099
    if-nez v4, :cond_1f

    .line 1100
    .line 1101
    new-instance v4, Ljava/util/HashMap;

    .line 1102
    .line 1103
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :cond_1f
    iput-object v4, v3, Lv7c;->f:Ljava/util/Map;

    .line 1107
    .line 1108
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lv7c;

    .line 1111
    .line 1112
    iget-object v3, v3, Lv7c;->f:Ljava/util/Map;

    .line 1113
    .line 1114
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v5, Lfkc;

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iget-object v7, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Lv7c;

    .line 1127
    .line 1128
    iget-object v7, v7, Lv7c;->p:Lhd9;

    .line 1129
    .line 1130
    iget-object v7, v7, Lhd9;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v7, Lx7c;

    .line 1133
    .line 1134
    invoke-interface {v7}, Lx7c;->j()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v7

    .line 1138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-direct {v5, v6, v7}, Lfkc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, Lv7c;

    .line 1151
    .line 1152
    iget-object v4, v3, Lv7c;->g:Ljava/util/Map;

    .line 1153
    .line 1154
    if-nez v4, :cond_20

    .line 1155
    .line 1156
    new-instance v4, Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    :cond_20
    iput-object v4, v3, Lv7c;->g:Ljava/util/Map;

    .line 1162
    .line 1163
    iget-object v3, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lv7c;

    .line 1166
    .line 1167
    iget-object v3, v3, Lv7c;->g:Ljava/util/Map;

    .line 1168
    .line 1169
    iget-object v4, v0, Lbd1;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v5, Lfkc;

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v2, v0, Lbd1;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lv7c;

    .line 1182
    .line 1183
    iget-object v2, v2, Lv7c;->p:Lhd9;

    .line 1184
    .line 1185
    iget-object v2, v2, Lhd9;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lx7c;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lx7c;->c()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-direct {v5, v1, v2}, Lfkc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v1, v0, Lbd1;->b:Z

    .line 1204
    .line 1205
    if-eqz v1, :cond_21

    .line 1206
    .line 1207
    sget-object v1, Lg0c;->a:Lt3c;

    .line 1208
    .line 1209
    iget-object v0, v0, Lbd1;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v1, v1, Lt3c;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lu7c;

    .line 1216
    .line 1217
    invoke-interface {v1, v0}, Lu7c;->b(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_21
    return-void

    .line 1221
    :pswitch_1
    iget-object v1, v0, Lbd1;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1224
    .line 1225
    new-instance v2, Lp0;

    .line 1226
    .line 1227
    const/16 v3, 0x8

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

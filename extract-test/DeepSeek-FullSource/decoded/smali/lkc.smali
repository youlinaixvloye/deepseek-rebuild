.class public final Llkc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static n:Lkkc;


# instance fields
.field public final a:Lsgc;

.field public b:Lcoc;

.field public c:Lcoc;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Llkc;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llkc;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llkc;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Llkc;->a:Lsgc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvec;Lslc;Ljava/util/List;Z)Lqnc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    instance-of v4, v2, Lkkc;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, v2, Lslc;->c:J

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Llkc;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Llkc;->a:Lsgc;

    .line 32
    .line 33
    iget-boolean v4, v4, Lsgc;->u:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Llkc;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Llkc;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Llkc;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v4, v1, Llkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    iput-wide v7, v1, Llkc;->f:J

    .line 61
    .line 62
    iput-boolean v3, v1, Llkc;->g:Z

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    iput-wide v9, v1, Llkc;->h:J

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, ""

    .line 77
    .line 78
    invoke-static {v13}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x2

    .line 90
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x5

    .line 98
    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v13, v1, Llkc;->a:Lsgc;

    .line 110
    .line 111
    iget-object v13, v13, Lsgc;->d:Lmnc;

    .line 112
    .line 113
    iget-object v14, v1, Llkc;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    iget-object v14, v13, Lmnc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 122
    .line 123
    const-string v15, "session_last_day"

    .line 124
    .line 125
    const-wide/16 v16, -0x1

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    invoke-interface {v14, v15, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v1, Llkc;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v13, Lmnc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 136
    .line 137
    const-string v6, "session_order"

    .line 138
    .line 139
    invoke-interface {v5, v6, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v1, Llkc;->i:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    :goto_2
    iget-object v5, v1, Llkc;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    iput-object v12, v1, Llkc;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput v11, v1, Llkc;->i:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget v5, v1, Llkc;->i:I

    .line 162
    .line 163
    add-int/2addr v5, v11

    .line 164
    iput v5, v1, Llkc;->i:I

    .line 165
    .line 166
    :goto_3
    iget v5, v1, Llkc;->i:I

    .line 167
    .line 168
    iget-object v6, v13, Lmnc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 169
    .line 170
    const-string v13, "session_last_day"

    .line 171
    .line 172
    invoke-interface {v6, v13, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v12, "session_order"

    .line 177
    .line 178
    invoke-interface {v6, v12, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 179
    .line 180
    .line 181
    iget-wide v5, v2, Lslc;->c:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-wide/16 v16, -0x1

    .line 185
    .line 186
    :goto_4
    cmp-long v5, v7, v16

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    new-instance v5, Lqnc;

    .line 192
    .line 193
    invoke-direct {v5}, Lslc;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, Lslc;->m:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v5, Lslc;->m:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v1, Llkc;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v5, Lslc;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v7, v1, Llkc;->g:Z

    .line 205
    .line 206
    xor-int/2addr v7, v11

    .line 207
    iput-boolean v7, v5, Lqnc;->u:Z

    .line 208
    .line 209
    iget-object v7, v1, Llkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, v5, Lslc;->d:J

    .line 216
    .line 217
    iget-wide v7, v1, Llkc;->f:J

    .line 218
    .line 219
    invoke-virtual {v5, v7, v8}, Lslc;->c(J)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Llkc;->a:Lsgc;

    .line 223
    .line 224
    iget-object v7, v7, Lsgc;->h:Laoc;

    .line 225
    .line 226
    invoke-virtual {v7}, Laoc;->v()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v5, Lqnc;->t:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v1, Llkc;->a:Lsgc;

    .line 233
    .line 234
    iget-object v7, v7, Lsgc;->h:Laoc;

    .line 235
    .line 236
    invoke-virtual {v7}, Laoc;->u()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v5, Lqnc;->s:I

    .line 241
    .line 242
    iput-wide v9, v5, Lslc;->f:J

    .line 243
    .line 244
    iget-object v7, v1, Llkc;->a:Lsgc;

    .line 245
    .line 246
    iget-object v7, v7, Lsgc;->h:Laoc;

    .line 247
    .line 248
    invoke-virtual {v7}, Laoc;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v5, Lslc;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Llkc;->a:Lsgc;

    .line 255
    .line 256
    iget-object v7, v7, Lsgc;->h:Laoc;

    .line 257
    .line 258
    invoke-virtual {v7}, Laoc;->t()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v5, Lslc;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lvec;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v5, Lslc;->i:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "getAbSdkVersion"

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lvec;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    const-string v7, ""

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    iget-object v7, v0, Lvec;->l:Laoc;

    .line 282
    .line 283
    invoke-virtual {v7}, Laoc;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_5
    iput-object v7, v5, Lslc;->j:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v7, v1, Llkc;->a:Lsgc;

    .line 292
    .line 293
    iget-object v7, v7, Lsgc;->d:Lmnc;

    .line 294
    .line 295
    iget-object v7, v7, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 296
    .line 297
    const-string v8, "is_first_time_launch"

    .line 298
    .line 299
    invoke-interface {v7, v8, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_6

    .line 304
    :cond_6
    move v7, v4

    .line 305
    :goto_6
    iput v7, v5, Lqnc;->w:I

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    if-ne v7, v11, :cond_7

    .line 310
    .line 311
    iget-object v3, v1, Llkc;->a:Lsgc;

    .line 312
    .line 313
    iget-object v3, v3, Lsgc;->d:Lmnc;

    .line 314
    .line 315
    iget-object v3, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 316
    .line 317
    const-string v7, "is_first_time_launch"

    .line 318
    .line 319
    invoke-interface {v3, v7, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 320
    .line 321
    .line 322
    :cond_7
    sget-object v3, Lbnc;->c:Lcoc;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    move-object v6, v3

    .line 327
    :cond_8
    if-eqz v6, :cond_9

    .line 328
    .line 329
    iget-object v3, v6, Lcoc;->u:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v3, v5, Lqnc;->y:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v6, Lcoc;->v:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v5, Lqnc;->x:Ljava/lang/String;

    .line 336
    .line 337
    :cond_9
    instance-of v3, v2, Lcoc;

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    if-nez v6, :cond_a

    .line 342
    .line 343
    check-cast v2, Lcoc;

    .line 344
    .line 345
    iget-object v3, v2, Lcoc;->u:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v5, Lqnc;->y:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v2, Lcoc;->v:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v2, v5, Lqnc;->x:Ljava/lang/String;

    .line 352
    .line 353
    :cond_a
    iget-boolean v2, v1, Llkc;->g:Z

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-boolean v2, v1, Llkc;->l:Z

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iget-boolean v2, v1, Llkc;->l:Z

    .line 362
    .line 363
    iput-boolean v2, v5, Lqnc;->z:Z

    .line 364
    .line 365
    iput-boolean v4, v1, Llkc;->l:Z

    .line 366
    .line 367
    :cond_b
    iget-object v2, v1, Llkc;->a:Lsgc;

    .line 368
    .line 369
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 370
    .line 371
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 372
    .line 373
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "[event_process][fill] fillSessionParams launch: {}"

    .line 378
    .line 379
    invoke-virtual {v2, v4, v3}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object v6, v5

    .line 388
    :cond_c
    iget-object v2, v1, Llkc;->a:Lsgc;

    .line 389
    .line 390
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 391
    .line 392
    iget v3, v2, Lvec;->h:I

    .line 393
    .line 394
    if-gtz v3, :cond_d

    .line 395
    .line 396
    const/4 v3, 0x6

    .line 397
    iput v3, v2, Lvec;->h:I

    .line 398
    .line 399
    :cond_d
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 400
    .line 401
    iget-object v2, v1, Llkc;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v3, v1, Llkc;->g:Z

    .line 404
    .line 405
    xor-int/2addr v3, v11

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "Start new session:{} with background:{}"

    .line 415
    .line 416
    invoke-virtual {v0, v3, v2}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    monitor-exit p0

    .line 420
    return-object v6

    .line 421
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw v0
.end method

.method public final b(Lrg5;Lslc;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Llkc;->a:Lsgc;

    .line 4
    .line 5
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 6
    .line 7
    check-cast p1, Lvec;

    .line 8
    .line 9
    iget-object p1, p1, Lvec;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p2, Lslc;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p2, Lslc;->f:J

    .line 16
    .line 17
    invoke-virtual {v0}, Laoc;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lslc;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Laoc;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lslc;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laoc;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lslc;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Llkc;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p2, Lslc;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Llkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p2, Lslc;->d:J

    .line 46
    .line 47
    iget-object p1, p2, Lslc;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Laoc;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Laoc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Laoc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Laoc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p2, Lslc;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Llkc;->a:Lsgc;

    .line 86
    .line 87
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 88
    .line 89
    iget-object p1, p1, Lvec;->j:Landroid/app/Application;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Lkn7;->n(Landroid/content/Context;Z)Lanc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Lanc;->a:I

    .line 97
    .line 98
    iput p1, p2, Lslc;->k:I

    .line 99
    .line 100
    instance-of p1, p2, Lenc;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-wide v3, p0, Llkc;->f:J

    .line 105
    .line 106
    cmp-long p1, v3, v1

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lenc;

    .line 112
    .line 113
    iget-object p1, p1, Lenc;->u:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "$crash"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p2, Lslc;->o:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-string v0, "$session_duration"

    .line 128
    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v3, p0, Llkc;->f:J

    .line 134
    .line 135
    sub-long/2addr v1, v3

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_2
    iget-object p0, p0, Llkc;->a:Lsgc;

    .line 140
    .line 141
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 142
    .line 143
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 144
    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "[event_process][fill] fillSessionParams data: {}"

    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final c(Lvec;Lslc;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llkc;->a:Lsgc;

    .line 2
    .line 3
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p2, Lcoc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcoc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcoc;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-wide v2, p0, Llkc;->f:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v2, p0, Llkc;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v3}, Llkc;->a(Lvec;Lslc;Ljava/util/List;Z)Lqnc;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-wide v4, p0, Llkc;->h:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-wide v6, p2, Lslc;->c:J

    .line 54
    .line 55
    iget-object v2, p0, Llkc;->a:Lsgc;

    .line 56
    .line 57
    iget-object v2, v2, Lsgc;->d:Lmnc;

    .line 58
    .line 59
    iget-object v2, v2, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 60
    .line 61
    const-string v8, "session_interval"

    .line 62
    .line 63
    const-wide/16 v9, 0x7530

    .line 64
    .line 65
    invoke-interface {v2, v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v4

    .line 70
    cmp-long v2, v6, v8

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iput-boolean v3, p0, Llkc;->l:Z

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Llkc;->a(Lvec;Lslc;Ljava/util/List;Z)Lqnc;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-wide v4, p0, Llkc;->f:J

    .line 81
    .line 82
    iget-wide v6, p2, Lslc;->c:J

    .line 83
    .line 84
    const-wide/32 v8, 0x6ddd00

    .line 85
    .line 86
    .line 87
    add-long/2addr v6, v8

    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    :goto_2
    goto :goto_1

    .line 93
    :goto_3
    move v1, v3

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Llkc;->b(Lrg5;Lslc;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Llkc;->m:Z

    .line 98
    .line 99
    :cond_5
    return-void
.end method

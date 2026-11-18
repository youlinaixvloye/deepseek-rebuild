.class public final Lz3b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lj4b;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Lk3b;

.field public volatile i:Ljava/lang/Throwable;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLj4b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lz3b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lz3b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz3b;->d:Lj4b;

    .line 11
    .line 12
    iput-wide p5, p0, Lz3b;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p2, Lw3b;->a:Lw3b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz3b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz3b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz3b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz3b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly3b;

    .line 19
    .line 20
    sget-object v1, Lw3b;->a:Lw3b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    iget-object v0, p0, Lz3b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lz3b;->b:I

    .line 34
    .line 35
    iget-object v4, p0, Lz3b;->d:Lj4b;

    .line 36
    .line 37
    iget-boolean v5, p0, Lz3b;->c:Z

    .line 38
    .line 39
    iget-object v6, p0, Lz3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Le5b;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v6, Le5b;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v3

    .line 53
    :goto_0
    iget-object v7, p0, Lz3b;->h:Lk3b;

    .line 54
    .line 55
    iget-object p0, p0, Lz3b;->i:Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v8, "others"

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const-string/jumbo p0, "unsupported_format"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const-string p0, "focus_loss"

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const-string p0, "player_error"

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_10

    .line 85
    .line 86
    :cond_2
    :goto_1
    move-object v6, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    if-eqz v7, :cond_c

    .line 89
    .line 90
    iget v6, v7, Lk3b;->a:I

    .line 91
    .line 92
    sget-object v7, Lk3b;->Companion:Lj3b;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v7, 0x6

    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    const-string v2, "no_content"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v7, 0x4

    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    const-string v2, "quota_exceeded"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v7, 0x5

    .line 114
    if-ne v6, v7, :cond_7

    .line 115
    .line 116
    const-string v2, "rate_limited"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v7, 0x7

    .line 120
    if-ne v6, v7, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/16 v7, 0x8

    .line 124
    .line 125
    if-ne v6, v7, :cond_9

    .line 126
    .line 127
    :goto_2
    const-string v2, "language_unsupported"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const/4 v7, 0x3

    .line 131
    if-ne v6, v7, :cond_a

    .line 132
    .line 133
    const-string v2, "provider_error"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-ne v6, v2, :cond_b

    .line 137
    .line 138
    const-string v2, "message_revoked"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move-object v2, v8

    .line 142
    :goto_3
    move-object v6, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_c
    move-object v6, v3

    .line 145
    :goto_4
    if-nez v6, :cond_10

    .line 146
    .line 147
    if-eqz p0, :cond_e

    .line 148
    .line 149
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    const-string p0, "connect_failed"

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    :cond_e
    :goto_5
    if-nez v3, :cond_f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_f
    move-object v6, v3

    .line 162
    :cond_10
    :goto_6
    iget p0, v4, Lj4b;->a:I

    .line 163
    .line 164
    iget-object v2, v4, Lj4b;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v3, "voice_play_fail"

    .line 167
    .line 168
    .line 169
    const-string v4, "chat_session_id"

    .line 170
    .line 171
    const-string v7, "chat_message_id"

    .line 172
    .line 173
    invoke-static {v1, v4, v0, v7}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v7, "parent_message_id"

    .line 178
    .line 179
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v7, "model_type"

    .line 183
    .line 184
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v2, "is_auto"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "fail_reason"

    .line 193
    .line 194
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v2, "full_chat_message_id"

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, ":"

    .line 205
    .line 206
    invoke-static {v5, v0, v6, v1}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v1, "full_parent_message_id"

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    invoke-static {v3, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_7
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_8
    monitor-exit p0

    .line 255
    throw v0

    .line 256
    :cond_12
    instance-of v1, v0, Lx3b;

    .line 257
    .line 258
    if-eqz v1, :cond_20

    .line 259
    .line 260
    iget-object v1, p0, Lz3b;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, p0, Lz3b;->b:I

    .line 263
    .line 264
    iget-object v5, p0, Lz3b;->d:Lj4b;

    .line 265
    .line 266
    iget-object v6, p0, Lz3b;->j:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v6, :cond_13

    .line 269
    .line 270
    const-string v6, ""

    .line 271
    .line 272
    :cond_13
    iget-boolean v7, p0, Lz3b;->c:Z

    .line 273
    .line 274
    iget-object v8, p0, Lz3b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Le5b;

    .line 281
    .line 282
    if-eqz v8, :cond_14

    .line 283
    .line 284
    iget-object v8, v8, Le5b;->a:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    move-object v8, v3

    .line 288
    :goto_9
    iget-object v9, p0, Lz3b;->h:Lk3b;

    .line 289
    .line 290
    iget-object p0, p0, Lz3b;->i:Ljava/lang/Throwable;

    .line 291
    .line 292
    const-string v10, "others"

    .line 293
    .line 294
    const-string v11, "interrupted"

    .line 295
    .line 296
    if-eqz v8, :cond_17

    .line 297
    .line 298
    const-string/jumbo p0, "user_cancelled"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_15

    .line 306
    .line 307
    const-string/jumbo v8, "user_click"

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_15
    const-string p0, "player_error"

    .line 312
    .line 313
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_16

    .line 318
    .line 319
    move-object v8, v11

    .line 320
    goto :goto_d

    .line 321
    :cond_16
    const-string/jumbo p0, "unsupported_format"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_1e

    .line 329
    .line 330
    move-object v8, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_17
    if-eqz v9, :cond_1a

    .line 333
    .line 334
    iget v8, v9, Lk3b;->a:I

    .line 335
    .line 336
    sget-object v9, Lk3b;->Companion:Lj3b;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    if-nez v8, :cond_18

    .line 342
    .line 343
    move-object v2, v3

    .line 344
    goto :goto_a

    .line 345
    :cond_18
    if-ne v8, v2, :cond_19

    .line 346
    .line 347
    const-string v2, "message_revoked"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_19
    move-object v2, v11

    .line 351
    :goto_a
    move-object v8, v2

    .line 352
    goto :goto_b

    .line 353
    :cond_1a
    move-object v8, v3

    .line 354
    :goto_b
    if-nez v8, :cond_1e

    .line 355
    .line 356
    if-eqz p0, :cond_1c

    .line 357
    .line 358
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    if-eqz p0, :cond_1b

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    goto :goto_c

    .line 364
    :cond_1b
    move-object v3, v11

    .line 365
    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    .line 366
    .line 367
    const-string v8, "default"

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_1d
    move-object v8, v3

    .line 371
    :cond_1e
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    check-cast v0, Lx3b;

    .line 376
    .line 377
    iget-wide v9, v0, Lx3b;->a:J

    .line 378
    .line 379
    sub-long/2addr v2, v9

    .line 380
    iget p0, v5, Lj4b;->a:I

    .line 381
    .line 382
    iget-object v0, v5, Lj4b;->b:Ljava/lang/String;

    .line 383
    .line 384
    long-to-int v2, v2

    .line 385
    const-string/jumbo v3, "voice_play_end"

    .line 386
    .line 387
    .line 388
    const-string v5, "chat_session_id"

    .line 389
    .line 390
    const-string v9, "chat_message_id"

    .line 391
    .line 392
    invoke-static {v4, v5, v1, v9}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v9, "parent_message_id"

    .line 397
    .line 398
    invoke-virtual {v5, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v9, "model_type"

    .line 402
    .line 403
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v0, "audio_id"

    .line 407
    .line 408
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v0, "is_auto"

    .line 412
    .line 413
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v0, "end_type"

    .line 417
    .line 418
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v0, "duration"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v0, "full_chat_message_id"

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v6, ":"

    .line 434
    .line 435
    invoke-static {v2, v1, v6, v4}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v0, "full_parent_message_id"

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter p0

    .line 468
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 469
    .line 470
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v0, v3, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    invoke-static {v3, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    .line 480
    .line 481
    :goto_e
    monitor-exit p0

    .line 482
    return-void

    .line 483
    :goto_f
    monitor-exit p0

    .line 484
    throw v0

    .line 485
    :cond_20
    invoke-static {}, Lne3;->d()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

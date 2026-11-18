.class public final Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lss0;

    .line 12
    .line 13
    invoke-interface {p0}, Lss0;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llsb;

    .line 20
    .line 21
    iget-object v0, p0, Llsb;->a:Lsh9;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, p0, Llsb;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Llsb;->e:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Llsb;->h:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v2, p0, Llsb;->h:Z

    .line 41
    .line 42
    iget-wide v3, p0, Llsb;->g:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Llsb;->f:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, p0, Llsb;->g:J

    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, Lsh9;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v0, Lsh9;->b:I

    .line 57
    .line 58
    iget v5, v0, Lsh9;->d:I

    .line 59
    .line 60
    iget-object v6, v0, Lsh9;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lsh9;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Llsb;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v9, p0, Llsb;->c:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-boolean v9, p0, Llsb;->d:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_1
    iget-object v2, v0, Lsh9;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v9, p0, Llsb;->g:J

    .line 79
    .line 80
    long-to-int p0, v9

    .line 81
    iget-object v0, v0, Lsh9;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v9, "webview_show"

    .line 84
    .line 85
    .line 86
    const-string v10, "chat_session_id"

    .line 87
    .line 88
    const-string v11, "chat_message_id"

    .line 89
    .line 90
    invoke-static {v4, v10, v3, v11}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "parent_message_id"

    .line 95
    .line 96
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v11, "chat_message_role"

    .line 100
    .line 101
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v6, "model_type"

    .line 105
    .line 106
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "url"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v6, "is_success"

    .line 116
    .line 117
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "enter_from"

    .line 121
    .line 122
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "time_elapsed"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p0, "conversation_mode"

    .line 132
    .line 133
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p0, "full_chat_message_id"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, ":"

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p0, "full_parent_message_id"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-static {v9, v10}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_2
    monitor-exit p0

    .line 192
    :goto_3
    return-void

    .line 193
    :goto_4
    monitor-exit p0

    .line 194
    throw v0

    .line 195
    :pswitch_1
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lck7;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lxf7;

    .line 206
    .line 207
    iget-object p0, p0, Lxf7;->h:Lv8a;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgc7;

    .line 221
    .line 222
    iget-object v0, p0, Lgc7;->h:Lv8a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v0, v0, Lyb7;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    new-instance v0, Lnb7;

    .line 233
    .line 234
    const-string v1, ""

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lnb7;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lgc7;->g(Lpb7;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :pswitch_4
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lqh6;

    .line 246
    .line 247
    iput-boolean v1, p0, Lqh6;->f:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Luh6;

    .line 253
    .line 254
    iget-object v0, p0, Luh6;->c:Lxkc;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iput-boolean v2, v0, Lxkc;->a:Z

    .line 259
    .line 260
    :cond_6
    iput-object v3, p0, Luh6;->c:Lxkc;

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lih6;

    .line 266
    .line 267
    iput-object v3, p0, Lih6;->d:Lw23;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lvub;

    .line 273
    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    iget-object p0, p0, Lvub;->a:Lza7;

    .line 277
    .line 278
    invoke-virtual {p0}, Lza7;->I()V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void

    .line 282
    :pswitch_8
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lkw4;

    .line 285
    .line 286
    iput-object v3, p0, Lkw4;->c:Lwa2;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lsl4;

    .line 292
    .line 293
    iget-object v0, p0, Lsl4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lsl4;->i:Lz41;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    iput-wide v0, p0, Lsl4;->c:J

    .line 310
    .line 311
    iput-wide v0, p0, Lsl4;->d:J

    .line 312
    .line 313
    iget-object p0, p0, Lsl4;->f:Li00;

    .line 314
    .line 315
    invoke-virtual {p0}, Li00;->clear()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_a
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lzb4;

    .line 322
    .line 323
    iput-object v3, p0, Lzb4;->a:Landroid/graphics/Rect;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lah1;

    .line 329
    .line 330
    iput-object v3, p0, Lah1;->t:Le0;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lk59;

    .line 336
    .line 337
    invoke-virtual {p0}, Lk59;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lm59;

    .line 344
    .line 345
    iget-boolean v0, p0, Lm59;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    iput-boolean v1, p0, Lm59;->b:Z

    .line 351
    .line 352
    invoke-virtual {p0}, Lm59;->a()Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object p0, p0, Lm59;->a:Lh68;

    .line 368
    .line 369
    invoke-virtual {p0, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    return-void

    .line 373
    :pswitch_e
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Luk6;

    .line 376
    .line 377
    invoke-virtual {p0}, Luk6;->T()Lzj1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lzj1;->a:Lzj1;

    .line 382
    .line 383
    if-ne v0, v1, :cond_a

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    iget-object v0, p0, Luk6;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Liu8;

    .line 389
    .line 390
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 391
    .line 392
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lak1;

    .line 397
    .line 398
    iget v0, v0, Lak1;->b:I

    .line 399
    .line 400
    new-instance v2, Lak1;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, Lak1;-><init>(Lzj1;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Luk6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lv8a;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Luk6;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lts1;

    .line 418
    .line 419
    if-eqz p0, :cond_b

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lts1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_b
    :goto_6
    return-void

    .line 425
    :pswitch_f
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lny3;

    .line 428
    .line 429
    iget-object p0, p0, Lny3;->b:Lpy3;

    .line 430
    .line 431
    invoke-virtual {p0}, Lpy3;->w()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Le22;

    .line 438
    .line 439
    iget-object p0, p0, Le22;->c:Le68;

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Le68;->h(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ls5a;

    .line 448
    .line 449
    if-eqz p0, :cond_c

    .line 450
    .line 451
    check-cast p0, Lns3;

    .line 452
    .line 453
    invoke-virtual {p0}, Lns3;->a()V

    .line 454
    .line 455
    .line 456
    :cond_c
    return-void

    .line 457
    :pswitch_12
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lw52;

    .line 460
    .line 461
    sget-object v0, Lnfc;->h:Lnfc;

    .line 462
    .line 463
    invoke-interface {p0, v0}, Lw52;->L(Lsn2;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lki1;

    .line 470
    .line 471
    invoke-virtual {p0}, Lki1;->n()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_14
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Landroidx/camera/view/ScreenFlashView;

    .line 478
    .line 479
    if-eqz p0, :cond_f

    .line 480
    .line 481
    invoke-virtual {p0, v3}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 489
    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Landroid/view/ViewGroup;

    .line 494
    .line 495
    :cond_d
    if-nez v3, :cond_e

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    new-instance v0, Lzy4;

    .line 499
    .line 500
    const/4 v1, 0x7

    .line 501
    invoke-direct {v0, v1, p0, v3}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_7
    return-void

    .line 508
    :pswitch_15
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lyj1;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_16
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lqqa;

    .line 519
    .line 520
    invoke-virtual {p0}, Lqqa;->r()V

    .line 521
    .line 522
    .line 523
    iput-object v3, p0, Lqqa;->j:Ld75;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_17
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lfl0;

    .line 529
    .line 530
    iget-object p0, p0, Lfl0;->c:Lh68;

    .line 531
    .line 532
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lel0;

    .line 537
    .line 538
    if-eqz p0, :cond_10

    .line 539
    .line 540
    invoke-virtual {p0}, Lel0;->close()V

    .line 541
    .line 542
    .line 543
    :cond_10
    return-void

    .line 544
    :pswitch_18
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lb27;

    .line 547
    .line 548
    invoke-virtual {p0}, Lb27;->c()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_19
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lhi;

    .line 555
    .line 556
    iget-object v0, p0, Lhi;->e:Lo5a;

    .line 557
    .line 558
    iget-object v1, v0, Lo5a;->h:Lp7;

    .line 559
    .line 560
    if-eqz v1, :cond_11

    .line 561
    .line 562
    invoke-virtual {v1}, Lp7;->f()V

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {v0}, Lo5a;->a()V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lhi;->h:Landroid/view/ActionMode;

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 573
    .line 574
    .line 575
    :cond_12
    iput-object v3, p0, Lhi;->h:Landroid/view/ActionMode;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_1a
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 581
    .line 582
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f080104

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager;

    .line 592
    .line 593
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1b
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Landroidx/compose/ui/window/d;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Landroidx/compose/ui/window/d;->h:Landroidx/compose/ui/window/DialogLayout;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1c
    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ll7;

    .line 613
    .line 614
    iget-object p0, p0, Ll7;->a:Ln7;

    .line 615
    .line 616
    if-eqz p0, :cond_13

    .line 617
    .line 618
    invoke-virtual {p0}, Ln7;->k0()V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    const-string p0, "Launcher has not been initialized"

    .line 623
    .line 624
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

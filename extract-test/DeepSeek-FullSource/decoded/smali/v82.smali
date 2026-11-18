.class public final Lv82;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv82;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv82;->b:Lh92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ln82;

    .line 12
    .line 13
    instance-of v3, v1, Le82;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Le82;

    .line 19
    .line 20
    iget-object v6, v2, Le82;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lv82;->b:Lh92;

    .line 23
    .line 24
    iget-object v4, v3, Lh92;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lh92;->c:Ltq5;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltq5;->a()Loq5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Loq5;->a:I

    .line 33
    .line 34
    iget-object v2, v2, Le82;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lszb;->R(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v3, "voice"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v3, "text"

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string/jumbo v5, "voice_input_activate"

    .line 54
    .line 55
    .line 56
    const-string v7, "chat_session_id"

    .line 57
    .line 58
    const-string/jumbo v8, "voice_session_uuid"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v4, v8, v6}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v7, "input_mode"

    .line 66
    .line 67
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "gesture_area"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit v2

    .line 92
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 93
    .line 94
    new-instance v3, Lw72;

    .line 95
    .line 96
    iget-wide v4, v1, Ln82;->a:J

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lw72;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lh92;->j:Lw72;

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw v0

    .line 110
    :cond_3
    instance-of v3, v1, Lf82;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Lv82;->b:Lh92;

    .line 115
    .line 116
    invoke-virtual {v3}, Lh92;->O()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lv82;->b:Lh92;

    .line 120
    .line 121
    iget-object v4, v3, Lh92;->j:Lw72;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v5, v3, Lh92;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v4, Lw72;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, Lh92;->c:Ltq5;

    .line 130
    .line 131
    invoke-virtual {v3}, Ltq5;->a()Loq5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Loq5;->a:I

    .line 136
    .line 137
    iget-wide v7, v1, Ln82;->a:J

    .line 138
    .line 139
    iget-wide v9, v4, Lw72;->a:J

    .line 140
    .line 141
    sub-long/2addr v7, v9

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    :cond_4
    invoke-static {v3}, Lszb;->R(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string/jumbo v1, "voice"

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-string/jumbo v1, "text"

    .line 157
    .line 158
    .line 159
    :goto_3
    long-to-int v3, v7

    .line 160
    const-string/jumbo v4, "voice_input_cancel"

    .line 161
    .line 162
    .line 163
    const-string v7, "chat_session_id"

    .line 164
    .line 165
    const-string/jumbo v8, "voice_session_uuid"

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5, v8, v6}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "input_mode"

    .line 173
    .line 174
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "time_elapsed"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static {v4, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_4
    monitor-exit v1

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    monitor-exit v1

    .line 202
    throw v0

    .line 203
    :cond_7
    :goto_6
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 204
    .line 205
    iput-object v2, v0, Lh92;->j:Lw72;

    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_8
    instance-of v3, v1, Lk82;

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Lv82;->b:Lh92;

    .line 214
    .line 215
    iget-object v4, v3, Lh92;->j:Lw72;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-wide v5, v1, Ln82;->a:J

    .line 220
    .line 221
    invoke-virtual {v3}, Lh92;->P()Ly72;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v8, v4, Lw72;->c:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v9, v3, Lh92;->k:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v4, Lw72;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v3, Lh92;->c:Ltq5;

    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Ltq5;->a()Loq5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Loq5;->a:I

    .line 240
    .line 241
    iget-object v8, v4, Lw72;->c:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    sub-long/2addr v5, v12

    .line 248
    iget-object v14, v4, Lw72;->d:Ljava/lang/String;

    .line 249
    .line 250
    check-cast v1, Lk82;

    .line 251
    .line 252
    invoke-virtual {v1}, Lk82;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    const-string v9, ""

    .line 259
    .line 260
    :cond_9
    move-object v10, v9

    .line 261
    invoke-static {v3}, Lszb;->R(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    const-string/jumbo v1, "voice"

    .line 268
    .line 269
    .line 270
    :goto_7
    move-object v12, v1

    .line 271
    goto :goto_8

    .line 272
    :cond_a
    const-string/jumbo v1, "text"

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    long-to-int v13, v5

    .line 277
    iget v1, v7, Ly72;->a:I

    .line 278
    .line 279
    iget v3, v7, Ly72;->b:I

    .line 280
    .line 281
    iget v4, v7, Ly72;->c:I

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    move/from16 v20, v3

    .line 291
    .line 292
    move/from16 v21, v4

    .line 293
    .line 294
    invoke-static/range {v10 .. v21}, Lgt0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    invoke-virtual {v3}, Ltq5;->a()Loq5;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v3, v3, Loq5;->a:I

    .line 303
    .line 304
    iget-wide v7, v4, Lw72;->a:J

    .line 305
    .line 306
    sub-long/2addr v5, v7

    .line 307
    check-cast v1, Lk82;

    .line 308
    .line 309
    invoke-virtual {v1}, Lk82;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    const-string v9, ""

    .line 316
    .line 317
    :cond_c
    move-object v10, v9

    .line 318
    invoke-static {v3}, Lszb;->R(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    const-string/jumbo v1, "voice"

    .line 325
    .line 326
    .line 327
    :goto_9
    move-object v12, v1

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    const-string/jumbo v1, "text"

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_a
    long-to-int v13, v5

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x70

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static/range {v10 .. v17}, Lgt0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_b
    iget-object v1, v0, Lv82;->b:Lh92;

    .line 342
    .line 343
    invoke-virtual {v1}, Lh92;->O()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 347
    .line 348
    iput-object v2, v0, Lh92;->j:Lw72;

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_f
    instance-of v3, v1, Ll82;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    iget-wide v1, v1, Ln82;->a:J

    .line 357
    .line 358
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 359
    .line 360
    iget-object v3, v0, Lh92;->j:Lw72;

    .line 361
    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    iget-object v4, v0, Lh92;->k:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v3, Lw72;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, Lh92;->c:Ltq5;

    .line 369
    .line 370
    invoke-virtual {v0}, Ltq5;->a()Loq5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, Loq5;->a:I

    .line 375
    .line 376
    iget-wide v6, v3, Lw72;->a:J

    .line 377
    .line 378
    sub-long/2addr v1, v6

    .line 379
    if-nez v4, :cond_10

    .line 380
    .line 381
    const-string v4, ""

    .line 382
    .line 383
    :cond_10
    invoke-static {v0}, Lszb;->R(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    const-string/jumbo v0, "voice"

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const-string/jumbo v0, "text"

    .line 394
    .line 395
    .line 396
    :goto_c
    long-to-int v1, v1

    .line 397
    const-string/jumbo v2, "voice_record_start"

    .line 398
    .line 399
    .line 400
    const-string v3, "chat_session_id"

    .line 401
    .line 402
    const-string/jumbo v6, "voice_session_uuid"

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v6, v5}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v4, "input_mode"

    .line 410
    .line 411
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "time_elapsed"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "voice_record_context"

    .line 421
    .line 422
    .line 423
    new-instance v1, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    :try_start_2
    sget-object v0, Lf31;->b:Lkb;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    invoke-static {v2, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    :goto_d
    monitor-exit v1

    .line 448
    goto/16 :goto_12

    .line 449
    .line 450
    :goto_e
    monitor-exit v1

    .line 451
    throw v0

    .line 452
    :cond_13
    instance-of v3, v1, Lm82;

    .line 453
    .line 454
    if-eqz v3, :cond_19

    .line 455
    .line 456
    iget-wide v3, v1, Ln82;->a:J

    .line 457
    .line 458
    iget-object v5, v0, Lv82;->b:Lh92;

    .line 459
    .line 460
    iget-object v6, v5, Lh92;->j:Lw72;

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    new-instance v7, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const/16 v8, 0x1b

    .line 470
    .line 471
    invoke-static {v6, v7, v2, v8}, Lw72;->a(Lw72;Ljava/lang/Long;Ljava/lang/String;I)Lw72;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_14
    iput-object v2, v5, Lh92;->j:Lw72;

    .line 476
    .line 477
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 478
    .line 479
    iget-object v2, v0, Lh92;->j:Lw72;

    .line 480
    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    iget-object v5, v0, Lh92;->k:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v6, v2, Lw72;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v0, Lh92;->c:Ltq5;

    .line 488
    .line 489
    invoke-virtual {v0}, Ltq5;->a()Loq5;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget v0, v0, Loq5;->a:I

    .line 494
    .line 495
    iget-wide v7, v2, Lw72;->a:J

    .line 496
    .line 497
    sub-long/2addr v3, v7

    .line 498
    check-cast v1, Lm82;

    .line 499
    .line 500
    iget-boolean v1, v1, Lm82;->b:Z

    .line 501
    .line 502
    if-nez v5, :cond_15

    .line 503
    .line 504
    const-string v5, ""

    .line 505
    .line 506
    :cond_15
    invoke-static {v0}, Lszb;->R(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    const-string/jumbo v0, "voice"

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_16
    const-string/jumbo v0, "text"

    .line 517
    .line 518
    .line 519
    :goto_f
    long-to-int v2, v3

    .line 520
    const-string/jumbo v3, "voice_input_commit"

    .line 521
    .line 522
    .line 523
    const-string v4, "chat_session_id"

    .line 524
    .line 525
    const-string/jumbo v7, "voice_session_uuid"

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v5, v7, v6}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v5, "input_mode"

    .line 533
    .line 534
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v0, "time_elapsed"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    const-string v0, "is_timeout"

    .line 544
    .line 545
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v1

    .line 551
    :try_start_3
    sget-object v0, Lf31;->b:Lkb;

    .line 552
    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    invoke-virtual {v0, v3, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    goto :goto_11

    .line 561
    :cond_17
    invoke-static {v3, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 562
    .line 563
    .line 564
    :goto_10
    monitor-exit v1

    .line 565
    goto :goto_12

    .line 566
    :goto_11
    monitor-exit v1

    .line 567
    throw v0

    .line 568
    :cond_18
    :goto_12
    sget-object v2, Lqbb;->a:Lqbb;

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_19
    invoke-static {}, Lne3;->d()V

    .line 572
    .line 573
    .line 574
    :goto_13
    return-object v2

    .line 575
    :pswitch_0
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ld82;

    .line 578
    .line 579
    sget-object v3, Lqbb;->a:Lqbb;

    .line 580
    .line 581
    const-string/jumbo v4, "text"

    .line 582
    .line 583
    .line 584
    const-string/jumbo v5, "voice"

    .line 585
    .line 586
    .line 587
    const-string v6, ""

    .line 588
    .line 589
    iget-object v0, v0, Lv82;->b:Lh92;

    .line 590
    .line 591
    iget-object v7, v0, Lh92;->c:Ltq5;

    .line 592
    .line 593
    instance-of v8, v1, Lc82;

    .line 594
    .line 595
    if-eqz v8, :cond_1a

    .line 596
    .line 597
    move-object/from16 p1, v3

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_1a
    instance-of v8, v1, La82;

    .line 602
    .line 603
    if-eqz v8, :cond_1c

    .line 604
    .line 605
    iget-object v4, v0, Lh92;->j:Lw72;

    .line 606
    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    check-cast v1, La82;

    .line 610
    .line 611
    iget-object v1, v1, La82;->b:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v5, 0x17

    .line 614
    .line 615
    invoke-static {v4, v2, v1, v5}, Lw72;->a(Lw72;Ljava/lang/Long;Ljava/lang/String;I)Lw72;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_1b
    iput-object v2, v0, Lh92;->j:Lw72;

    .line 620
    .line 621
    move-object v2, v3

    .line 622
    goto/16 :goto_21

    .line 623
    .line 624
    :cond_1c
    instance-of v8, v1, Lz72;

    .line 625
    .line 626
    if-eqz v8, :cond_25

    .line 627
    .line 628
    move-object v8, v1

    .line 629
    check-cast v8, Lz72;

    .line 630
    .line 631
    iget v9, v8, Lz72;->b:I

    .line 632
    .line 633
    iget-object v10, v8, Lz72;->d:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v10, :cond_1d

    .line 636
    .line 637
    new-instance v10, Lwz1;

    .line 638
    .line 639
    const/16 v11, 0x9

    .line 640
    .line 641
    invoke-direct {v10, v11, v1}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x3

    .line 645
    invoke-static {v11, v10, v0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    sget-object v10, Le20;->Companion:Ld20;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    if-ne v9, v10, :cond_1e

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-virtual {v7, v10}, Ltq5;->e(Z)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    iget-object v10, v0, Lh92;->j:Lw72;

    .line 661
    .line 662
    if-eqz v10, :cond_24

    .line 663
    .line 664
    iget-wide v11, v1, Ld82;->a:J

    .line 665
    .line 666
    invoke-virtual {v7}, Ltq5;->a()Loq5;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v1, v1, Loq5;->a:I

    .line 671
    .line 672
    invoke-virtual {v0}, Lh92;->P()Ly72;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-object v13, v10, Lw72;->c:Ljava/lang/Long;

    .line 677
    .line 678
    iget-object v14, v0, Lh92;->k:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v15, v10, Lw72;->b:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v13, :cond_21

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 685
    .line 686
    .line 687
    move-result-wide v16

    .line 688
    sub-long v11, v11, v16

    .line 689
    .line 690
    iget-object v10, v10, Lw72;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v8}, Lz72;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    new-instance v13, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iget-object v8, v8, Lz72;->c:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v14, :cond_1f

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_1f
    move-object v6, v14

    .line 707
    :goto_14
    invoke-static {v1}, Lszb;->R(I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_20

    .line 712
    .line 713
    move-object/from16 v17, v5

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_20
    move-object/from16 v17, v4

    .line 717
    .line 718
    :goto_15
    long-to-int v1, v11

    .line 719
    iget v4, v7, Ly72;->a:I

    .line 720
    .line 721
    iget v5, v7, Ly72;->b:I

    .line 722
    .line 723
    iget v7, v7, Ly72;->c:I

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    move/from16 v18, v1

    .line 728
    .line 729
    move/from16 v24, v4

    .line 730
    .line 731
    move/from16 v25, v5

    .line 732
    .line 733
    move/from16 v26, v7

    .line 734
    .line 735
    move-object/from16 v21, v8

    .line 736
    .line 737
    move-object/from16 v19, v10

    .line 738
    .line 739
    move-object/from16 v22, v13

    .line 740
    .line 741
    move-object/from16 v16, v15

    .line 742
    .line 743
    move-object v15, v6

    .line 744
    invoke-static/range {v15 .. v26}, Lgt0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_21
    move-object/from16 p1, v3

    .line 749
    .line 750
    move-object/from16 v16, v15

    .line 751
    .line 752
    iget-wide v2, v10, Lw72;->a:J

    .line 753
    .line 754
    sub-long/2addr v11, v2

    .line 755
    if-nez v14, :cond_22

    .line 756
    .line 757
    move-object v15, v6

    .line 758
    goto :goto_16

    .line 759
    :cond_22
    move-object v15, v14

    .line 760
    :goto_16
    invoke-static {v1}, Lszb;->R(I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_23

    .line 765
    .line 766
    move-object/from16 v17, v5

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_23
    move-object/from16 v17, v4

    .line 770
    .line 771
    :goto_17
    long-to-int v1, v11

    .line 772
    iget-object v2, v8, Lz72;->d:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v8}, Lz72;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v21

    .line 778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v20

    .line 782
    const/16 v22, 0x10

    .line 783
    .line 784
    move/from16 v18, v1

    .line 785
    .line 786
    move-object/from16 v19, v2

    .line 787
    .line 788
    invoke-static/range {v15 .. v22}, Lgt0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_24
    :goto_18
    move-object/from16 p1, v3

    .line 793
    .line 794
    :goto_19
    invoke-virtual {v0}, Lh92;->O()V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    iput-object v1, v0, Lh92;->j:Lw72;

    .line 799
    .line 800
    :goto_1a
    move-object/from16 v2, p1

    .line 801
    .line 802
    goto/16 :goto_21

    .line 803
    .line 804
    :cond_25
    move-object/from16 p1, v3

    .line 805
    .line 806
    instance-of v2, v1, Lb82;

    .line 807
    .line 808
    if-eqz v2, :cond_2d

    .line 809
    .line 810
    iget-object v2, v0, Lh92;->j:Lw72;

    .line 811
    .line 812
    if-eqz v2, :cond_2c

    .line 813
    .line 814
    iget-boolean v3, v2, Lw72;->e:Z

    .line 815
    .line 816
    if-eqz v3, :cond_26

    .line 817
    .line 818
    :goto_1b
    goto :goto_1a

    .line 819
    :cond_26
    iget-wide v8, v1, Ld82;->a:J

    .line 820
    .line 821
    invoke-virtual {v7}, Ltq5;->a()Loq5;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget v1, v1, Loq5;->a:I

    .line 826
    .line 827
    invoke-virtual {v0}, Lh92;->P()Ly72;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v7, v2, Lw72;->c:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v10, v0, Lh92;->k:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v12, v2, Lw72;->b:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v7, :cond_29

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v13

    .line 843
    sub-long/2addr v8, v13

    .line 844
    iget-object v15, v2, Lw72;->d:Ljava/lang/String;

    .line 845
    .line 846
    const-string v19, "ClientNoResult"

    .line 847
    .line 848
    if-nez v10, :cond_27

    .line 849
    .line 850
    move-object v11, v6

    .line 851
    goto :goto_1c

    .line 852
    :cond_27
    move-object v11, v10

    .line 853
    :goto_1c
    invoke-static {v1}, Lszb;->R(I)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_28

    .line 858
    .line 859
    move-object v13, v5

    .line 860
    goto :goto_1d

    .line 861
    :cond_28
    move-object v13, v4

    .line 862
    :goto_1d
    long-to-int v14, v8

    .line 863
    iget v1, v3, Ly72;->a:I

    .line 864
    .line 865
    iget v2, v3, Ly72;->b:I

    .line 866
    .line 867
    iget v3, v3, Ly72;->c:I

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    move/from16 v20, v1

    .line 876
    .line 877
    move/from16 v21, v2

    .line 878
    .line 879
    move/from16 v22, v3

    .line 880
    .line 881
    invoke-static/range {v11 .. v22}, Lgt0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 882
    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_29
    iget-wide v2, v2, Lw72;->a:J

    .line 886
    .line 887
    sub-long/2addr v8, v2

    .line 888
    const-string v17, "ClientNoResult"

    .line 889
    .line 890
    if-nez v10, :cond_2a

    .line 891
    .line 892
    move-object v11, v6

    .line 893
    goto :goto_1e

    .line 894
    :cond_2a
    move-object v11, v10

    .line 895
    :goto_1e
    invoke-static {v1}, Lszb;->R(I)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_2b

    .line 900
    .line 901
    move-object v13, v5

    .line 902
    goto :goto_1f

    .line 903
    :cond_2b
    move-object v13, v4

    .line 904
    :goto_1f
    long-to-int v14, v8

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v18, 0x70

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    invoke-static/range {v11 .. v18}, Lgt0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    :cond_2c
    :goto_20
    invoke-virtual {v0}, Lh92;->O()V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    iput-object v1, v0, Lh92;->j:Lw72;

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_2d
    const/4 v1, 0x0

    .line 921
    invoke-static {}, Lne3;->d()V

    .line 922
    .line 923
    .line 924
    move-object v2, v1

    .line 925
    :goto_21
    return-object v2

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lsw9;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lhf5;


# direct methods
.method public synthetic constructor <init>(ILnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsw9;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsw9;->e:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lay7;

    .line 7
    .line 8
    check-cast p2, Lhf5;

    .line 9
    .line 10
    check-cast p3, Lnb3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsw9;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p1}, Lsw9;-><init>(ILnb3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsw9;->f:Lhf5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance p0, Lsw9;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p3, p1}, Lsw9;-><init>(ILnb3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lsw9;->f:Lhf5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsw9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw9;->e:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "/api/v0/asr/ws"

    .line 13
    .line 14
    sget-object v5, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    iget-object v0, v0, Lsw9;->f:Lhf5;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx4c;->X(Lhf5;)Lue5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Lue5;->getUrl()Lieb;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lieb;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "/api/v0/telemetry"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_b

    .line 40
    .line 41
    const-string v7, "/query"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_b

    .line 48
    .line 49
    const-string v7, "/user-avatar"

    .line 50
    .line 51
    invoke-static {v6, v7, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_b

    .line 56
    .line 57
    const-string v7, "/mmopen"

    .line 58
    .line 59
    invoke-static {v6, v7, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_b

    .line 64
    .line 65
    const-string v7, "/site-icons"

    .line 66
    .line 67
    invoke-static {v6, v7, v3}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v8, v3, Lag5;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lhf5;->P()Lmd5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lmd5;->c()Lue5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lue5;->getUrl()Lieb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lieb;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_0

    .line 100
    .line 101
    sget-object v7, Lag5;->c:Lag5;

    .line 102
    .line 103
    if-ne v8, v2, :cond_0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    invoke-static {v6, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lag5;->c:Lag5;

    .line 114
    .line 115
    const/16 v1, 0x65

    .line 116
    .line 117
    if-ne v8, v1, :cond_1

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Lhf5;->P()Lmd5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lmd5;->c()Lue5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lue5;->getUrl()Lieb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lieb;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "/api/file"

    .line 138
    .line 139
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lag5;->e:Lag5;

    .line 150
    .line 151
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    sget-object v1, Lu4c;->m:Luk6;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lyfc;

    .line 166
    .line 167
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Loe9;

    .line 170
    .line 171
    const-class v2, Liw2;

    .line 172
    .line 173
    sget-object v7, Lc09;->a:Ld09;

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Liw2;

    .line 184
    .line 185
    const-string v2, "kv_remote_settings_id_report_http_failure_paths"

    .line 186
    .line 187
    iget-object v7, v1, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 188
    .line 189
    iget-object v9, v1, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    const-string v10, "report_http_failure_paths"

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v2, v1, Ljava/util/Set;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    check-cast v1, Ljava/util/Set;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object v1, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    sget-object v11, Lgw2;->a:Ljava/util/HashSet;

    .line 213
    .line 214
    const-string v11, "kv_remote_settings_report_http_failure_paths"

    .line 215
    .line 216
    invoke-virtual {v7, v11, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_5

    .line 221
    .line 222
    sget-object v12, Lj16;->a:Lz06;

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v13, Lk00;

    .line 228
    .line 229
    sget-object v14, Lrda;->a:Lrda;

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    invoke-direct {v13, v14, v15}, Lk00;-><init>(Lt86;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lszb;->L(Lt86;)Lt86;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lt86;

    .line 240
    .line 241
    invoke-virtual {v12, v13, v11}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-object v11, v4

    .line 247
    :goto_0
    check-cast v11, Ljava/util/Set;

    .line 248
    .line 249
    if-nez v11, :cond_6

    .line 250
    .line 251
    :cond_5
    move-object v11, v4

    .line 252
    :cond_6
    if-eqz v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const-string v12, "null"

    .line 259
    .line 260
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    iget-object v1, v1, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-static {v7, v2, v1, v10}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object v1, v11

    .line 275
    :goto_2
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    invoke-static {v0}, Lszb;->O(Lhf5;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v0}, Lszb;->J(Lhf5;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v0}, Lszb;->M(Lhf5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v0}, Lszb;->K(Lhf5;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v3}, Lxe5;->a(Lue5;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v0}, Lszb;->N(Lhf5;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    long-to-int v0, v0

    .line 315
    new-instance v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v12, v4

    .line 321
    const-string v15, "http_error"

    .line 322
    .line 323
    const-string v13, ""

    .line 324
    .line 325
    const-string v17, ""

    .line 326
    .line 327
    const-string v18, ""

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v6 .. v18}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_3
    move-object v4, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    const-string v0, "KoinApplication has not been started"

    .line 337
    .line 338
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-object v4

    .line 342
    :pswitch_0
    iget-object v0, v0, Lsw9;->f:Lhf5;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lx4c;->X(Lhf5;)Lue5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v5, Lxe5;->a:Lp80;

    .line 352
    .line 353
    invoke-interface {v1}, Lue5;->getAttributes()Lx63;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v5, Lxe5;->a:Lp80;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    sget-object v0, Lqbb;->a:Lqbb;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v5, v5, Lag5;->a:I

    .line 375
    .line 376
    if-gt v2, v5, :cond_e

    .line 377
    .line 378
    const/16 v2, 0x12c

    .line 379
    .line 380
    if-ge v5, v2, :cond_e

    .line 381
    .line 382
    invoke-static {v0}, Lt9b;->v(Lee5;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    long-to-int v3, v2

    .line 393
    :cond_e
    invoke-virtual {v0}, Lhf5;->P()Lmd5;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lmd5;->c()Lue5;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Lue5;->getUrl()Lieb;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lieb;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lszb;->O(Lhf5;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0}, Lhf5;->e()Lag5;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget v6, v6, Lag5;->a:I

    .line 416
    .line 417
    invoke-static {v0}, Lszb;->N(Lhf5;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    long-to-int v0, v7

    .line 428
    new-instance v4, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 431
    .line 432
    .line 433
    :cond_f
    const-string v0, "file_http_response"

    .line 434
    .line 435
    const-string v7, "http_request_host"

    .line 436
    .line 437
    const-string v8, "http_response_content_length"

    .line 438
    .line 439
    invoke-static {v3, v7, v2, v8}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "http_trace_id"

    .line 444
    .line 445
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v3, "http_status_code"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v3, "http_client_trace_id"

    .line 454
    .line 455
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string/jumbo v1, "time_elapsed"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v1

    .line 467
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 468
    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    invoke-virtual {v3, v0, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :cond_10
    invoke-static {v0, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .line 479
    .line 480
    :goto_5
    monitor-exit v1

    .line 481
    sget-object v0, Lqbb;->a:Lqbb;

    .line 482
    .line 483
    :goto_6
    return-object v0

    .line 484
    :goto_7
    monitor-exit v1

    .line 485
    throw v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

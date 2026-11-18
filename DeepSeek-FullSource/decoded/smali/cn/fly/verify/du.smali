.class public Lcn/fly/verify/du;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcn/fly/verify/dq;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method private a(Lcn/fly/verify/ds;)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ds;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    const-string v4, "pplocation"

    .line 10
    .line 11
    const-string v5, "resultcode"

    .line 12
    .line 13
    const-string v6, "POST"

    .line 14
    .line 15
    const-string v7, "Location"

    .line 16
    .line 17
    const-string v8, "CMCCSDK "

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcn/fly/verify/ds;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v12, v13}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcn/fly/verify/ds;->c()Landroid/net/Network;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcn/fly/verify/ds;->c()Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12, v11}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const v16, 0x18ed6

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget v12, v0, Lcn/fly/verify/du;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const/4 v15, 0x3

    .line 78
    const v16, 0x18ed6

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v13, 0x2

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    if-ne v12, v13, :cond_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    if-eq v12, v9, :cond_5

    .line 89
    .line 90
    if-ne v12, v15, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v14, 0x4

    .line 94
    if-eq v12, v14, :cond_4

    .line 95
    .line 96
    const/4 v14, 0x5

    .line 97
    if-ne v12, v14, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v12, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcn/fly/verify/ds;->p()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcn/fly/verify/ds;->o()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcn/fly/verify/ds;->n()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_5
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_7

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v15, v18

    .line 140
    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    move-object/from16 v13, v18

    .line 148
    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v11, v15, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    const/4 v15, 0x3

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    instance-of v12, v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    const-string v12, "rcs.cmpassport.com"

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    move-object v10, v11

    .line 170
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 171
    .line 172
    iget v12, v0, Lcn/fly/verify/du;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lcn/fly/verify/du;->a(I)Ljavax/net/ssl/SSLSocketFactory;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v12, 0x1388

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcn/fly/verify/ds;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 207
    .line 208
    .line 209
    iget v13, v0, Lcn/fly/verify/du;->a:I

    .line 210
    .line 211
    if-nez v13, :cond_9

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;

    .line 217
    .line 218
    invoke-virtual {v13}, Lcn/fly/verify/dq;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v1, v13}, Lcn/fly/verify/ds;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    const-string/jumbo v13, "utf-8"

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget v14, v0, Lcn/fly/verify/du;->a:I

    .line 239
    .line 240
    if-nez v14, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lcn/fly/verify/ds;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    if-ne v14, v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lcn/fly/verify/ds;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v15, 0x2

    .line 269
    if-ne v14, v15, :cond_c

    .line 270
    .line 271
    invoke-virtual {v1}, Lcn/fly/verify/ds;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/4 v15, 0x3

    .line 284
    if-ne v14, v15, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lcn/fly/verify/ds;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const/4 v15, 0x4

    .line 299
    if-ne v14, v15, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Lcn/fly/verify/ds;->j()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    const/4 v15, 0x5

    .line 314
    if-ne v14, v15, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1}, Lcn/fly/verify/ds;->k()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    const/4 v12, 0x0

    .line 332
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v10, 0x800

    .line 346
    .line 347
    new-array v10, v10, [B

    .line 348
    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v15, v10}, Ljava/io/InputStream;->read([B)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    move-object/from16 v21, v12

    .line 356
    .line 357
    const/4 v12, -0x1

    .line 358
    if-ne v11, v12, :cond_1f

    .line 359
    .line 360
    new-instance v10, Lcn/fly/verify/dp;

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-direct {v10, v14, v11, v9}, Lcn/fly/verify/dp;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v8, " "

    .line 389
    .line 390
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v9, v8}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v21, :cond_11

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    const/16 v8, 0xc8

    .line 415
    .line 416
    if-eq v14, v8, :cond_12

    .line 417
    .line 418
    const/16 v5, 0x12d

    .line 419
    .line 420
    if-eq v14, v5, :cond_14

    .line 421
    .line 422
    const/16 v5, 0x12e

    .line 423
    .line 424
    if-eq v14, v5, :cond_14

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_12
    new-instance v9, Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-virtual {v10}, Lcn/fly/verify/dp;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_13

    .line 442
    .line 443
    :goto_a
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_b

    .line 448
    :cond_13
    const-string v5, "resultCode"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catchall_2
    const/4 v5, 0x0

    .line 452
    :goto_b
    if-eqz v5, :cond_14

    .line 453
    .line 454
    :try_start_4
    invoke-virtual {v0, v1, v5, v9}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    return-object v0

    .line 459
    :cond_14
    const-string v5, "Content-Type"

    .line 460
    .line 461
    if-ne v14, v8, :cond_17

    .line 462
    .line 463
    :try_start_5
    invoke-virtual {v1, v6}, Lcn/fly/verify/ds;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v4, v0, Lcn/fly/verify/du;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    .line 468
    const-string v6, "application/json"

    .line 469
    .line 470
    const/4 v15, 0x2

    .line 471
    if-ne v4, v15, :cond_15

    .line 472
    .line 473
    :try_start_6
    invoke-virtual {v1}, Lcn/fly/verify/ds;->n()Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_c
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    const/4 v15, 0x3

    .line 482
    if-ne v4, v15, :cond_16

    .line 483
    .line 484
    invoke-virtual {v1}, Lcn/fly/verify/ds;->o()Ljava/util/HashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_c

    .line 489
    :cond_16
    :goto_d
    invoke-virtual {v10}, Lcn/fly/verify/dp;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v4}, Lcn/fly/verify/ds;->g(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcn/fly/verify/ds;->q()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v4}, Lcn/fly/verify/ds;->c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-virtual {v1, v12}, Lcn/fly/verify/ds;->h(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct/range {p0 .. p1}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;)Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_17
    invoke-virtual {v10}, Lcn/fly/verify/dp;->a()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_18

    .line 521
    .line 522
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    if-eqz v4, :cond_18

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-lez v8, :cond_18

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Lcn/fly/verify/ds;->h(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_1b

    .line 551
    .line 552
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/util/List;

    .line 557
    .line 558
    if-eqz v4, :cond_19

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_1a

    .line 565
    .line 566
    :cond_19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/util/List;

    .line 575
    .line 576
    :cond_1a
    if-eqz v4, :cond_1b

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-lez v6, :cond_1b

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Lcn/fly/verify/ds;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    const-string v4, "GET"

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Lcn/fly/verify/ds;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v4, v0, Lcn/fly/verify/du;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    .line 601
    const-string v6, "application/x-www-form-urlencoded"

    .line 602
    .line 603
    if-eqz v4, :cond_1e

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    if-ne v4, v15, :cond_1c

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    const/4 v7, 0x1

    .line 610
    if-ne v4, v7, :cond_1d

    .line 611
    .line 612
    :try_start_7
    invoke-virtual {v1}, Lcn/fly/verify/ds;->o()Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x3

    .line 620
    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_1d
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v4, "responseCode is "

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_1e
    :goto_f
    invoke-virtual {v1}, Lcn/fly/verify/ds;->n()Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x2

    .line 666
    invoke-virtual {v0, v1, v4}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :cond_1f
    const/16 v17, 0x1

    .line 672
    .line 673
    const/16 v19, 0x3

    .line 674
    .line 675
    const/16 v20, 0x2

    .line 676
    .line 677
    new-instance v12, Ljava/lang/String;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-direct {v12, v10, v0, v11, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    move-object/from16 v12, v21

    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :goto_10
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    instance-of v0, v0, Ljava/io/EOFException;

    .line 712
    .line 713
    if-eqz v0, :cond_20

    .line 714
    .line 715
    const v9, 0x30d72

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_20
    move/from16 v9, v16

    .line 720
    .line 721
    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 732
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "phonescrip"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "securityphone"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "scripExpiresIn"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "optoken"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "phone"

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "CMCC"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v1, "expired"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0, v0}, Lcn/fly/verify/du;->c(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-wide/32 v3, 0x927c0

    .line 70
    .line 71
    .line 72
    add-long/2addr p0, v3

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    int-to-long p0, p0

    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    mul-long/2addr p0, v5

    .line 87
    add-long/2addr p0, v3

    .line 88
    :catchall_0
    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "error"

    .line 110
    .line 111
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private c(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcn/fly/verify/ed;->z()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long p0, p0

    .line 32
    mul-long/2addr p0, v4

    .line 33
    add-long/2addr p0, v6

    .line 34
    :goto_0
    sub-long/2addr p0, v2

    .line 35
    return-wide p0

    .line 36
    :catchall_0
    return-wide v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-int/lit8 p0, p0, 0x3c

    .line 42
    .line 43
    int-to-long p0, p0

    .line 44
    mul-long/2addr p0, v4

    .line 45
    add-long/2addr p0, v0

    .line 46
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "securityphone"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "tokenExpiresIn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "CMCC"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v4, "expired"

    .line 37
    .line 38
    const-string v5, "phone"

    .line 39
    .line 40
    const-string v6, "optoken"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v3, "phonescrip"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v7, "scripExpiresIn"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcn/fly/verify/du;->c(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcn/fly/verify/du;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcn/fly/verify/du;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcn/fly/verify/du;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    int-to-long v2, v2

    .line 100
    const-wide/16 v5, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v2, v5

    .line 103
    add-long/2addr v2, v0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "error"

    .line 126
    .line 127
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object p0, p0, Lcn/fly/verify/du;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Lcn/fly/verify/ds;I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ds;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 730
    iput p2, p0, Lcn/fly/verify/du;->a:I

    invoke-direct {p0, p1}, Lcn/fly/verify/du;->a(Lcn/fly/verify/ds;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcn/fly/verify/ds;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ds;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 731
    const-string v0, "103000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "resultdata"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/fly/verify/ds;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcn/fly/verify/ds;->m()[B

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcn/fly/verify/dr;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string p2, "200025"

    :goto_0
    iget v0, p0, Lcn/fly/verify/du;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcn/fly/verify/du;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1}, Lcn/fly/verify/du;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcn/fly/verify/du;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcn/fly/verify/du;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string p1, ""

    :goto_3
    const-string p3, "error"

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public declared-synchronized a(I)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 733
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcn/fly/verify/dq;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/fly/verify/dq;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;

    if-nez p1, :cond_1

    new-instance p1, Lcn/fly/verify/dq;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/fly/verify/dq;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object p1, p0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;

    :cond_1
    iget-object p1, p0, Lcn/fly/verify/du;->b:Lcn/fly/verify/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Lz55;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz55;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz55;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz55;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz55;->b:I

    .line 4
    .line 5
    sget-object v3, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v4, v0, Lz55;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lz55;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lz55;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "applog-aggregation-"

    .line 17
    .line 18
    invoke-static {v1}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Liic;

    .line 32
    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, Liic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v0, Lb9;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lb9;-><init>(Liic;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Ljp5;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Lghc;->a(Ljp5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 58
    .line 59
    check-cast v5, Lpf;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Liea;

    .line 65
    .line 66
    invoke-static {v0}, Lgb7;->r(Landroid/view/View;)Lpi8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lpi8;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast v0, Lgp1;

    .line 77
    .line 78
    iget-object v0, v0, Lgp1;->b:Li2c;

    .line 79
    .line 80
    check-cast v5, Lb75;

    .line 81
    .line 82
    invoke-virtual {v5}, Lb75;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v4, Le8;

    .line 87
    .line 88
    iget-object v2, v4, Le8;->h:Llg5;

    .line 89
    .line 90
    iget-object v2, v2, Llg5;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Li2c;->A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    check-cast v0, Lh87;

    .line 100
    .line 101
    iget-object v7, v0, Lh87;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lh87;->d:Ljava/util/List;

    .line 104
    .line 105
    iget-object v6, v0, Lh87;->e:Liic;

    .line 106
    .line 107
    iget-object v8, v6, Liic;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v8

    .line 110
    check-cast v14, Lg87;

    .line 111
    .line 112
    iget-object v6, v6, Liic;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Lqqc;

    .line 116
    .line 117
    iget v6, v0, Lh87;->b:I

    .line 118
    .line 119
    and-int/lit8 v8, v6, 0x10

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-lez v8, :cond_2

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    xor-int/2addr v8, v9

    .line 134
    if-ne v8, v9, :cond_2

    .line 135
    .line 136
    instance-of v8, v5, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v8, ""

    .line 152
    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmpg-double v16, v10, v12

    .line 170
    .line 171
    const-string v2, "%.0f"

    .line 172
    .line 173
    if-gez v16, :cond_0

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const-string v1, "+"

    .line 210
    .line 211
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v10, "("

    .line 214
    .line 215
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v8, 0x2c

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x29

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v13, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/4 v13, 0x0

    .line 241
    :goto_2
    iget-object v1, v0, Lh87;->c:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v8, 0xa

    .line 250
    .line 251
    invoke-static {v1, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const/4 v8, 0x0

    .line 282
    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x3e

    .line 289
    .line 290
    const-string v18, "-"

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    invoke-static/range {v17 .. v22}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const/4 v1, 0x0

    .line 304
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x7c

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v1, v15, Lqqc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lf87;

    .line 345
    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v6, "SELECT * FROM metrics WHERE group_id = ?"

    .line 353
    .line 354
    filled-new-array {v8}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-static {v2}, Liic;->W(Landroid/database/Cursor;)Lf87;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v15, v8, v1}, Lqqc;->z(Ljava/lang/String;Lf87;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    if-nez v1, :cond_7

    .line 376
    .line 377
    move v2, v9

    .line 378
    goto :goto_6

    .line 379
    :cond_7
    const/4 v2, 0x0

    .line 380
    :goto_6
    if-nez v1, :cond_a

    .line 381
    .line 382
    new-instance v6, Lf87;

    .line 383
    .line 384
    iget v1, v0, Lh87;->b:I

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    if-eqz v4, :cond_9

    .line 391
    .line 392
    new-instance v12, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_8

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    check-cast v9, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v16, v0

    .line 416
    .line 417
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, v16

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    goto :goto_7

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    .line 431
    .line 432
    :cond_8
    const/4 v4, 0x1

    .line 433
    :goto_8
    move v9, v1

    .line 434
    goto :goto_9

    .line 435
    :cond_9
    move v4, v9

    .line 436
    const/4 v12, 0x0

    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-direct/range {v6 .. v13}, Lf87;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v6

    .line 442
    goto :goto_a

    .line 443
    :cond_a
    move v4, v9

    .line 444
    :goto_a
    iget v0, v1, Lf87;->g:I

    .line 445
    .line 446
    iget v6, v1, Lf87;->a:I

    .line 447
    .line 448
    add-int/2addr v6, v4

    .line 449
    iput v6, v1, Lf87;->a:I

    .line 450
    .line 451
    and-int/lit8 v4, v0, 0x2

    .line 452
    .line 453
    if-lez v4, :cond_b

    .line 454
    .line 455
    instance-of v4, v5, Ljava/lang/Number;

    .line 456
    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    iget-wide v6, v1, Lf87;->b:D

    .line 460
    .line 461
    move-object v4, v5

    .line 462
    check-cast v4, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    add-double/2addr v9, v6

    .line 469
    iput-wide v9, v1, Lf87;->b:D

    .line 470
    .line 471
    :cond_b
    and-int/lit8 v4, v0, 0x8

    .line 472
    .line 473
    if-lez v4, :cond_d

    .line 474
    .line 475
    iget-object v4, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 476
    .line 477
    if-nez v4, :cond_c

    .line 478
    .line 479
    new-instance v4, Lorg/json/JSONArray;

    .line 480
    .line 481
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 485
    .line 486
    :cond_c
    iget-object v4, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 487
    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    iput-wide v4, v1, Lf87;->c:J

    .line 498
    .line 499
    const-string v4, "metrics"

    .line 500
    .line 501
    const-string/jumbo v5, "value_array"

    .line 502
    .line 503
    .line 504
    const-string v6, "end_time"

    .line 505
    .line 506
    const-string/jumbo v7, "sum"

    .line 507
    .line 508
    .line 509
    const-string v9, "count"

    .line 510
    .line 511
    if-eqz v2, :cond_f

    .line 512
    .line 513
    new-instance v2, Landroid/content/ContentValues;

    .line 514
    .line 515
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v10, "name"

    .line 519
    .line 520
    iget-object v11, v1, Lf87;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v2, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v10, "group_id"

    .line 526
    .line 527
    iget-object v11, v1, Lf87;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v10, "agg_types"

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    iget-wide v10, v1, Lf87;->h:J

    .line 542
    .line 543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string/jumbo v10, "start_time"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lf87;->i:Lorg/json/JSONObject;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_b

    .line 562
    :cond_e
    const/4 v0, 0x0

    .line 563
    :goto_b
    const-string v10, "params"

    .line 564
    .line 565
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "interval"

    .line 569
    .line 570
    iget-object v10, v1, Lf87;->j:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget v0, v1, Lf87;->a:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    iget-wide v9, v1, Lf87;->b:D

    .line 585
    .line 586
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    iget-wide v9, v1, Lf87;->c:J

    .line 594
    .line 595
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v8, v1}, Lqqc;->z(Ljava/lang/String;Lf87;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    new-instance v0, Landroid/content/ContentValues;

    .line 624
    .line 625
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 626
    .line 627
    .line 628
    iget v2, v1, Lf87;->a:I

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    iget-wide v9, v1, Lf87;->b:D

    .line 638
    .line 639
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 644
    .line 645
    .line 646
    iget-wide v9, v1, Lf87;->c:J

    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lf87;->d:Lorg/json/JSONArray;

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v5, "group_id = ?"

    .line 669
    .line 670
    filled-new-array {v8}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v8, v1}, Lqqc;->z(Ljava/lang/String;Lf87;)V

    .line 678
    .line 679
    .line 680
    :goto_c
    return-object v3

    .line 681
    :pswitch_4
    check-cast v4, Lnk7;

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-interface {v4, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v0, La65;

    .line 689
    .line 690
    new-instance v1, Lf65;

    .line 691
    .line 692
    sget-object v2, Le65;->e:Le65;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-direct {v1, v2, v4}, Lf65;-><init>(Le65;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, La65;->a(Lf65;)V

    .line 699
    .line 700
    .line 701
    check-cast v5, Lnk7;

    .line 702
    .line 703
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lp65;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    iget-object v0, v0, Lp65;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 712
    .line 713
    const-string v1, "JSInterface"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v1, "JSDI"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 728
    .line 729
    if-eqz v2, :cond_10

    .line 730
    .line 731
    check-cast v1, Landroid/view/ViewGroup;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 737
    .line 738
    .line 739
    :cond_11
    return-object v3

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

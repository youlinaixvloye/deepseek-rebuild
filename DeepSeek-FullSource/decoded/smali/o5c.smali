.class public final Lo5c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx8c;


# direct methods
.method public synthetic constructor <init>(Lx8c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5c;->b:Lx8c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo5c;->a:I

    .line 4
    .line 5
    const-string v2, "hprof_type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "updateVersionCode"

    .line 9
    .line 10
    .line 11
    const-string v5, "latestFilePath"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lo5c;->b:Lx8c;

    .line 20
    .line 21
    iput-object v7, v0, Lx8c;->c:Li1c;

    .line 22
    .line 23
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgcc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, Lcm7;->m(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lo5c;->b:Lx8c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "filePath"

    .line 45
    .line 46
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lgcc;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lgcc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const-wide/32 v10, 0x1e00000

    .line 146
    .line 147
    .line 148
    cmp-long v0, v8, v10

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_0
    move v2, v3

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_1
    iget-object v0, v1, Lo5c;->b:Lx8c;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    iput-boolean v6, v0, Lx8c;->b:Z

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v8, "device_id"

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lx8c;->c:Li1c;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lx8c;->c:Li1c;

    .line 194
    .line 195
    iget-wide v12, v0, Li1c;->c:J

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    :goto_0
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lgcc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v15, "."

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v14, "memory_upload_origin"

    .line 229
    .line 230
    invoke-static {v14}, Lum7;->X(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const-string v7, "hasShrink"

    .line 235
    .line 236
    const-wide/16 v16, 0x400

    .line 237
    .line 238
    move-wide/from16 v18, v10

    .line 239
    .line 240
    const-string/jumbo v10, "yyyy_MM_dd_HH_mm_ss"

    .line 241
    .line 242
    .line 243
    const-string v11, "dump.hprof"

    .line 244
    .line 245
    const-string v6, "_"

    .line 246
    .line 247
    if-eqz v14, :cond_5

    .line 248
    .line 249
    new-instance v14, Ljava/io/File;

    .line 250
    .line 251
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v15, v15, Lgcc;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v15, "jpg"

    .line 267
    .line 268
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 278
    .line 279
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v11, v11, Lgcc;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Ljava/io/File;

    .line 286
    .line 287
    new-instance v15, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 293
    .line 294
    invoke-direct {v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v10, "dump"

    .line 307
    .line 308
    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v15, v3, v6, v8, v6}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "_origin.zip"

    .line 316
    .line 317
    invoke-static {v15, v4, v3}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "origin_compress_begin"

    .line 325
    .line 326
    invoke-static {v3}, Lum7;->x0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v14, v0}, Lum7;->H(Ljava/io/File;Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    new-array v8, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v6, "compress origin file succeed"

    .line 340
    .line 341
    invoke-static {v6, v8}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    sub-long/2addr v8, v3

    .line 349
    const-string v3, "origin_compress_time"

    .line 350
    .line 351
    invoke-static {v3, v8, v9}, Lum7;->N(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    const-string v3, "origin_compress_end"

    .line 355
    .line 356
    invoke-static {v3}, Lum7;->x0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    div-long v3, v3, v16

    .line 364
    .line 365
    const-string v6, "origin_compress_size"

    .line 366
    .line 367
    invoke-static {v6, v3, v4}, Lum7;->N(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v9, "shrink begin with path %s, length %s "

    .line 460
    .line 461
    invoke-static {v9, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v3, v3, Lgcc;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/io/File;

    .line 477
    .line 478
    new-instance v9, Ljava/io/File;

    .line 479
    .line 480
    invoke-direct {v9, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v9}, Lum7;->i0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    goto :goto_1

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    :cond_6
    const/4 v0, 0x0

    .line 493
    :goto_1
    if-eqz v0, :cond_7

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 496
    .line 497
    .line 498
    move-result-wide v20

    .line 499
    cmp-long v3, v20, v18

    .line 500
    .line 501
    if-gez v3, :cond_8

    .line 502
    .line 503
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x2

    .line 517
    if-ne v2, v3, :cond_8

    .line 518
    .line 519
    :cond_7
    const/4 v2, 0x0

    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_8
    const/4 v2, 0x0

    .line 523
    new-array v3, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v9, "shrink succeed"

    .line 526
    .line 527
    invoke-static {v9, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "shrink_compress_begin"

    .line 531
    .line 532
    invoke-static {v3}, Lum7;->x0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v18

    .line 539
    new-instance v3, Ljava/io/File;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-virtual {v11, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const-string v2, ".zip"

    .line 562
    .line 563
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v3}, Lum7;->H(Ljava/io/File;Ljava/io/File;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_9

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 580
    .line 581
    .line 582
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    sub-long v14, v14, v18

    .line 587
    .line 588
    const-string v0, "shrink_compress_time"

    .line 589
    .line 590
    invoke-static {v0, v14, v15}, Lum7;->N(Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    const-string v0, "shrink_compress_end"

    .line 594
    .line 595
    invoke-static {v0}, Lum7;->x0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 599
    .line 600
    .line 601
    move-result-wide v14

    .line 602
    div-long v14, v14, v16

    .line 603
    .line 604
    const-string v0, "shrink_compress_size"

    .line 605
    .line 606
    invoke-static {v0, v14, v15}, Lum7;->N(Ljava/lang/String;J)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/io/File;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v9, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 621
    .line 622
    invoke-direct {v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v10, Ljava/util/Date;

    .line 626
    .line 627
    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v4, "_shrink.zip"

    .line 650
    .line 651
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_a

    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 668
    .line 669
    .line 670
    :cond_a
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/4 v4, 0x1

    .line 683
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 715
    .line 716
    const-string v2, "shrink failed deleteCache"

    .line 717
    .line 718
    invoke-static {v2, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lx8c;->b()V

    .line 726
    .line 727
    .line 728
    :goto_3
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v2, v0, Lgcc;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/io/File;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_b

    .line 741
    .line 742
    iget-object v0, v0, Lgcc;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/io/File;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 747
    .line 748
    .line 749
    :cond_b
    iget-object v0, v1, Lo5c;->b:Lx8c;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    iput-boolean v2, v0, Lx8c;->b:Z

    .line 753
    .line 754
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lu8c;->a()V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :goto_4
    const-string v0, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 762
    .line 763
    invoke-static {v0, v4}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-array v1, v2, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0, v1}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lx8c;->b()V

    .line 777
    .line 778
    .line 779
    :cond_c
    :goto_5
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lli6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lli6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lli6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldn7;

    .line 12
    .line 13
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf68;

    .line 16
    .line 17
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf68;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf68;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Lf68;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v6, v8

    .line 34
    add-long/2addr v6, v4

    .line 35
    invoke-virtual {v2, v6, v7}, Lf68;->h(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ldn7;->g:Li00;

    .line 39
    .line 40
    invoke-static {v0}, Ljz2;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lmm9;->w(Ljava/util/Iterator;)Lh83;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lh83;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lgm7;

    .line 77
    .line 78
    iget-object v5, v5, Lgm7;->b:Lxm7;

    .line 79
    .line 80
    instance-of v5, v5, Lan7;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_0
    check-cast v3, Lgm7;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, Lgm7;->k:Lsia;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lad9;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string/jumbo v3, "webview_display_duration"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lf68;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v3}, Lad9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1}, Lq13;->U(Ldn7;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lqbb;->a:Lqbb;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx48;

    .line 128
    .line 129
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ldx4;

    .line 132
    .line 133
    invoke-virtual {v2}, Lx48;->k()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2, v1}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lt6b;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v1, Lt6b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lc75;

    .line 156
    .line 157
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ldx4;

    .line 160
    .line 161
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnr;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-interface {v1, v3}, Lc75;->a(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lk62;

    .line 170
    .line 171
    const-string/jumbo v3, "user_bubble"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Lk62;-><init>(Lnr;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lqbb;->a:Lqbb;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljo0;

    .line 186
    .line 187
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laeb;

    .line 194
    .line 195
    const-string v3, "settings"

    .line 196
    .line 197
    const-string v4, "feedback_page_open"

    .line 198
    .line 199
    const-string v5, "page_name"

    .line 200
    .line 201
    invoke-static {v5, v3}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lf31;->a:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v5

    .line 208
    :try_start_0
    sget-object v6, Lf31;->b:Lkb;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6, v4, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-static {v4, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_1
    monitor-exit v5

    .line 222
    invoke-virtual {v1, v2}, Ljo0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v2, v0, Lvy;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    check-cast v0, Lvy;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lvy;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-interface {v0, v1}, Laeb;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_3
    monitor-exit v5

    .line 243
    throw v0

    .line 244
    :pswitch_3
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ldx4;

    .line 247
    .line 248
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lvqa;

    .line 251
    .line 252
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbx4;

    .line 255
    .line 256
    invoke-virtual {v2}, Lvqa;->b()Lcpa;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcpa;->c:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lqbb;->a:Lqbb;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_4
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbx4;

    .line 278
    .line 279
    iget-object v3, v0, Lli6;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Loh9;

    .line 282
    .line 283
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lnk7;

    .line 286
    .line 287
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/webkit/WebView;

    .line 292
    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v2, :cond_7

    .line 300
    .line 301
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/webkit/WebView;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_4
    iget-boolean v0, v3, Loh9;->a:Z

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    iget-boolean v0, v3, Loh9;->c:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v0, v3, Loh9;->e:Ljj9;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Loh9;->a(Ljj9;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v3}, Loh9;->b()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_5
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lxn2;

    .line 342
    .line 343
    iget-object v4, v0, Lli6;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lnk7;

    .line 346
    .line 347
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnk7;

    .line 350
    .line 351
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ltx8;

    .line 356
    .line 357
    if-nez v4, :cond_c

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    iget v5, v4, Ltx8;->b:F

    .line 361
    .line 362
    iget v4, v4, Ltx8;->a:F

    .line 363
    .line 364
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Luf3;

    .line 369
    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    :goto_6
    const/4 v3, 0x0

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_d
    iget-object v6, v0, Luf3;->r:Ltx8;

    .line 376
    .line 377
    invoke-virtual {v0}, Luf3;->i()Ltx8;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget v8, v6, Ltx8;->a:F

    .line 382
    .line 383
    neg-float v8, v8

    .line 384
    iget v9, v6, Ltx8;->b:F

    .line 385
    .line 386
    neg-float v9, v9

    .line 387
    invoke-virtual {v7, v8, v9}, Ltx8;->u(FF)Ltx8;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7, v4, v5}, Ltx8;->u(FF)Ltx8;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget v8, v7, Ltx8;->a:F

    .line 396
    .line 397
    iget v9, v7, Ltx8;->c:F

    .line 398
    .line 399
    iget v10, v7, Ltx8;->b:F

    .line 400
    .line 401
    iget v11, v7, Ltx8;->d:F

    .line 402
    .line 403
    invoke-virtual {v0}, Luf3;->m()F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v12}, Lpa7;->D(F)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const/16 v13, 0x5a

    .line 412
    .line 413
    if-eq v12, v13, :cond_e

    .line 414
    .line 415
    const/16 v13, 0x10e

    .line 416
    .line 417
    if-eq v12, v13, :cond_e

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    invoke-virtual {v7}, Ltx8;->g()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    new-instance v7, Ltx8;

    .line 425
    .line 426
    const/16 v15, 0x20

    .line 427
    .line 428
    shr-long v2, v13, v15

    .line 429
    .line 430
    long-to-int v2, v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    sub-float/2addr v11, v10

    .line 436
    const/high16 v10, 0x40000000    # 2.0f

    .line 437
    .line 438
    div-float/2addr v11, v10

    .line 439
    sub-float/2addr v3, v11

    .line 440
    const-wide v16, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long v13, v13, v16

    .line 446
    .line 447
    long-to-int v13, v13

    .line 448
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    sub-float/2addr v9, v8

    .line 453
    div-float/2addr v9, v10

    .line 454
    sub-float/2addr v14, v9

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-float/2addr v2, v11

    .line 460
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    add-float/2addr v8, v9

    .line 465
    invoke-direct {v7, v3, v14, v2, v8}, Ltx8;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-virtual {v0}, Luf3;->q()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    :goto_8
    const/4 v3, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_f
    invoke-static {v0}, Lx4c;->T(Luf3;)Lze3;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1}, Lxn2;->d()Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v1}, Lxn2;->d()Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v8, v2, Lze3;->c:F

    .line 497
    .line 498
    invoke-static {v8}, Lpa7;->D(F)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget-object v2, v2, Lze3;->e:Ltx8;

    .line 503
    .line 504
    invoke-static {v2, v3, v1, v8}, Lkv6;->L(Ltx8;III)Ltx8;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    new-instance v3, Lof3;

    .line 512
    .line 513
    invoke-direct {v3, v8, v1}, Lof3;-><init>(ILtx8;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    new-instance v1, Ldf3;

    .line 517
    .line 518
    if-eqz v12, :cond_11

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_a

    .line 522
    :cond_11
    const/4 v2, 0x0

    .line 523
    :goto_a
    invoke-virtual {v0}, Luf3;->k()Ltx8;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v8, v6, Ltx8;->a:F

    .line 528
    .line 529
    neg-float v8, v8

    .line 530
    iget v6, v6, Ltx8;->b:F

    .line 531
    .line 532
    neg-float v6, v6

    .line 533
    invoke-virtual {v0, v8, v6}, Ltx8;->u(FF)Ltx8;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v4, v5}, Ltx8;->u(FF)Ltx8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v1, v2, v7, v0, v3}, Ldf3;-><init>(ZLtx8;Ltx8;Lof3;)V

    .line 542
    .line 543
    .line 544
    move-object v3, v1

    .line 545
    :goto_b
    return-object v3

    .line 546
    :pswitch_6
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lvw1;

    .line 549
    .line 550
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lxn2;

    .line 553
    .line 554
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lnk7;

    .line 557
    .line 558
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-interface {v0, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lxn2;->b()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1}, Lvw1;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "image_edit_drag"

    .line 572
    .line 573
    const-string v3, "chat_session_id"

    .line 574
    .line 575
    invoke-static {v3, v1}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v3, "image_source_scene"

    .line 580
    .line 581
    if-nez v0, :cond_12

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :cond_12
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v3

    .line 590
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 591
    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    goto :goto_d

    .line 600
    :cond_13
    invoke-static {v2, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 601
    .line 602
    .line 603
    :goto_c
    monitor-exit v3

    .line 604
    sget-object v0, Lqbb;->a:Lqbb;

    .line 605
    .line 606
    return-object v0

    .line 607
    :goto_d
    monitor-exit v3

    .line 608
    throw v0

    .line 609
    :pswitch_7
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lvw1;

    .line 612
    .line 613
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lao2;

    .line 616
    .line 617
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lnk7;

    .line 620
    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    check-cast v2, Ltn2;

    .line 626
    .line 627
    iget-wide v5, v2, Ltn2;->e:J

    .line 628
    .line 629
    sub-long/2addr v3, v5

    .line 630
    iget-object v2, v2, Ltn2;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1}, Lvw1;->b()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    long-to-int v3, v3

    .line 637
    const-string v4, "image_edit_cancel"

    .line 638
    .line 639
    const-string v5, "chat_session_id"

    .line 640
    .line 641
    const-string/jumbo v6, "time_elapsed"

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v5, v1, v6}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v3, "image_source_scene"

    .line 649
    .line 650
    if-nez v2, :cond_14

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    :cond_14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 657
    .line 658
    monitor-enter v2

    .line 659
    :try_start_2
    sget-object v3, Lf31;->b:Lkb;

    .line 660
    .line 661
    if-eqz v3, :cond_15

    .line 662
    .line 663
    invoke-virtual {v3, v4, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    goto :goto_f

    .line 669
    :cond_15
    invoke-static {v4, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 670
    .line 671
    .line 672
    :goto_e
    monitor-exit v2

    .line 673
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ldx4;

    .line 678
    .line 679
    sget-object v1, Luc8;->a:Luc8;

    .line 680
    .line 681
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lqbb;->a:Lqbb;

    .line 685
    .line 686
    return-object v0

    .line 687
    :goto_f
    monitor-exit v2

    .line 688
    throw v0

    .line 689
    :pswitch_8
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lbx4;

    .line 692
    .line 693
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lq88;

    .line 696
    .line 697
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ls8a;

    .line 700
    .line 701
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lp88;

    .line 706
    .line 707
    instance-of v0, v0, Lo88;

    .line 708
    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_16
    sget-object v0, Lz78;->b:Lz78;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Lq88;->e(Lb88;)V

    .line 718
    .line 719
    .line 720
    :goto_10
    sget-object v0, Lqbb;->a:Lqbb;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_9
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ldn7;

    .line 726
    .line 727
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lw78;

    .line 730
    .line 731
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lnk7;

    .line 734
    .line 735
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lr78;

    .line 740
    .line 741
    instance-of v3, v0, Lk78;

    .line 742
    .line 743
    if-eqz v3, :cond_17

    .line 744
    .line 745
    invoke-static {v1}, Lq13;->U(Ldn7;)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_17
    instance-of v0, v0, Lq78;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    sget-object v0, Lf2c;->A:Lf2c;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Lw78;->i(Li78;)V

    .line 756
    .line 757
    .line 758
    :goto_11
    sget-object v3, Lqbb;->a:Lqbb;

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_18
    invoke-static {}, Lne3;->d()V

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    :goto_12
    return-object v3

    .line 766
    :pswitch_a
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lv3b;

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v4, "Attempting to assign conflicting values \'"

    .line 777
    .line 778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v1, "\' and \'"

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, "\' to field \'"

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lv3b;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lyl7;

    .line 800
    .line 801
    iget-object v0, v0, Lyl7;->c:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v1, 0x27

    .line 804
    .line 805
    invoke-static {v3, v0, v1}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_b
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lh05;

    .line 813
    .line 814
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ls2a;

    .line 817
    .line 818
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lq08;

    .line 821
    .line 822
    if-eqz v1, :cond_19

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ls2a;->c(Lh05;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iget v3, v2, Ls2a;->t:I

    .line 829
    .line 830
    sub-int/2addr v1, v3

    .line 831
    invoke-virtual {v2, v1}, Ls2a;->a(I)V

    .line 832
    .line 833
    .line 834
    :cond_19
    iget v1, v2, Ls2a;->t:I

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-static {v2, v3, v1, v3}, Lp68;->E(Ls2a;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lw43;

    .line 846
    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    iget-object v2, v2, Lw43;->b:Ljava/lang/Integer;

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1a
    const/4 v2, 0x0

    .line 853
    :goto_13
    invoke-interface {v0, v2}, Lq08;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v2, :cond_1c

    .line 858
    .line 859
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1b

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_1b
    invoke-static {v3}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lw43;

    .line 871
    .line 872
    check-cast v3, Ljava/lang/Iterable;

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    invoke-static {v3, v5}, Ljz2;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget v4, v4, Lw43;->a:I

    .line 880
    .line 881
    new-instance v5, Lw43;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-direct {v5, v4, v6, v2}, Lw43;-><init>(ILwh7;Ljava/lang/Integer;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/util/Collection;

    .line 892
    .line 893
    check-cast v3, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-static {v2, v3}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :cond_1c
    :goto_14
    new-instance v2, Lu43;

    .line 900
    .line 901
    check-cast v1, Ljava/util/Collection;

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Iterable;

    .line 904
    .line 905
    invoke-static {v1, v3}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v0}, Lq08;->d()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-direct {v2, v1, v0}, Lu43;-><init>(Ljava/util/List;Z)V

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :pswitch_c
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Ldx4;

    .line 920
    .line 921
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lnk7;

    .line 928
    .line 929
    new-instance v3, Lgr6;

    .line 930
    .line 931
    invoke-direct {v3, v2}, Lgr6;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-interface {v0, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lqbb;->a:Lqbb;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_d
    iget-object v1, v0, Lli6;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lpt3;

    .line 947
    .line 948
    iget-object v2, v0, Lli6;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lfj6;

    .line 951
    .line 952
    iget-object v0, v0, Lli6;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lpf6;

    .line 955
    .line 956
    invoke-virtual {v1}, Lpt3;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lii6;

    .line 961
    .line 962
    new-instance v3, Lcg;

    .line 963
    .line 964
    iget-object v4, v2, Lfj6;->e:Lbi;

    .line 965
    .line 966
    iget-object v4, v4, Lbi;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Loh6;

    .line 969
    .line 970
    invoke-virtual {v4}, Loh6;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Lxs5;

    .line 975
    .line 976
    invoke-direct {v3, v4, v1}, Lcg;-><init>(Lxs5;Ldz7;)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lki6;

    .line 980
    .line 981
    invoke-direct {v4, v2, v1, v0, v3}, Lki6;-><init>(Lfj6;Lii6;Lpf6;Lcg;)V

    .line 982
    .line 983
    .line 984
    return-object v4

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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

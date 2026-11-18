.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnz6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lnz6;->a:I

    iput-object p2, p0, Lnz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnz6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lnz6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lf1a;

    .line 15
    .line 16
    iget-object v0, p0, Lf1a;->i:Lcm9;

    .line 17
    .line 18
    invoke-static {v0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 25
    .line 26
    invoke-static {v0}, Ldj8;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf1a;->h:Lhk7;

    .line 30
    .line 31
    iget-object v1, p0, Lf1a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lf1a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lje9;->a:Lhk7;

    .line 41
    .line 42
    new-instance v0, Lhk7;

    .line 43
    .line 44
    invoke-direct {v0}, Lhk7;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf1a;->h:Lhk7;

    .line 54
    .line 55
    iput-object v5, p0, Lf1a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 62
    .line 63
    invoke-static {p0}, Ldj8;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Lls9;

    .line 73
    .line 74
    check-cast p1, Lps9;

    .line 75
    .line 76
    iput-object p0, p1, Lps9;->a:Lls9;

    .line 77
    .line 78
    sget-object p0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p0, Lh4b;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    check-cast p0, Lg4b;

    .line 86
    .line 87
    iget-object p0, p0, Lg4b;->a:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f0f03a7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p0, Lts9;

    .line 102
    .line 103
    check-cast p1, Lqs9;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lts9;->e(Lqs9;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lqbb;->a:Lqbb;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p0, Lgqa;

    .line 112
    .line 113
    check-cast p1, Lxh8;

    .line 114
    .line 115
    iget-wide v0, p1, Lxh8;->c:J

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lxh8;->a()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lqbb;->a:Lqbb;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p0, Llsb;

    .line 127
    .line 128
    check-cast p1, Lky3;

    .line 129
    .line 130
    new-instance p1, Lq7;

    .line 131
    .line 132
    invoke-direct {p1, v1, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p0, Lah9;

    .line 137
    .line 138
    check-cast p1, Ldw7;

    .line 139
    .line 140
    iget-object v0, p0, Lah9;->k:Lsf9;

    .line 141
    .line 142
    iget-wide v1, p1, Ldw7;->a:J

    .line 143
    .line 144
    iget p1, p0, Lah9;->j:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2, p1}, Lah9;->c(Lsf9;JI)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    new-instance v0, Ldw7;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    check-cast p0, Ltf9;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Ltf9;->a:Le68;

    .line 165
    .line 166
    invoke-virtual {v0}, Le68;->f()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    add-float/2addr v1, p1

    .line 172
    iget v5, p0, Ltf9;->f:F

    .line 173
    .line 174
    add-float/2addr v1, v5

    .line 175
    iget-object v5, p0, Ltf9;->e:Le68;

    .line 176
    .line 177
    invoke-virtual {v5}, Le68;->f()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-static {v1, v2, v5}, Lum7;->D0(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpg-float v1, v1, v2

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v3, v4

    .line 192
    :goto_2
    invoke-virtual {v0}, Le68;->f()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    sub-float/2addr v2, v1

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0}, Le68;->f()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v4, v1

    .line 207
    invoke-virtual {v0, v4}, Le68;->h(I)V

    .line 208
    .line 209
    .line 210
    int-to-float v0, v1

    .line 211
    sub-float v0, v2, v0

    .line 212
    .line 213
    iput v0, p0, Ltf9;->f:F

    .line 214
    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move p1, v2

    .line 218
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p0, Lqc9;

    .line 224
    .line 225
    iget-object p0, p0, Lqc9;->c:Lsc9;

    .line 226
    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lsc9;->c(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_8
    check-cast p0, Lk49;

    .line 239
    .line 240
    check-cast p1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p0, p0, Lk49;->a:I

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :try_start_0
    invoke-static {p0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {p0, v5}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_9
    check-cast p0, Loa8;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Loa8;->a()V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lqbb;->a:Lqbb;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_a
    check-cast p0, Lnd9;

    .line 282
    .line 283
    check-cast p1, Lnk7;

    .line 284
    .line 285
    instance-of v0, p1, Ld5a;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    check-cast p1, Ld5a;

    .line 290
    .line 291
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p0, v0}, Lnd9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_7
    invoke-interface {p1}, Ld5a;->c()Lf5a;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lh68;

    .line 310
    .line 311
    invoke-direct {p1, v5, p0}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 312
    .line 313
    .line 314
    move-object v5, p1

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const-string p0, "Failed requirement."

    .line 317
    .line 318
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v5

    .line 322
    :pswitch_b
    check-cast p0, Lky8;

    .line 323
    .line 324
    const-string v0, "("

    .line 325
    .line 326
    iget v1, p0, Lky8;->a:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, p0, Lky8;->a:I

    .line 330
    .line 331
    invoke-static {p1}, Lfg7;->O(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v2, ""

    .line 336
    .line 337
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_a
    sget-object v5, Lv09;->a:Lt09;

    .line 348
    .line 349
    invoke-static {v5, p1}, Lt09;->b(Lt09;Ljava/lang/CharSequence;)Lpz6;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_b

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    iget-object v6, v5, Lpz6;->c:Loz6;

    .line 361
    .line 362
    iget-object v7, v5, Lpz6;->a:Ljava/util/regex/Matcher;

    .line 363
    .line 364
    invoke-virtual {v5}, Lpz6;->a()Lxs5;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget v8, v8, Lvs5;->a:I

    .line 369
    .line 370
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v5}, Lpz6;->a()Lxs5;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget v5, v5, Lvs5;->b:I

    .line 383
    .line 384
    add-int/2addr v5, v3

    .line 385
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v8, 0x5c

    .line 394
    .line 395
    invoke-static {v5, v8}, Laea;->r0(Ljava/lang/CharSequence;C)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Loz6;->b(I)Llz6;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_c

    .line 406
    .line 407
    invoke-virtual {v6, v3}, Loz6;->b(I)Llz6;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v5, v5, Llz6;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v5, v1

    .line 418
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v7, "\\"

    .line 425
    .line 426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_c
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v2, v5}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_9

    .line 458
    .line 459
    iget v5, p0, Lky8;->a:I

    .line 460
    .line 461
    add-int/2addr v5, v3

    .line 462
    iput v5, p0, Lky8;->a:I

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    :goto_5
    const-string p0, ")"

    .line 466
    .line 467
    invoke-static {v0, v2, p0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_c
    check-cast p0, Lqx8;

    .line 473
    .line 474
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    const-string v0, "Recomposer effect job completed"

    .line 477
    .line 478
    invoke-static {v0, p1}, Lf31;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p0, Lqx8;->c:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v1

    .line 485
    :try_start_2
    iget-object v2, p0, Lqx8;->d:Lzx5;

    .line 486
    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    iget-object v3, p0, Lqx8;->u:Lv8a;

    .line 490
    .line 491
    sget-object v4, Lox8;->b:Lox8;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, p0, Lqx8;->r:Lan1;

    .line 503
    .line 504
    new-instance v0, Ly78;

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    invoke-direct {v0, v3, p0, p1}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v0}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    goto :goto_7

    .line 517
    :cond_e
    iput-object v0, p0, Lqx8;->e:Ljava/lang/Throwable;

    .line 518
    .line 519
    iget-object p0, p0, Lqx8;->u:Lv8a;

    .line 520
    .line 521
    sget-object p1, Lox8;->a:Lox8;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v5, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 527
    .line 528
    .line 529
    :goto_6
    monitor-exit v1

    .line 530
    sget-object p0, Lqbb;->a:Lqbb;

    .line 531
    .line 532
    return-object p0

    .line 533
    :goto_7
    monitor-exit v1

    .line 534
    throw p0

    .line 535
    :pswitch_d
    check-cast p0, Lw53;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lw53;->m(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lqbb;->a:Lqbb;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_e
    check-cast p0, Lnj4;

    .line 544
    .line 545
    check-cast p1, Ltl9;

    .line 546
    .line 547
    invoke-interface {p0}, Lnj4;->a()F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    cmpl-float v0, v0, v2

    .line 552
    .line 553
    if-lez v0, :cond_f

    .line 554
    .line 555
    new-instance v0, Ljm8;

    .line 556
    .line 557
    invoke-interface {p0}, Lnj4;->a()F

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    new-instance v1, Ley2;

    .line 562
    .line 563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-direct {v1, v2, v3}, Ley2;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, p0, v1, v4}, Ljm8;-><init>(FLey2;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, v0}, Lrl9;->i(Ltl9;Ljm8;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    sget-object p0, Lqbb;->a:Lqbb;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_f
    check-cast p0, Lhi8;

    .line 578
    .line 579
    check-cast p1, Lzu2;

    .line 580
    .line 581
    const-string v0, "type"

    .line 582
    .line 583
    sget-object v1, Lrda;->b:Lil8;

    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "value"

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lhi8;->a:Ld66;

    .line 598
    .line 599
    invoke-interface {p0}, Ld66;->d()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/16 p0, 0x3e

    .line 607
    .line 608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sget-object v1, Lwm9;->f:Lwm9;

    .line 616
    .line 617
    new-array v2, v4, [Ltm9;

    .line 618
    .line 619
    invoke-static {p0, v1, v2}, Lyf7;->w(Ljava/lang/String;Lfg7;[Ltm9;)Lvm9;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p1, v0, p0}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lo84;->a:Lo84;

    .line 627
    .line 628
    iput-object p0, p1, Lzu2;->b:Ljava/util/List;

    .line 629
    .line 630
    sget-object p0, Lqbb;->a:Lqbb;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_10
    check-cast p0, Ltm9;

    .line 634
    .line 635
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {p0, p1}, Ltm9;->f(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, ": "

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-interface {p0, p1}, Ltm9;->h(I)Ltm9;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-interface {p0}, Ltm9;->a()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_11
    check-cast p0, Lqj8;

    .line 675
    .line 676
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-boolean p1, p0, Lqj8;->b:Z

    .line 683
    .line 684
    if-nez p1, :cond_10

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_10
    iget-object p1, p0, Lqj8;->a:Lhw;

    .line 688
    .line 689
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 690
    .line 691
    const-string v0, "key_thinking_auto_fold_enabled"

    .line 692
    .line 693
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    iget-object v6, p0, Lqj8;->c:Lv8a;

    .line 697
    .line 698
    :cond_11
    invoke-virtual {v6}, Lv8a;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    move-object v0, p0

    .line 703
    check-cast v0, Luy;

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v5, 0x7

    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static/range {v0 .. v5}, Luy;->a(Luy;ILjava/lang/String;IZI)Luy;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {v6, p0, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    if-eqz p0, :cond_11

    .line 718
    .line 719
    :goto_8
    const-string p0, "deep_think_fold_toggle"

    .line 720
    .line 721
    new-instance p1, Lorg/json/JSONObject;

    .line 722
    .line 723
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v0, "is_enabled"

    .line 727
    .line 728
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 732
    .line 733
    monitor-enter v1

    .line 734
    :try_start_3
    sget-object v0, Lf31;->b:Lkb;

    .line 735
    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    invoke-virtual {v0, p0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object p0, v0

    .line 744
    goto :goto_a

    .line 745
    :cond_12
    invoke-static {p0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 746
    .line 747
    .line 748
    :goto_9
    monitor-exit v1

    .line 749
    sget-object p0, Lqbb;->a:Lqbb;

    .line 750
    .line 751
    return-object p0

    .line 752
    :goto_a
    monitor-exit v1

    .line 753
    throw p0

    .line 754
    :pswitch_12
    check-cast p0, Lb58;

    .line 755
    .line 756
    check-cast p1, Ljava/lang/Float;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    iget-object p0, p0, Lb58;->b:Lx48;

    .line 763
    .line 764
    invoke-virtual {p0}, Lx48;->q()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    invoke-virtual {p0}, Lx48;->q()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    int-to-float v0, v0

    .line 775
    div-float v2, p1, v0

    .line 776
    .line 777
    :cond_13
    invoke-static {v2}, Lvz6;->T(F)I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    invoke-virtual {p0}, Lx48;->k()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/2addr v0, p1

    .line 786
    invoke-virtual {p0, v0}, Lx48;->j(I)I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    iget-object p0, p0, Lx48;->q:Le68;

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Le68;->h(I)V

    .line 793
    .line 794
    .line 795
    sget-object p0, Lqbb;->a:Lqbb;

    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_13
    check-cast p0, Lw08;

    .line 799
    .line 800
    iget-object p0, p0, Lw08;->c:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_14

    .line 811
    .line 812
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lv08;

    .line 817
    .line 818
    iget-object v1, v0, Lv08;->a:Lfn8;

    .line 819
    .line 820
    iget-object v0, v0, Lv08;->b:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v1, p1, v0}, Lfn8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_14
    sget-object p0, Lqbb;->a:Lqbb;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_14
    check-cast p0, Lzu8;

    .line 830
    .line 831
    check-cast p1, Ljava/lang/Throwable;

    .line 832
    .line 833
    if-eqz p0, :cond_15

    .line 834
    .line 835
    invoke-virtual {p0}, Lzu8;->close()V

    .line 836
    .line 837
    .line 838
    :cond_15
    sget-object p0, Lqbb;->a:Lqbb;

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_15
    check-cast p0, Lxe6;

    .line 842
    .line 843
    check-cast p1, Lw14;

    .line 844
    .line 845
    invoke-virtual {p0}, Lxe6;->a()V

    .line 846
    .line 847
    .line 848
    sget-object p0, Lqbb;->a:Lqbb;

    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_16
    check-cast p0, Lai7;

    .line 852
    .line 853
    check-cast p1, Lpo7;

    .line 854
    .line 855
    iget-object p1, p1, Lpo7;->b:Lai7;

    .line 856
    .line 857
    if-eq p1, p0, :cond_16

    .line 858
    .line 859
    move v3, v4

    .line 860
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    return-object p0

    .line 865
    :pswitch_17
    check-cast p0, Ldl7;

    .line 866
    .line 867
    check-cast p1, Ljava/lang/Throwable;

    .line 868
    .line 869
    invoke-virtual {p0, v5}, Ldl7;->g(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    sget-object p0, Lqbb;->a:Lqbb;

    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_18
    check-cast p0, Lck7;

    .line 876
    .line 877
    check-cast p1, Lky3;

    .line 878
    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance p1, Lq7;

    .line 883
    .line 884
    const/16 v0, 0x1b

    .line 885
    .line 886
    invoke-direct {p1, v0, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_19
    check-cast p0, La47;

    .line 891
    .line 892
    check-cast p1, Ljava/lang/Throwable;

    .line 893
    .line 894
    iput-boolean v4, p0, La47;->d:Z

    .line 895
    .line 896
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 897
    .line 898
    if-nez p1, :cond_17

    .line 899
    .line 900
    invoke-virtual {p0}, La47;->b()V

    .line 901
    .line 902
    .line 903
    :cond_17
    sget-object p0, Lqbb;->a:Lqbb;

    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_1a
    check-cast p0, Lq37;

    .line 907
    .line 908
    iget-object v0, p0, Lq37;->b:Lq4c;

    .line 909
    .line 910
    check-cast p1, Ly37;

    .line 911
    .line 912
    const-string v2, "RENDER_FAILED"

    .line 913
    .line 914
    invoke-interface {p1}, Ly37;->a()Lfk5;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-boolean v6, v3, Lfk5;->c:Z

    .line 919
    .line 920
    const/4 v7, 0x2

    .line 921
    if-eqz v6, :cond_1b

    .line 922
    .line 923
    instance-of v6, p1, Lw37;

    .line 924
    .line 925
    if-eqz v6, :cond_18

    .line 926
    .line 927
    iget-object v0, v3, Lfk5;->d:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v8, v0

    .line 930
    check-cast v8, Ljava/lang/String;

    .line 931
    .line 932
    iget v9, v3, Lfk5;->a:I

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    const/16 v13, 0x24

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    const/4 v11, 0x1

    .line 939
    invoke-static/range {v8 .. v13}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 943
    .line 944
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v2, Ldy3;->a:Lwp3;

    .line 949
    .line 950
    sget-object v2, Lzo3;->c:Lzo3;

    .line 951
    .line 952
    new-instance v3, Ljn2;

    .line 953
    .line 954
    invoke-direct {v3, p0, p1, v5, v1}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2, v4, v3, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 958
    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_18
    instance-of v1, p1, Lv37;

    .line 962
    .line 963
    if-eqz v1, :cond_19

    .line 964
    .line 965
    iget-object v1, v3, Lfk5;->d:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v8, v1

    .line 968
    check-cast v8, Ljava/lang/String;

    .line 969
    .line 970
    iget v9, v3, Lfk5;->a:I

    .line 971
    .line 972
    move-object v1, p1

    .line 973
    check-cast v1, Lv37;

    .line 974
    .line 975
    iget-object v12, v1, Lv37;->b:Ljava/lang/String;

    .line 976
    .line 977
    const/4 v13, 0x4

    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x1

    .line 980
    invoke-static/range {v8 .. v13}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v12, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {v12, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_1b

    .line 997
    .line 998
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1001
    .line 1002
    iget-object v1, v1, Lv37;->a:Lfk5;

    .line 1003
    .line 1004
    invoke-static {v1}, Lq4c;->z(Lfk5;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Ls27;->a:Ls27;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_19
    instance-of v1, p1, Lx37;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1a

    .line 1017
    .line 1018
    iget-object v1, v3, Lfk5;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v8, v1

    .line 1021
    check-cast v8, Ljava/lang/String;

    .line 1022
    .line 1023
    iget v9, v3, Lfk5;->a:I

    .line 1024
    .line 1025
    const-string v12, "SVG_EMPTY"

    .line 1026
    .line 1027
    const/4 v13, 0x4

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x1

    .line 1030
    invoke-static/range {v8 .. v13}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object v1, p1

    .line 1034
    check-cast v1, Lx37;

    .line 1035
    .line 1036
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1039
    .line 1040
    iget-object v1, v1, Lx37;->a:Lfk5;

    .line 1041
    .line 1042
    invoke-static {v1}, Lq4c;->z(Lfk5;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    sget-object v2, Ls27;->b:Ls27;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_1b
    :goto_c
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 1057
    .line 1058
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v1, Ldy3;->a:Lwp3;

    .line 1063
    .line 1064
    sget-object v1, Ljv6;->a:Lw65;

    .line 1065
    .line 1066
    iget-object v1, v1, Lw65;->f:Lw65;

    .line 1067
    .line 1068
    new-instance v2, Lrj5;

    .line 1069
    .line 1070
    const/16 v3, 0xa

    .line 1071
    .line 1072
    invoke-direct {v2, p0, p1, v5, v3}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1, v4, v2, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1076
    .line 1077
    .line 1078
    sget-object v5, Lqbb;->a:Lqbb;

    .line 1079
    .line 1080
    :goto_d
    return-object v5

    .line 1081
    :pswitch_1b
    check-cast p0, Landroid/webkit/WebView;

    .line 1082
    .line 1083
    check-cast p1, Landroid/content/Context;

    .line 1084
    .line 1085
    return-object p0

    .line 1086
    :pswitch_1c
    check-cast p0, Loz6;

    .line 1087
    .line 1088
    check-cast p1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    invoke-virtual {p0, p1}, Loz6;->b(I)Llz6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    return-object p0

    .line 1099
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

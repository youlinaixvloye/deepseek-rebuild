.class public final synthetic Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnk7;)V
    .locals 0

    .line 1
    iput p1, p0, Ll14;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll14;->b:Lnk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll14;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    iget-object p0, p0, Ll14;->b:Lnk7;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lct5;

    .line 22
    .line 23
    iget-wide v0, p1, Lct5;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldnc;->P(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Ln1a;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Ln1a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :pswitch_0
    check-cast p1, Ld7;

    .line 39
    .line 40
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, v6}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Ld7;->b:Landroid/content/Intent;

    .line 52
    .line 53
    iget p1, p1, Ld7;->a:I

    .line 54
    .line 55
    if-eq p1, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v7, p1}, Lum7;->j1(II)Lxs5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    move-object v2, p1

    .line 92
    check-cast v2, Lws5;

    .line 93
    .line 94
    iget-boolean v2, v2, Lws5;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lps5;

    .line 100
    .line 101
    invoke-virtual {v2}, Lps5;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-array p0, v7, [Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v6, p0

    .line 124
    check-cast v6, [Landroid/net/Uri;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p1, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v8

    .line 135
    :pswitch_1
    check-cast p1, Lky3;

    .line 136
    .line 137
    new-instance p1, Lv50;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-direct {p1, v0, p0}, Lv50;-><init>(ILnk7;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Lpx;

    .line 145
    .line 146
    sget-object v0, Lpx;->a:Lpx;

    .line 147
    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v5, v7

    .line 164
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lzxa;

    .line 170
    .line 171
    iget-wide v0, p1, Lzxa;->a:J

    .line 172
    .line 173
    new-instance p1, Lzxa;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lzxa;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :pswitch_5
    check-cast p1, Lzxa;

    .line 192
    .line 193
    iget-wide v0, p1, Lzxa;->a:J

    .line 194
    .line 195
    new-instance p1, Lzxa;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lzxa;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :pswitch_6
    check-cast p1, Lky3;

    .line 205
    .line 206
    new-instance p1, Lv50;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {p1, v0, p0}, Lv50;-><init>(ILnk7;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p1, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_8
    check-cast p1, Ld7;

    .line 220
    .line 221
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {p0, v6}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Ld7;->b:Landroid/content/Intent;

    .line 233
    .line 234
    iget p1, p1, Ld7;->a:I

    .line 235
    .line 236
    if-eq p1, v4, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    if-eqz p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_8
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {v7, p1}, Lum7;->j1(II)Lxs5;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {p1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    move-object v2, p1

    .line 273
    check-cast v2, Lws5;

    .line 274
    .line 275
    iget-boolean v2, v2, Lws5;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Lps5;

    .line 281
    .line 282
    invoke-virtual {v2}, Lps5;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    new-array p0, v7, [Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    move-object v6, p0

    .line 305
    check-cast v6, [Landroid/net/Uri;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-static {p1, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_4
    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-object v8

    .line 316
    :pswitch_9
    check-cast p1, Lct5;

    .line 317
    .line 318
    iget-wide v0, p1, Lct5;->a:J

    .line 319
    .line 320
    new-instance p1, Lct5;

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Lct5;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :pswitch_a
    check-cast p1, Lfe6;

    .line 330
    .line 331
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :pswitch_b
    check-cast p1, Lfe6;

    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    invoke-interface {p1, v0, v1}, Lfe6;->M(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    new-instance p1, Ldw7;

    .line 344
    .line 345
    invoke-direct {p1, v0, v1}, Ldw7;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :pswitch_c
    check-cast p1, Lct5;

    .line 353
    .line 354
    iget-wide v3, p1, Lct5;->a:J

    .line 355
    .line 356
    and-long v0, v3, v1

    .line 357
    .line 358
    long-to-int p1, v0

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_d
    check-cast p1, Lct5;

    .line 368
    .line 369
    iget-wide v3, p1, Lct5;->a:J

    .line 370
    .line 371
    and-long v0, v3, v1

    .line 372
    .line 373
    long-to-int p1, v0

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_e
    check-cast p1, Luf3;

    .line 383
    .line 384
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_f
    check-cast p1, Ldf3;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_10
    check-cast p1, Ldw7;

    .line 395
    .line 396
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lbx4;

    .line 401
    .line 402
    if-eqz p0, :cond_c

    .line 403
    .line 404
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_c
    return-object v8

    .line 408
    :pswitch_11
    check-cast p1, Lii6;

    .line 409
    .line 410
    sget-object v0, Lj47;->a:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-static {v0}, Lpw6;->q0(Ljava/util/Map;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    new-instance v2, Lvl;

    .line 421
    .line 422
    const/16 v3, 0x9

    .line 423
    .line 424
    invoke-direct {v2, v3, v0}, Lvl;-><init>(ILjava/util/List;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lb30;

    .line 428
    .line 429
    invoke-direct {v3, v0, p0, v5}, Lb30;-><init>(Ljava/util/List;Lnk7;I)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Lw23;

    .line 433
    .line 434
    const v0, 0x2fd4df92

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v3, v5, v0}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1, v6, v2, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 441
    .line 442
    .line 443
    return-object v8

    .line 444
    :pswitch_12
    check-cast p1, Lora;

    .line 445
    .line 446
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_13
    check-cast p1, Le95;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 466
    .line 467
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v8

    .line 473
    :pswitch_16
    check-cast p1, Ltx8;

    .line 474
    .line 475
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :pswitch_19
    check-cast p1, Lky3;

    .line 498
    .line 499
    new-instance p1, Lv50;

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-direct {p1, v0, p0}, Lv50;-><init>(ILnk7;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ldx4;

    .line 516
    .line 517
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-object v8

    .line 521
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Ldx4;

    .line 531
    .line 532
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :pswitch_1c
    check-cast p1, Ldw7;

    .line 537
    .line 538
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Ldx4;

    .line 543
    .line 544
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v8

    .line 548
    nop

    .line 549
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

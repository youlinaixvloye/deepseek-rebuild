.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lyg2;->a:I

    iput-object p2, p0, Lyg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcm8;Lx09;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lyg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/deepseek/chat/MainActivity;

    .line 11
    .line 12
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lzq6;

    .line 28
    .line 29
    iget-object v0, p0, Lzq6;->c:Ldx4;

    .line 30
    .line 31
    iget-object p0, p0, Lzq6;->a:Lor6;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lhh6;

    .line 40
    .line 41
    iget-object p0, p0, Lhh6;->j:Leh6;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Li8b;

    .line 52
    .line 53
    iget-object p0, p0, Li8b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, p0, Lra6;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p0, Lra6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v2

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lra6;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    return-object v2

    .line 70
    :pswitch_3
    check-cast p0, Lry5;

    .line 71
    .line 72
    iget-object p0, p0, Lry5;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v0, Lod5;

    .line 75
    .line 76
    invoke-direct {v0}, Lod5;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lwc5;->c:Ll10;

    .line 80
    .line 81
    new-instance v3, Loy5;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Loy5;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lod5;->a(Lxd5;Ldx4;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lod5;->d:Ldx4;

    .line 90
    .line 91
    new-instance v2, Lxw7;

    .line 92
    .line 93
    new-instance v3, Ltw7;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lsw7;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lsw7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Ltw7;->a:Ldx4;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    iput v1, v3, Ltw7;->b:I

    .line 108
    .line 109
    invoke-interface {p0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Lxw7;-><init>(Ltw7;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkd5;

    .line 116
    .line 117
    invoke-direct {p0, v2, v0}, Lkd5;-><init>(Lxw7;Lod5;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkd5;->d:Lhc3;

    .line 121
    .line 122
    sget-object v1, Ltjc;->C:Ltjc;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzx5;

    .line 129
    .line 130
    new-instance v1, Ljl4;

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p0, Ljv;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljv;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    check-cast p0, Ltm0;

    .line 149
    .line 150
    const-class v0, Landroid/app/ActivityManager;

    .line 151
    .line 152
    iget-object p0, p0, Ltm0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/content/Context;

    .line 155
    .line 156
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/app/ActivityManager;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 168
    .line 169
    .line 170
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_3
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    cmpg-double v5, v5, v3

    .line 181
    .line 182
    if-gtz v5, :cond_5

    .line 183
    .line 184
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    cmpg-double v5, v3, v5

    .line 187
    .line 188
    if-gtz v5, :cond_5

    .line 189
    .line 190
    new-instance v2, Lw49;

    .line 191
    .line 192
    const/16 v5, 0xb

    .line 193
    .line 194
    invoke-direct {v2, v5, v1}, Lw49;-><init>(IB)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/app/ActivityManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 208
    .line 209
    const/high16 v1, 0x100000

    .line 210
    .line 211
    and-int/2addr p0, v1

    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 220
    .line 221
    .line 222
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    const/16 p0, 0x100

    .line 225
    .line 226
    :goto_1
    int-to-long v0, p0

    .line 227
    const-wide/32 v5, 0x100000

    .line 228
    .line 229
    .line 230
    mul-long/2addr v0, v5

    .line 231
    long-to-double v0, v0

    .line 232
    mul-double/2addr v3, v0

    .line 233
    double-to-long v0, v3

    .line 234
    new-instance p0, Lllc;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1, v2}, Lllc;-><init>(JLw49;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lxu5;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2}, Lxu5;-><init>(Lllc;Lw49;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 247
    .line 248
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v2

    .line 252
    :pswitch_6
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v1, 0x1a

    .line 257
    .line 258
    if-lt v0, v1, :cond_6

    .line 259
    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    invoke-static {p0}, Lgs5;->o(Landroid/graphics/ColorSpace;)Ld03;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_6
    return-object v2

    .line 267
    :pswitch_7
    check-cast p0, Lo75;

    .line 268
    .line 269
    iget-object p0, p0, Lo75;->o:Liw8;

    .line 270
    .line 271
    invoke-virtual {p0}, Liw8;->h()Lpv8;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object p0, p0, Lpv8;->c:Lov8;

    .line 276
    .line 277
    iget p0, p0, Lov8;->b:F

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpl-float p0, p0, v0

    .line 282
    .line 283
    if-lez p0, :cond_7

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_8
    check-cast p0, Le68;

    .line 292
    .line 293
    invoke-virtual {p0}, Le68;->f()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v1, v0, 0x1

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Le68;->h(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_9
    check-cast p0, Lvqa;

    .line 308
    .line 309
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcpa;->c:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object p0, p0, Lcpa;->e:Lxra;

    .line 324
    .line 325
    new-instance v1, Lg58;

    .line 326
    .line 327
    invoke-direct {v1, v0, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_a
    check-cast p0, Ltn4;

    .line 332
    .line 333
    iget-object p0, p0, Ltn4;->a:Lh68;

    .line 334
    .line 335
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_b
    check-cast p0, Lni4;

    .line 346
    .line 347
    new-instance v0, Lej3;

    .line 348
    .line 349
    iget-object p0, p0, Lni4;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lej3;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_c
    check-cast p0, Ld24;

    .line 356
    .line 357
    new-instance v0, Lc24;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lc24;-><init>(Ld24;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    check-cast p0, Lbv0;

    .line 364
    .line 365
    invoke-virtual {p0}, Lbv0;->a()Liv0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_e
    check-cast p0, Liv0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_f
    check-cast p0, Lby5;

    .line 374
    .line 375
    invoke-virtual {p0}, Lby5;->v0()V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lqbb;->a:Lqbb;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_10
    check-cast p0, Lvoa;

    .line 382
    .line 383
    invoke-interface {p0}, Lvoa;->close()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lqbb;->a:Lqbb;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p0, Lik3;

    .line 390
    .line 391
    sget-object v0, Lgt0;->j:Lgt0;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lik3;->e(Lfk3;)V

    .line 394
    .line 395
    .line 396
    const-string p0, "delete_all_chat_history_click"

    .line 397
    .line 398
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v0

    .line 401
    :try_start_2
    sget-object v1, Lf31;->b:Lkb;

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    invoke-virtual {v1, p0, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    invoke-static {p0, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_3
    monitor-exit v0

    .line 415
    sget-object p0, Lqbb;->a:Lqbb;

    .line 416
    .line 417
    return-object p0

    .line 418
    :goto_4
    monitor-exit v0

    .line 419
    throw p0

    .line 420
    :pswitch_12
    check-cast p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 421
    .line 422
    invoke-static {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->b(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;)Landroid/window/OnBackInvokedDispatcher;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_13
    check-cast p0, Lsi3;

    .line 428
    .line 429
    iget-object p0, p0, Lsi3;->d:Liu8;

    .line 430
    .line 431
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 432
    .line 433
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lql1;

    .line 438
    .line 439
    invoke-virtual {p0}, Lql1;->d()Laj4;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sget-object v0, Lxi4;->a:Lxi4;

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_14
    check-cast p0, Ldh3;

    .line 455
    .line 456
    invoke-virtual {p0}, Ldh3;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_15
    check-cast p0, Lx09;

    .line 462
    .line 463
    :try_start_3
    iget-object p0, p0, Lx09;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    .line 467
    .line 468
    :catchall_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_16
    check-cast p0, Lg58;

    .line 472
    .line 473
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_17
    check-cast p0, Lu03;

    .line 479
    .line 480
    iget-object p0, p0, Lu03;->M:Lbx4;

    .line 481
    .line 482
    if-eqz p0, :cond_9

    .line 483
    .line 484
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_18
    check-cast p0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_19
    check-cast p0, Lbz2;

    .line 498
    .line 499
    iget-object p0, p0, Lbz2;->c:Ldx4;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_1a
    check-cast p0, Lf68;

    .line 503
    .line 504
    invoke-virtual {p0}, Lf68;->f()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_1b
    check-cast p0, Lh92;

    .line 514
    .line 515
    invoke-interface {p0}, Ls82;->K()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_1c
    check-cast p0, Le22;

    .line 525
    .line 526
    const-string/jumbo v0, "user_click"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Le22;->b(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    sget-object p0, Lqbb;->a:Lqbb;

    .line 533
    .line 534
    return-object p0

    .line 535
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

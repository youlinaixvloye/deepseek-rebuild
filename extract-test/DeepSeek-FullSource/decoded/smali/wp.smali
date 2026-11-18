.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lwp;->a:I

    .line 2
    .line 3
    const-class v0, Lva0;

    .line 4
    .line 5
    const-class v1, Lr5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Loc9;

    .line 43
    .line 44
    check-cast p2, Lox;

    .line 45
    .line 46
    iget-object p0, p2, Lox;->b:Lhc;

    .line 47
    .line 48
    iget-object p0, p0, Lhc;->g:Lh68;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lxh8;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    check-cast p1, Ln05;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-int/lit8 p2, p0, 0x3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq p2, v0, :cond_0

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move p2, v2

    .line 82
    :goto_0
    and-int/2addr p0, v1

    .line 83
    invoke-virtual {p1, p0, p2}, Ln05;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lk53;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    const-string p0, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:104)"

    .line 96
    .line 97
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v2, v1, v4, p1, v2}, Lyv;->d(ZZLrx4;Ln05;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lk53;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lk53;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-object v3

    .line 117
    :pswitch_4
    check-cast p1, Loe9;

    .line 118
    .line 119
    check-cast p2, Ly58;

    .line 120
    .line 121
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 122
    .line 123
    new-instance p0, Lsv3;

    .line 124
    .line 125
    invoke-direct {p0}, Lsv3;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Loe9;

    .line 130
    .line 131
    check-cast p2, Ly58;

    .line 132
    .line 133
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 134
    .line 135
    new-instance p0, Lmn4;

    .line 136
    .line 137
    invoke-direct {p0}, Lmn4;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Loe9;

    .line 142
    .line 143
    check-cast p2, Ly58;

    .line 144
    .line 145
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 146
    .line 147
    new-instance p0, Lif2;

    .line 148
    .line 149
    const-class p2, Lpc3;

    .line 150
    .line 151
    sget-object v0, Lc09;->a:Ld09;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpc3;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lif2;-><init>(Lpc3;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Loe9;

    .line 168
    .line 169
    check-cast p2, Ly58;

    .line 170
    .line 171
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 172
    .line 173
    new-instance p0, Lqj8;

    .line 174
    .line 175
    sget-object p2, Lc09;->a:Ld09;

    .line 176
    .line 177
    const-class v0, Lhw;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lhw;

    .line 188
    .line 189
    const-class v1, Liw2;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Liw2;

    .line 200
    .line 201
    invoke-direct {p0, v0, p1}, Lqj8;-><init>(Lhw;Liw2;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Loe9;

    .line 206
    .line 207
    check-cast p2, Ly58;

    .line 208
    .line 209
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 210
    .line 211
    new-instance p0, Lsgb;

    .line 212
    .line 213
    invoke-direct {p0}, Lsgb;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Loe9;

    .line 218
    .line 219
    check-cast p2, Ly58;

    .line 220
    .line 221
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 222
    .line 223
    new-instance p0, Lr5;

    .line 224
    .line 225
    invoke-direct {p0}, Lr5;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Loe9;

    .line 230
    .line 231
    check-cast p2, Ly58;

    .line 232
    .line 233
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 234
    .line 235
    new-instance p0, Lq37;

    .line 236
    .line 237
    sget-object p1, Lc09;->a:Ld09;

    .line 238
    .line 239
    const-class v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v1}, Ly58;->b(Ld66;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    check-cast p2, Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lq37;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_4
    new-instance p0, Lji0;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "No value found for type \'"

    .line 270
    .line 271
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 p1, 0x27

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_b
    check-cast p1, Loe9;

    .line 291
    .line 292
    check-cast p2, Ly58;

    .line 293
    .line 294
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 295
    .line 296
    new-instance p0, Lsr;

    .line 297
    .line 298
    invoke-direct {p0}, Lsr;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p1, Loe9;

    .line 303
    .line 304
    check-cast p2, Ly58;

    .line 305
    .line 306
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 307
    .line 308
    new-instance p0, Lfla;

    .line 309
    .line 310
    invoke-direct {p0}, Lfla;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Loe9;

    .line 315
    .line 316
    check-cast p2, Ly58;

    .line 317
    .line 318
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 319
    .line 320
    new-instance p0, Lw27;

    .line 321
    .line 322
    invoke-direct {p0}, Lw27;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Loe9;

    .line 327
    .line 328
    check-cast p2, Ly58;

    .line 329
    .line 330
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 331
    .line 332
    new-instance p0, Lhw;

    .line 333
    .line 334
    invoke-direct {p0}, Lhw;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_f
    check-cast p1, Loe9;

    .line 339
    .line 340
    check-cast p2, Ly58;

    .line 341
    .line 342
    new-instance p0, Lf4a;

    .line 343
    .line 344
    sget-object p1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 345
    .line 346
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Lf4a;-><init>(Lpc3;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    check-cast p1, Loe9;

    .line 355
    .line 356
    check-cast p2, Ly58;

    .line 357
    .line 358
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 359
    .line 360
    new-instance p0, Lnpb;

    .line 361
    .line 362
    invoke-direct {p0}, Lnpb;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_11
    check-cast p1, Loe9;

    .line 367
    .line 368
    check-cast p2, Ly58;

    .line 369
    .line 370
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 371
    .line 372
    new-instance p0, Low2;

    .line 373
    .line 374
    invoke-direct {p0}, Low2;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    check-cast p1, Loe9;

    .line 379
    .line 380
    check-cast p2, Ly58;

    .line 381
    .line 382
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 383
    .line 384
    new-instance p0, Lj37;

    .line 385
    .line 386
    invoke-direct {p0}, Lj37;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_13
    check-cast p1, Loe9;

    .line 391
    .line 392
    check-cast p2, Ly58;

    .line 393
    .line 394
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 395
    .line 396
    new-instance p0, Lk90;

    .line 397
    .line 398
    invoke-direct {p0}, Lk90;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_14
    check-cast p1, Loe9;

    .line 403
    .line 404
    check-cast p2, Ly58;

    .line 405
    .line 406
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 407
    .line 408
    new-instance p0, Lij3;

    .line 409
    .line 410
    invoke-direct {p0}, Lij3;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_15
    check-cast p1, Loe9;

    .line 415
    .line 416
    check-cast p2, Ly58;

    .line 417
    .line 418
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 419
    .line 420
    new-instance p0, Lsi3;

    .line 421
    .line 422
    invoke-direct {p0}, Lsi3;-><init>()V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_16
    check-cast p1, Loe9;

    .line 427
    .line 428
    check-cast p2, Ly58;

    .line 429
    .line 430
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 431
    .line 432
    new-instance p0, Lt12;

    .line 433
    .line 434
    invoke-direct {p0}, Lt12;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_17
    check-cast p1, Loe9;

    .line 439
    .line 440
    check-cast p2, Ly58;

    .line 441
    .line 442
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 443
    .line 444
    new-instance p0, Lts9;

    .line 445
    .line 446
    invoke-direct {p0}, Lts9;-><init>()V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_18
    check-cast p1, Loe9;

    .line 451
    .line 452
    check-cast p2, Ly58;

    .line 453
    .line 454
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 455
    .line 456
    new-instance p0, Loa7;

    .line 457
    .line 458
    sget-object p2, Lc09;->a:Ld09;

    .line 459
    .line 460
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lr5;

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, p2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lva0;

    .line 479
    .line 480
    invoke-direct {p0, v1, p1}, Loa7;-><init>(Lr5;Lva0;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_19
    check-cast p1, Loe9;

    .line 485
    .line 486
    check-cast p2, Ly58;

    .line 487
    .line 488
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 489
    .line 490
    new-instance p0, Ls8;

    .line 491
    .line 492
    sget-object p2, Lc09;->a:Ld09;

    .line 493
    .line 494
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lr5;

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p1, p2, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lva0;

    .line 513
    .line 514
    invoke-direct {p0, v1, p1}, Ls8;-><init>(Lr5;Lva0;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_1a
    check-cast p1, Loe9;

    .line 519
    .line 520
    check-cast p2, Ly58;

    .line 521
    .line 522
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 523
    .line 524
    new-instance p0, Lzl1;

    .line 525
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_1b
    check-cast p1, Loe9;

    .line 531
    .line 532
    check-cast p2, Ly58;

    .line 533
    .line 534
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 535
    .line 536
    new-instance p0, Lzz9;

    .line 537
    .line 538
    invoke-direct {p0}, Lzz9;-><init>()V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_1c
    check-cast p1, Loe9;

    .line 543
    .line 544
    check-cast p2, Ly58;

    .line 545
    .line 546
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 547
    .line 548
    new-instance p0, Lw78;

    .line 549
    .line 550
    invoke-direct {p0, v2}, Lw78;-><init>(I)V

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    nop

    .line 555
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

.class public final synthetic Lo2a;
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

    .line 10
    iput p1, p0, Lo2a;->a:I

    iput-object p2, p0, Lo2a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo2a;Lkoa;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lo2a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo2a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo2a;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lo2a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lnzb;

    .line 20
    .line 21
    check-cast p1, Lkkb;

    .line 22
    .line 23
    iget-object v0, p0, Lnzb;->q:Liw8;

    .line 24
    .line 25
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnob;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, p1, v6, v2}, Lnob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6, v7, v1, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lav4;

    .line 48
    .line 49
    check-cast p1, Lz59;

    .line 50
    .line 51
    invoke-virtual {p0}, Lav4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpv8;

    .line 56
    .line 57
    iget-wide v4, p0, Lpv8;->b:J

    .line 58
    .line 59
    shr-long/2addr v4, v3

    .line 60
    long-to-int v0, v4

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lz59;->n(F)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, p0, Lpv8;->b:J

    .line 69
    .line 70
    and-long/2addr v4, v1

    .line 71
    long-to-int v0, v4

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lz59;->o(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lz59;->l(F)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Lpv8;->d:J

    .line 84
    .line 85
    shr-long v6, v4, v3

    .line 86
    .line 87
    long-to-int p0, v6

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, p0}, Lz59;->w(F)V

    .line 93
    .line 94
    .line 95
    and-long/2addr v1, v4

    .line 96
    long-to-int p0, v1

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lz59;->A(F)V

    .line 102
    .line 103
    .line 104
    sget p0, Lzxa;->c:I

    .line 105
    .line 106
    invoke-static {v0, v0}, Lkn7;->g(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, Lz59;->v(J)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lqbb;->a:Lqbb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p0, Ldo4;

    .line 117
    .line 118
    check-cast p1, Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-interface {p0, v5}, Ldo4;->b(Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p0, Lcpb;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcpb;->g:Lh68;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lqbb;->a:Lqbb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 150
    .line 151
    check-cast p1, Lbpb;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lbpb;

    .line 158
    .line 159
    if-ne v0, p1, :cond_2

    .line 160
    .line 161
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:Lzc8;

    .line 162
    .line 163
    invoke-virtual {p0}, Lzc8;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    move-object v1, p0

    .line 170
    check-cast v1, Lus9;

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lw14;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x7e

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v0 .. v9}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lqbb;->a:Lqbb;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    move-object v1, p0

    .line 191
    check-cast v1, Lei5;

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lxe6;

    .line 195
    .line 196
    invoke-virtual {v0}, Lxe6;->a()V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x3e

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v0 .. v7}, Lw14;->j0(Lw14;Lei5;JFLmo0;II)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_6
    check-cast p0, Loe9;

    .line 215
    .line 216
    check-cast p1, Lpc3;

    .line 217
    .line 218
    new-instance v0, La6b;

    .line 219
    .line 220
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 221
    .line 222
    sget-object v2, Lc09;->a:Ld09;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Llr7; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    const-class v3, Lp5b;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0, v2, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lp5b;

    .line 245
    .line 246
    invoke-direct {v0, v1, p1, p0, v7}, La6b;-><init>(Landroid/content/Context;Lpc3;Lp5b;Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_0
    new-instance p0, Lu1;

    .line 251
    .line 252
    const-string p1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 253
    .line 254
    invoke-direct {p0, p1, v4}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_7
    check-cast p0, Lbeb;

    .line 259
    .line 260
    check-cast p1, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbeb;->a(Landroid/content/Context;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :try_start_1
    invoke-static {p0, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-static {p0, p1}, Li2c;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_8
    check-cast p0, Lg1b;

    .line 283
    .line 284
    check-cast p1, Le2b;

    .line 285
    .line 286
    iget-object p0, p0, Lg1b;->b:Lms0;

    .line 287
    .line 288
    new-instance v0, Lx0b;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lx0b;-><init>(Le2b;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lqbb;->a:Lqbb;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_9
    check-cast p0, Lxza;

    .line 300
    .line 301
    check-cast p1, Lzu2;

    .line 302
    .line 303
    const-string v0, "first"

    .line 304
    .line 305
    iget-object v1, p0, Lxza;->a:Lt86;

    .line 306
    .line 307
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "second"

    .line 315
    .line 316
    iget-object v1, p0, Lxza;->b:Lt86;

    .line 317
    .line 318
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v0, v1}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "third"

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lxza;->c:Lt86;

    .line 329
    .line 330
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p1, v0, p0}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lqbb;->a:Lqbb;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_a
    check-cast p0, Lkxa;

    .line 341
    .line 342
    check-cast p1, Lpx0;

    .line 343
    .line 344
    iget-object v0, p0, Lkxa;->s:Lst9;

    .line 345
    .line 346
    iget-object v1, p1, Lpx0;->a:Lvs0;

    .line 347
    .line 348
    invoke-interface {v1}, Lvs0;->k()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iget-object v3, p1, Lpx0;->a:Lvs0;

    .line 353
    .line 354
    invoke-interface {v3}, Lvs0;->getLayoutDirection()Lge6;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v0, v1, v2, v3, p1}, Lst9;->a(JLge6;Let3;)Lw18;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ly78;

    .line 363
    .line 364
    const/16 v2, 0x17

    .line 365
    .line 366
    invoke-direct {v1, v2, p0, v0}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lpx0;->a(Ldx4;)Li45;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_b
    check-cast p0, Lgxa;

    .line 375
    .line 376
    check-cast p1, Lbk;

    .line 377
    .line 378
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lqbb;->a:Lqbb;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_c
    check-cast p0, Ltl9;

    .line 385
    .line 386
    check-cast p1, Lch4;

    .line 387
    .line 388
    check-cast p1, Lhf;

    .line 389
    .line 390
    invoke-virtual {p1}, Lhf;->a()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_5

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_4

    .line 401
    .line 402
    sget-object p1, Liva;->a:Liva;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_4
    sget-object p1, Liva;->b:Liva;

    .line 406
    .line 407
    :goto_0
    sget-object v0, Lrl9;->a:[Ll86;

    .line 408
    .line 409
    sget-object v0, Lpl9;->L:Lsl9;

    .line 410
    .line 411
    sget-object v1, Lrl9;->a:[Ll86;

    .line 412
    .line 413
    const/16 v2, 0x1a

    .line 414
    .line 415
    aget-object v1, v1, v2

    .line 416
    .line 417
    invoke-interface {p0, v0, p1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_5
    move v5, v7

    .line 422
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_d
    check-cast p0, Ltra;

    .line 428
    .line 429
    check-cast p1, Lln;

    .line 430
    .line 431
    iget-object v0, p1, Lln;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lin;

    .line 434
    .line 435
    instance-of v1, v0, Lfm6;

    .line 436
    .line 437
    const/16 v2, 0xe

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lfm6;

    .line 443
    .line 444
    iget-object v3, v1, Lfm6;->b:Ltra;

    .line 445
    .line 446
    if-nez v3, :cond_6

    .line 447
    .line 448
    iget-object v0, v1, Lfm6;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v1, Lfm6;->c:Lhm6;

    .line 451
    .line 452
    new-instance v3, Lfm6;

    .line 453
    .line 454
    invoke-direct {v3, v0, p0, v1}, Lfm6;-><init>(Ljava/lang/String;Ltra;Lhm6;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v3, v7, v7, v2}, Lln;->a(Lln;Lin;III)Lln;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_2

    .line 462
    :cond_6
    instance-of v1, v0, Lem6;

    .line 463
    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    check-cast v0, Lem6;

    .line 467
    .line 468
    iget-object v1, v0, Lem6;->b:Ltra;

    .line 469
    .line 470
    if-nez v1, :cond_7

    .line 471
    .line 472
    iget-object v1, v0, Lem6;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v0, Lem6;->c:Lhm6;

    .line 475
    .line 476
    new-instance v3, Lem6;

    .line 477
    .line 478
    invoke-direct {v3, v1, p0, v0}, Lem6;-><init>(Ljava/lang/String;Ltra;Lhm6;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v3, v7, v7, v2}, Lln;->a(Lln;Lin;III)Lln;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_7
    :goto_2
    return-object p1

    .line 486
    :pswitch_e
    check-cast p0, Llpa;

    .line 487
    .line 488
    check-cast p1, Lvz3;

    .line 489
    .line 490
    iget-object p1, p1, Lvz3;->a:Landroid/view/DragEvent;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0}, Llpa;->w()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Ljava/lang/Iterable;

    .line 501
    .line 502
    instance-of v0, p0, Ljava/util/Collection;

    .line 503
    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    move-object v0, p0

    .line 507
    check-cast v0, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lt07;

    .line 531
    .line 532
    sget-object v1, Lt07;->c:Lt07;

    .line 533
    .line 534
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    if-eqz p1, :cond_9

    .line 541
    .line 542
    iget-object v0, v0, Lt07;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v5, :cond_9

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_a
    :goto_3
    move v5, v7

    .line 552
    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_f
    check-cast p0, Lgpa;

    .line 558
    .line 559
    check-cast p1, Lfe6;

    .line 560
    .line 561
    sget-object v0, Ltx8;->e:Ltx8;

    .line 562
    .line 563
    iget-object v1, p0, Lgpa;->u:Lqqa;

    .line 564
    .line 565
    iget-object v1, v1, Lqqa;->x:Lpt3;

    .line 566
    .line 567
    invoke-virtual {v1}, Lpt3;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ltx8;

    .line 572
    .line 573
    if-nez v1, :cond_c

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    :cond_c
    iget-object p0, p0, Lgpa;->s:Lpra;

    .line 577
    .line 578
    invoke-virtual {p0}, Lpra;->e()Lfe6;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    if-eqz p0, :cond_f

    .line 583
    .line 584
    invoke-interface {p0}, Lfe6;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    invoke-interface {p1}, Lfe6;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_d

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_d
    invoke-virtual {v1}, Ltx8;->o()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {p0}, Lq13;->K(Lfe6;)Lfe6;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {p1, p0, v2, v3}, Lfe6;->F(Lfe6;J)J

    .line 606
    .line 607
    .line 608
    move-result-wide p0

    .line 609
    invoke-virtual {v1}, Ltx8;->l()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {p0, p1, v0, v1}, Lza7;->d(JJ)Ltx8;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    goto :goto_6

    .line 618
    :cond_e
    :goto_5
    move-object v6, v0

    .line 619
    goto :goto_6

    .line 620
    :cond_f
    const-string p0, "Required value was null."

    .line 621
    .line 622
    invoke-static {p0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lne3;->m()V

    .line 626
    .line 627
    .line 628
    :goto_6
    return-object v6

    .line 629
    :pswitch_10
    check-cast p0, Lo2a;

    .line 630
    .line 631
    check-cast p1, Lgza;

    .line 632
    .line 633
    instance-of v0, p1, Ly7;

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    check-cast p1, Ly7;

    .line 638
    .line 639
    iget-object p1, p1, Ly7;->o:Lm0;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lo2a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_10
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 648
    .line 649
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_7
    return-object v6

    .line 653
    :pswitch_11
    check-cast p0, Leoa;

    .line 654
    .line 655
    check-cast p1, Ldx4;

    .line 656
    .line 657
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object p0, Lqbb;->a:Lqbb;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    check-cast p1, Lw14;

    .line 666
    .line 667
    invoke-interface {p1}, Lw14;->C0()Lcw2;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcw2;->r()Ldn1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-interface {p1}, Lw14;->k()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    shr-long v3, v4, v3

    .line 680
    .line 681
    long-to-int v3, v3

    .line 682
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    float-to-int v3, v3

    .line 687
    invoke-interface {p1}, Lw14;->k()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    and-long/2addr v1, v4

    .line 692
    long-to-int p1, v1

    .line 693
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    float-to-int p1, p1

    .line 698
    invoke-virtual {p0, v7, v7, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 699
    .line 700
    .line 701
    sget-object p1, Lyc;->a:Landroid/graphics/Canvas;

    .line 702
    .line 703
    check-cast v0, Lxc;

    .line 704
    .line 705
    iget-object p1, v0, Lxc;->a:Landroid/graphics/Canvas;

    .line 706
    .line 707
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lqbb;->a:Lqbb;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_13
    check-cast p0, Lat;

    .line 714
    .line 715
    check-cast p1, Lky3;

    .line 716
    .line 717
    if-eqz p0, :cond_11

    .line 718
    .line 719
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    goto :goto_8

    .line 724
    :cond_11
    const/4 p1, -0x1

    .line 725
    :goto_8
    if-eqz p0, :cond_12

    .line 726
    .line 727
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 728
    .line 729
    .line 730
    :cond_12
    new-instance v0, Lw60;

    .line 731
    .line 732
    const/4 v1, 0x2

    .line 733
    invoke-direct {v0, p0, p1, v1}, Lw60;-><init>(Ljava/lang/Object;II)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_14
    check-cast p0, Lss0;

    .line 738
    .line 739
    check-cast p1, Lky3;

    .line 740
    .line 741
    new-instance p1, Lq7;

    .line 742
    .line 743
    const/16 v0, 0x1d

    .line 744
    .line 745
    invoke-direct {p1, v0, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_15
    check-cast p0, Lo5a;

    .line 750
    .line 751
    iget-object v1, p0, Lo5a;->g:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter v1

    .line 754
    :try_start_3
    iget-object p0, p0, Lo5a;->i:Ln5a;

    .line 755
    .line 756
    iget-object v0, p0, Ln5a;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget v2, p0, Ln5a;->d:I

    .line 759
    .line 760
    iget-object v3, p0, Ln5a;->c:Luj7;

    .line 761
    .line 762
    if-nez v3, :cond_13

    .line 763
    .line 764
    new-instance v3, Luj7;

    .line 765
    .line 766
    invoke-direct {v3}, Luj7;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v3, p0, Ln5a;->c:Luj7;

    .line 770
    .line 771
    iget-object v4, p0, Ln5a;->f:Lgk7;

    .line 772
    .line 773
    invoke-virtual {v4, v0, v3}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_13
    invoke-virtual {p0, p1, v2, v0, v3}, Ln5a;->b(Ljava/lang/Object;ILjava/lang/Object;Luj7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 777
    .line 778
    .line 779
    monitor-exit v1

    .line 780
    sget-object p0, Lqbb;->a:Lqbb;

    .line 781
    .line 782
    return-object p0

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    monitor-exit v1

    .line 786
    throw p0

    .line 787
    :pswitch_16
    check-cast p0, Lp2a;

    .line 788
    .line 789
    check-cast p1, Lai7;

    .line 790
    .line 791
    iget-object p1, p1, Lai7;->e:Lh05;

    .line 792
    .line 793
    invoke-static {p1}, Lx6c;->x(Lh05;)Lh05;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p0, p1}, Lp2a;->a(Lh05;)I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lx4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1b

    .line 13
    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ldw7;

    .line 24
    .line 25
    iget-wide v3, v0, Ldw7;->a:J

    .line 26
    .line 27
    sget-object v0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    iget-object v5, v1, Lx4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcqa;

    .line 32
    .line 33
    iget-object v6, v5, Lcqa;->v:Lbk;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbk;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldw7;

    .line 40
    .line 41
    iget-wide v7, v7, Ldw7;->a:J

    .line 42
    .line 43
    const-wide v11, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v11

    .line 49
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v7, v13

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    and-long v7, v3, v11

    .line 59
    .line 60
    cmp-long v7, v7, v13

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lbk;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ldw7;

    .line 69
    .line 70
    iget-wide v7, v7, Ldw7;->a:J

    .line 71
    .line 72
    const-wide v11, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v7, v11

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-long/2addr v11, v3

    .line 84
    long-to-int v8, v11

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    cmpg-float v7, v7, v8

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lpc3;

    .line 98
    .line 99
    new-instance v1, Ljj;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    move-object v2, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Ljj;-><init>(Ljava/lang/Object;JLnb3;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v5, v10, v1, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    new-instance v1, Ldw7;

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Ldw7;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v1}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lqc3;->a:Lqc3;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_2
    :goto_1
    return-object v0

    .line 126
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0, v2}, Lx4;->b(ILnb3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    check-cast v0, Lh4b;

    .line 138
    .line 139
    iget-object v2, v1, Lx4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lnk7;

    .line 142
    .line 143
    iget-object v1, v1, Lx4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lf4a;

    .line 146
    .line 147
    sget-object v3, Lb4b;->a:Lb4b;

    .line 148
    .line 149
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object v3, Ld4b;->a:Ld4b;

    .line 162
    .line 163
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    new-instance v0, Lxf9;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lxf9;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v3, Lc4b;->a:Lc4b;

    .line 181
    .line 182
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    new-instance v0, Lxf9;

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lxf9;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    instance-of v3, v0, Lg4b;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lnz6;

    .line 209
    .line 210
    invoke-direct {v2, v7, v0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v2, Lf4b;->a:Lf4b;

    .line 218
    .line 219
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    new-instance v0, Lxf9;

    .line 226
    .line 227
    const/16 v2, 0x15

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lxf9;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v12, v0, v9}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    instance-of v2, v0, Le4b;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    check-cast v0, Le4b;

    .line 241
    .line 242
    iget v0, v0, Le4b;->a:I

    .line 243
    .line 244
    new-instance v2, Lqq9;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lqq9;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v12}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v12, Lqbb;->a:Lqbb;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v12

    .line 259
    :pswitch_2
    check-cast v0, Lfj9;

    .line 260
    .line 261
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lfj9;

    .line 264
    .line 265
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lafb;

    .line 268
    .line 269
    iget v3, v0, Lfj9;->b:I

    .line 270
    .line 271
    iget v2, v2, Lfj9;->b:I

    .line 272
    .line 273
    if-le v3, v2, :cond_b

    .line 274
    .line 275
    iget-object v0, v0, Lfj9;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "server_trigger"

    .line 278
    .line 279
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "on"

    .line 286
    .line 287
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const-string v3, "off"

    .line 297
    .line 298
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    :cond_a
    :goto_4
    if-eqz v12, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Lafb;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Lafb;->e(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v2, v0}, Lgt0;->S(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_3
    check-cast v0, Lmt5;

    .line 340
    .line 341
    instance-of v2, v0, Lik8;

    .line 342
    .line 343
    iget-object v3, v1, Lx4;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lnh;

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-boolean v1, v3, Lnh;->w:Z

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    check-cast v0, Lik8;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lnh;->q1(Lik8;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    iget-object v1, v3, Lnh;->x:Lyj7;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lyj7;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_d
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lpc3;

    .line 370
    .line 371
    iget-object v2, v3, Lnh;->t:Lbi;

    .line 372
    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    new-instance v2, Lbi;

    .line 376
    .line 377
    iget-boolean v4, v3, Lnh;->p:Z

    .line 378
    .line 379
    iget-object v5, v3, Lnh;->s:Los3;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-boolean v4, v2, Lbi;->a:Z

    .line 385
    .line 386
    iput-object v5, v2, Lbi;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v6}, Llm3;->F(F)Lbk;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v2, Lbi;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v4, v2, Lbi;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v3}, Lp68;->N(Lv14;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, Lnh;->t:Lbi;

    .line 405
    .line 406
    :cond_e
    move-object v15, v2

    .line 407
    iget-object v2, v15, Lbi;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    instance-of v3, v0, Lya5;

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    instance-of v3, v0, Lza5;

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    check-cast v0, Lza5;

    .line 424
    .line 425
    iget-object v0, v0, Lza5;->a:Lya5;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    instance-of v3, v0, Lyn4;

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    instance-of v3, v0, Lzn4;

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    check-cast v0, Lzn4;

    .line 444
    .line 445
    iget-object v0, v0, Lzn4;->a:Lyn4;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_12
    instance-of v3, v0, Li14;

    .line 452
    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_13
    instance-of v3, v0, Lj14;

    .line 460
    .line 461
    if-eqz v3, :cond_14

    .line 462
    .line 463
    check-cast v0, Lj14;

    .line 464
    .line 465
    iget-object v0, v0, Lj14;->a:Li14;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_14
    instance-of v3, v0, Lh14;

    .line 472
    .line 473
    if-eqz v3, :cond_1f

    .line 474
    .line 475
    check-cast v0, Lh14;

    .line 476
    .line 477
    iget-object v0, v0, Lh14;->a:Li14;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-static {v2}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lmt5;

    .line 487
    .line 488
    iget-object v2, v15, Lbi;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lmt5;

    .line 491
    .line 492
    invoke-static {v2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_1f

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    iget-object v2, v15, Lbi;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Los3;

    .line 504
    .line 505
    invoke-virtual {v2}, Los3;->w()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    instance-of v2, v0, Lya5;

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    const v6, 0x3da3d70a    # 0.08f

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_6
    move v12, v6

    .line 516
    goto :goto_7

    .line 517
    :cond_16
    instance-of v3, v0, Lyn4;

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    const v6, 0x3dcccccd    # 0.1f

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_17
    instance-of v3, v0, Li14;

    .line 526
    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    const v6, 0x3e23d70a    # 0.16f

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :goto_7
    sget-object v3, Lc79;->a:Lv6b;

    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    :cond_18
    :goto_8
    move-object/from16 v16, v3

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    instance-of v2, v0, Lyn4;

    .line 541
    .line 542
    const/16 v4, 0x2d

    .line 543
    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    new-instance v3, Lv6b;

    .line 547
    .line 548
    sget-object v2, Lo54;->d:Lne3;

    .line 549
    .line 550
    invoke-direct {v3, v4, v10, v2}, Lv6b;-><init>(IILm54;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1a
    instance-of v2, v0, Li14;

    .line 555
    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    new-instance v3, Lv6b;

    .line 559
    .line 560
    sget-object v2, Lo54;->d:Lne3;

    .line 561
    .line 562
    invoke-direct {v3, v4, v10, v2}, Lv6b;-><init>(IILm54;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    new-instance v11, Luj;

    .line 567
    .line 568
    const/4 v13, 0x5

    .line 569
    invoke-direct/range {v11 .. v16}, Luj;-><init>(FILnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v14, v10, v11, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1b
    iget-object v2, v15, Lbi;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lmt5;

    .line 579
    .line 580
    sget-object v3, Lc79;->a:Lv6b;

    .line 581
    .line 582
    instance-of v4, v2, Lya5;

    .line 583
    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1c
    instance-of v4, v2, Lyn4;

    .line 588
    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1d
    instance-of v2, v2, Li14;

    .line 593
    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    new-instance v3, Lv6b;

    .line 597
    .line 598
    const/16 v2, 0x96

    .line 599
    .line 600
    sget-object v4, Lo54;->d:Lne3;

    .line 601
    .line 602
    invoke-direct {v3, v2, v10, v4}, Lv6b;-><init>(IILm54;)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    :goto_a
    new-instance v2, Lss9;

    .line 606
    .line 607
    const/16 v4, 0xe

    .line 608
    .line 609
    invoke-direct {v2, v15, v3, v14, v4}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v14, v10, v2, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 613
    .line 614
    .line 615
    :goto_b
    iput-object v0, v15, Lbi;->e:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_1f
    :goto_c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_4
    check-cast v0, Lkx6;

    .line 621
    .line 622
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lm5a;

    .line 625
    .line 626
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lq27;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0}, Lm5a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, Lqbb;->a:Lqbb;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_5
    check-cast v0, Lmt5;

    .line 637
    .line 638
    iget-object v2, v1, Lx4;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljm6;

    .line 641
    .line 642
    iget-object v1, v1, Lx4;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lyj7;

    .line 645
    .line 646
    instance-of v3, v0, Lya5;

    .line 647
    .line 648
    if-nez v3, :cond_24

    .line 649
    .line 650
    instance-of v3, v0, Lyn4;

    .line 651
    .line 652
    if-nez v3, :cond_24

    .line 653
    .line 654
    instance-of v3, v0, Lgk8;

    .line 655
    .line 656
    if-eqz v3, :cond_20

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_20
    instance-of v3, v0, Lza5;

    .line 660
    .line 661
    if-eqz v3, :cond_21

    .line 662
    .line 663
    check-cast v0, Lza5;

    .line 664
    .line 665
    iget-object v0, v0, Lza5;->a:Lya5;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lyj7;->j(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_21
    instance-of v3, v0, Lzn4;

    .line 672
    .line 673
    if-eqz v3, :cond_22

    .line 674
    .line 675
    check-cast v0, Lzn4;

    .line 676
    .line 677
    iget-object v0, v0, Lzn4;->a:Lyn4;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lyj7;->j(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_22
    instance-of v3, v0, Lhk8;

    .line 684
    .line 685
    if-eqz v3, :cond_23

    .line 686
    .line 687
    check-cast v0, Lhk8;

    .line 688
    .line 689
    iget-object v0, v0, Lhk8;->a:Lgk8;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lyj7;->j(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_23
    instance-of v3, v0, Lfk8;

    .line 696
    .line 697
    if-eqz v3, :cond_25

    .line 698
    .line 699
    check-cast v0, Lfk8;

    .line 700
    .line 701
    iget-object v0, v0, Lfk8;->a:Lgk8;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lyj7;->j(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_24
    :goto_d
    invoke-virtual {v1, v0}, Lyj7;->a(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_25
    :goto_e
    iget-object v0, v1, Lyj7;->a:[Ljava/lang/Object;

    .line 711
    .line 712
    iget v1, v1, Lyj7;->b:I

    .line 713
    .line 714
    move v3, v10

    .line 715
    :goto_f
    if-ge v10, v1, :cond_29

    .line 716
    .line 717
    aget-object v4, v0, v10

    .line 718
    .line 719
    check-cast v4, Lmt5;

    .line 720
    .line 721
    instance-of v5, v4, Lya5;

    .line 722
    .line 723
    if-eqz v5, :cond_26

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    or-int/lit8 v3, v3, 0x2

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_26
    instance-of v5, v4, Lyn4;

    .line 732
    .line 733
    if-eqz v5, :cond_27

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    or-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_27
    instance-of v4, v4, Lgk8;

    .line 742
    .line 743
    if-eqz v4, :cond_28

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    or-int/lit8 v3, v3, 0x4

    .line 749
    .line 750
    :cond_28
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_29
    iget-object v0, v2, Ljm6;->b:Le68;

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Le68;->h(I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lqbb;->a:Lqbb;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lni5;

    .line 766
    .line 767
    iget-object v3, v2, Lni5;->d:Lv8a;

    .line 768
    .line 769
    new-instance v5, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    move-object v6, v0

    .line 779
    check-cast v6, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    move v7, v10

    .line 786
    :goto_11
    if-ge v7, v6, :cond_2b

    .line 787
    .line 788
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    move-object v9, v8

    .line 793
    check-cast v9, Ltk5;

    .line 794
    .line 795
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    check-cast v13, Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2b
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lpc3;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    move v7, v10

    .line 822
    :goto_12
    if-ge v7, v6, :cond_2c

    .line 823
    .line 824
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Ltk5;

    .line 829
    .line 830
    new-instance v9, Llp2;

    .line 831
    .line 832
    const/16 v13, 0x1c

    .line 833
    .line 834
    invoke-direct {v9, v2, v8, v12, v13}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v12, v4, v9, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 838
    .line 839
    .line 840
    add-int/lit8 v7, v7, 0x1

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_2c
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/Iterable;

    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :cond_2d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2e

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object v5, v4

    .line 875
    check-cast v5, Ltk5;

    .line 876
    .line 877
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    :goto_14
    if-ge v10, v0, :cond_31

    .line 892
    .line 893
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ltk5;

    .line 898
    .line 899
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    instance-of v4, v1, Lhi5;

    .line 910
    .line 911
    if-eqz v4, :cond_2f

    .line 912
    .line 913
    check-cast v1, Lhi5;

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2f
    move-object v1, v12

    .line 917
    :goto_15
    if-eqz v1, :cond_30

    .line 918
    .line 919
    iget-object v1, v1, Lhi5;->a:Lzx5;

    .line 920
    .line 921
    invoke-interface {v1, v12}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 922
    .line 923
    .line 924
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_31
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v1, v0

    .line 932
    check-cast v1, Ljava/util/Map;

    .line 933
    .line 934
    invoke-static {v2}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/lang/Iterable;

    .line 939
    .line 940
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/util/Collection;

    .line 950
    .line 951
    invoke-static {v4}, Loz2;->k0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-interface {v1, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 956
    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_33

    .line 963
    .line 964
    if-eq v1, v11, :cond_32

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_32
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/util/Map$Entry;

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    goto :goto_16

    .line 994
    :cond_33
    sget-object v5, Lp84;->a:Lp84;

    .line 995
    .line 996
    :goto_16
    invoke-virtual {v3, v0, v5}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_31

    .line 1001
    .line 1002
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_7
    check-cast v0, Lg58;

    .line 1006
    .line 1007
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lmy8;

    .line 1010
    .line 1011
    iget-object v3, v0, Lg58;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lxra;

    .line 1018
    .line 1019
    if-nez v0, :cond_35

    .line 1020
    .line 1021
    invoke-static {v3}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v4, v2, Lmy8;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v4, :cond_34

    .line 1034
    .line 1035
    invoke-static {v4}, Laea;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    :cond_34
    invoke-static {v0, v12}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_35

    .line 1048
    .line 1049
    iput-object v3, v2, Lmy8;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ldx4;

    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_35
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_8
    check-cast v0, Liv4;

    .line 1062
    .line 1063
    sget-object v3, Lqbb;->a:Lqbb;

    .line 1064
    .line 1065
    iget-object v0, v0, Liv4;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v4, v1, Lx4;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_36

    .line 1076
    .line 1077
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lrl5;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Lrl5;->a(Lnb3;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v1, Lqc3;->a:Lqc3;

    .line 1086
    .line 1087
    if-ne v0, v1, :cond_36

    .line 1088
    .line 1089
    move-object v3, v0

    .line 1090
    :cond_36
    return-object v3

    .line 1091
    :pswitch_9
    instance-of v3, v2, Lhr4;

    .line 1092
    .line 1093
    if-eqz v3, :cond_37

    .line 1094
    .line 1095
    move-object v3, v2

    .line 1096
    check-cast v3, Lhr4;

    .line 1097
    .line 1098
    iget v4, v3, Lhr4;->e:I

    .line 1099
    .line 1100
    and-int v5, v4, v8

    .line 1101
    .line 1102
    if-eqz v5, :cond_37

    .line 1103
    .line 1104
    sub-int/2addr v4, v8

    .line 1105
    iput v4, v3, Lhr4;->e:I

    .line 1106
    .line 1107
    goto :goto_17

    .line 1108
    :cond_37
    new-instance v3, Lhr4;

    .line 1109
    .line 1110
    invoke-direct {v3, v1, v2}, Lhr4;-><init>(Lx4;Lnb3;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_17
    iget-object v2, v3, Lhr4;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    sget-object v4, Lqc3;->a:Lqc3;

    .line 1116
    .line 1117
    iget v5, v3, Lhr4;->e:I

    .line 1118
    .line 1119
    if-eqz v5, :cond_39

    .line 1120
    .line 1121
    if-ne v5, v11, :cond_38

    .line 1122
    .line 1123
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1128
    .line 1129
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_39
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lvj4;

    .line 1139
    .line 1140
    check-cast v0, Ljava/util/Map;

    .line 1141
    .line 1142
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput v11, v3, Lhr4;->e:I

    .line 1151
    .line 1152
    invoke-interface {v2, v0, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-ne v0, v4, :cond_3a

    .line 1157
    .line 1158
    move-object v12, v4

    .line 1159
    goto :goto_19

    .line 1160
    :cond_3a
    :goto_18
    sget-object v12, Lqbb;->a:Lqbb;

    .line 1161
    .line 1162
    :goto_19
    return-object v12

    .line 1163
    :pswitch_a
    sget-object v3, Lqbb;->a:Lqbb;

    .line 1164
    .line 1165
    instance-of v4, v2, Ljk4;

    .line 1166
    .line 1167
    if-eqz v4, :cond_3b

    .line 1168
    .line 1169
    move-object v4, v2

    .line 1170
    check-cast v4, Ljk4;

    .line 1171
    .line 1172
    iget v5, v4, Ljk4;->f:I

    .line 1173
    .line 1174
    and-int v6, v5, v8

    .line 1175
    .line 1176
    if-eqz v6, :cond_3b

    .line 1177
    .line 1178
    sub-int/2addr v5, v8

    .line 1179
    iput v5, v4, Ljk4;->f:I

    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :cond_3b
    new-instance v4, Ljk4;

    .line 1183
    .line 1184
    invoke-direct {v4, v1, v2}, Ljk4;-><init>(Lx4;Lnb3;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_1a
    iget-object v2, v4, Ljk4;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    sget-object v5, Lqc3;->a:Lqc3;

    .line 1190
    .line 1191
    iget v6, v4, Ljk4;->f:I

    .line 1192
    .line 1193
    if-eqz v6, :cond_3e

    .line 1194
    .line 1195
    if-ne v6, v11, :cond_3d

    .line 1196
    .line 1197
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_3c
    :goto_1b
    move-object v12, v3

    .line 1201
    goto :goto_1c

    .line 1202
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1203
    .line 1204
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_3e
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lky8;

    .line 1214
    .line 1215
    iget v6, v2, Lky8;->a:I

    .line 1216
    .line 1217
    if-lt v6, v11, :cond_3f

    .line 1218
    .line 1219
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Lvj4;

    .line 1222
    .line 1223
    iput v11, v4, Ljk4;->f:I

    .line 1224
    .line 1225
    invoke-interface {v1, v0, v4}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-ne v0, v5, :cond_3c

    .line 1230
    .line 1231
    move-object v12, v5

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_3f
    add-int/2addr v6, v11

    .line 1234
    iput v6, v2, Lky8;->a:I

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :goto_1c
    return-object v12

    .line 1238
    :pswitch_b
    instance-of v3, v2, Lik4;

    .line 1239
    .line 1240
    if-eqz v3, :cond_40

    .line 1241
    .line 1242
    move-object v3, v2

    .line 1243
    check-cast v3, Lik4;

    .line 1244
    .line 1245
    iget v4, v3, Lik4;->g:I

    .line 1246
    .line 1247
    and-int v5, v4, v8

    .line 1248
    .line 1249
    if-eqz v5, :cond_40

    .line 1250
    .line 1251
    sub-int/2addr v4, v8

    .line 1252
    iput v4, v3, Lik4;->g:I

    .line 1253
    .line 1254
    goto :goto_1d

    .line 1255
    :cond_40
    new-instance v3, Lik4;

    .line 1256
    .line 1257
    invoke-direct {v3, v1, v2}, Lik4;-><init>(Lx4;Lnb3;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_1d
    iget-object v2, v3, Lik4;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    sget-object v4, Lqc3;->a:Lqc3;

    .line 1263
    .line 1264
    iget v5, v3, Lik4;->g:I

    .line 1265
    .line 1266
    if-eqz v5, :cond_42

    .line 1267
    .line 1268
    if-ne v5, v11, :cond_41

    .line 1269
    .line 1270
    iget-object v1, v3, Lik4;->d:Lx4;

    .line 1271
    .line 1272
    :try_start_0
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :catchall_0
    move-exception v0

    .line 1277
    goto :goto_20

    .line 1278
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1279
    .line 1280
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1f

    .line 1284
    :cond_42
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :try_start_1
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lvj4;

    .line 1290
    .line 1291
    iput-object v1, v3, Lik4;->d:Lx4;

    .line 1292
    .line 1293
    iput v11, v3, Lik4;->g:I

    .line 1294
    .line 1295
    invoke-interface {v2, v0, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    if-ne v0, v4, :cond_43

    .line 1300
    .line 1301
    move-object v12, v4

    .line 1302
    goto :goto_1f

    .line 1303
    :cond_43
    :goto_1e
    sget-object v12, Lqbb;->a:Lqbb;

    .line 1304
    .line 1305
    :goto_1f
    return-object v12

    .line 1306
    :goto_20
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lmy8;

    .line 1309
    .line 1310
    iput-object v0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_c
    check-cast v0, Li59;

    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v2}, Lx4;->d(Li59;Lnb3;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_d
    instance-of v3, v2, Lxy2;

    .line 1321
    .line 1322
    if-eqz v3, :cond_44

    .line 1323
    .line 1324
    move-object v3, v2

    .line 1325
    check-cast v3, Lxy2;

    .line 1326
    .line 1327
    iget v4, v3, Lxy2;->e:I

    .line 1328
    .line 1329
    and-int v5, v4, v8

    .line 1330
    .line 1331
    if-eqz v5, :cond_44

    .line 1332
    .line 1333
    sub-int/2addr v4, v8

    .line 1334
    iput v4, v3, Lxy2;->e:I

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :cond_44
    new-instance v3, Lxy2;

    .line 1338
    .line 1339
    invoke-direct {v3, v1, v2}, Lxy2;-><init>(Lx4;Lnb3;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_21
    iget-object v2, v3, Lxy2;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    sget-object v4, Lqc3;->a:Lqc3;

    .line 1345
    .line 1346
    iget v5, v3, Lxy2;->e:I

    .line 1347
    .line 1348
    if-eqz v5, :cond_46

    .line 1349
    .line 1350
    if-ne v5, v11, :cond_45

    .line 1351
    .line 1352
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_22

    .line 1356
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1357
    .line 1358
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_23

    .line 1362
    :cond_46
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lvj4;

    .line 1368
    .line 1369
    instance-of v5, v0, Lzk5;

    .line 1370
    .line 1371
    if-eqz v5, :cond_47

    .line 1372
    .line 1373
    move-object v12, v0

    .line 1374
    check-cast v12, Lzk5;

    .line 1375
    .line 1376
    :cond_47
    if-nez v12, :cond_48

    .line 1377
    .line 1378
    new-instance v5, Lvk5;

    .line 1379
    .line 1380
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-direct {v5, v1}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v0, v5, Lvk5;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Lvk5;->a()Lzk5;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    :cond_48
    iput v11, v3, Lxy2;->e:I

    .line 1394
    .line 1395
    invoke-interface {v2, v12, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    if-ne v0, v4, :cond_49

    .line 1400
    .line 1401
    move-object v12, v4

    .line 1402
    goto :goto_23

    .line 1403
    :cond_49
    :goto_22
    sget-object v12, Lqbb;->a:Lqbb;

    .line 1404
    .line 1405
    :goto_23
    return-object v12

    .line 1406
    :pswitch_e
    check-cast v0, Lg58;

    .line 1407
    .line 1408
    sget-object v2, Lqbb;->a:Lqbb;

    .line 1409
    .line 1410
    iget-object v3, v0, Lg58;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v3, :cond_4c

    .line 1427
    .line 1428
    if-nez v0, :cond_4a

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_4a
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lt8a;

    .line 1434
    .line 1435
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lxm2;

    .line 1440
    .line 1441
    instance-of v3, v0, Lum2;

    .line 1442
    .line 1443
    if-nez v3, :cond_4b

    .line 1444
    .line 1445
    instance-of v0, v0, Lvm2;

    .line 1446
    .line 1447
    if-eqz v0, :cond_4c

    .line 1448
    .line 1449
    :cond_4b
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lnk7;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lbx4;

    .line 1458
    .line 1459
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    :cond_4c
    :goto_24
    return-object v2

    .line 1463
    :pswitch_f
    instance-of v3, v2, Lzl2;

    .line 1464
    .line 1465
    if-eqz v3, :cond_4d

    .line 1466
    .line 1467
    move-object v3, v2

    .line 1468
    check-cast v3, Lzl2;

    .line 1469
    .line 1470
    iget v4, v3, Lzl2;->e:I

    .line 1471
    .line 1472
    and-int v5, v4, v8

    .line 1473
    .line 1474
    if-eqz v5, :cond_4d

    .line 1475
    .line 1476
    sub-int/2addr v4, v8

    .line 1477
    iput v4, v3, Lzl2;->e:I

    .line 1478
    .line 1479
    goto :goto_25

    .line 1480
    :cond_4d
    new-instance v3, Lzl2;

    .line 1481
    .line 1482
    invoke-direct {v3, v1, v2}, Lzl2;-><init>(Lx4;Lnb3;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_25
    iget-object v2, v3, Lzl2;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    sget-object v4, Lqc3;->a:Lqc3;

    .line 1488
    .line 1489
    iget v5, v3, Lzl2;->e:I

    .line 1490
    .line 1491
    if-eqz v5, :cond_4f

    .line 1492
    .line 1493
    if-ne v5, v11, :cond_4e

    .line 1494
    .line 1495
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_26

    .line 1499
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1500
    .line 1501
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_27

    .line 1505
    :cond_4f
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lvj4;

    .line 1511
    .line 1512
    move-object v5, v0

    .line 1513
    check-cast v5, Ljava/lang/Number;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v5

    .line 1519
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, Lf68;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lf68;->f()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v7

    .line 1527
    cmp-long v1, v5, v7

    .line 1528
    .line 1529
    if-lez v1, :cond_50

    .line 1530
    .line 1531
    iput v11, v3, Lzl2;->e:I

    .line 1532
    .line 1533
    invoke-interface {v2, v0, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-ne v0, v4, :cond_50

    .line 1538
    .line 1539
    move-object v12, v4

    .line 1540
    goto :goto_27

    .line 1541
    :cond_50
    :goto_26
    sget-object v12, Lqbb;->a:Lqbb;

    .line 1542
    .line 1543
    :goto_27
    return-object v12

    .line 1544
    :pswitch_10
    check-cast v0, Lq15;

    .line 1545
    .line 1546
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lmy8;

    .line 1549
    .line 1550
    iget-object v3, v2, Lmy8;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, Lo15;

    .line 1553
    .line 1554
    if-eqz v3, :cond_59

    .line 1555
    .line 1556
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Lc75;

    .line 1559
    .line 1560
    iget-object v4, v0, Lq15;->a:Lo15;

    .line 1561
    .line 1562
    sget-object v6, Lo15;->b:Lo15;

    .line 1563
    .line 1564
    if-ne v3, v4, :cond_51

    .line 1565
    .line 1566
    goto :goto_28

    .line 1567
    :cond_51
    sget-object v7, Lx72;->a:[I

    .line 1568
    .line 1569
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    aget v4, v7, v4

    .line 1574
    .line 1575
    if-ne v4, v11, :cond_52

    .line 1576
    .line 1577
    sget-object v7, Lo15;->a:Lo15;

    .line 1578
    .line 1579
    if-ne v3, v7, :cond_52

    .line 1580
    .line 1581
    new-instance v12, Le75;

    .line 1582
    .line 1583
    const/16 v3, 0x17

    .line 1584
    .line 1585
    invoke-direct {v12, v3}, Le75;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_28

    .line 1589
    :cond_52
    const/16 v7, 0x18

    .line 1590
    .line 1591
    if-ne v4, v11, :cond_53

    .line 1592
    .line 1593
    sget-object v8, Lo15;->c:Lo15;

    .line 1594
    .line 1595
    if-ne v3, v8, :cond_53

    .line 1596
    .line 1597
    new-instance v12, Le75;

    .line 1598
    .line 1599
    invoke-direct {v12, v7}, Le75;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_28

    .line 1603
    :cond_53
    if-ne v4, v5, :cond_54

    .line 1604
    .line 1605
    if-ne v3, v6, :cond_54

    .line 1606
    .line 1607
    new-instance v12, Le75;

    .line 1608
    .line 1609
    invoke-direct {v12, v7}, Le75;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_28

    .line 1613
    :cond_54
    if-ne v4, v9, :cond_55

    .line 1614
    .line 1615
    if-ne v3, v6, :cond_55

    .line 1616
    .line 1617
    new-instance v12, Le75;

    .line 1618
    .line 1619
    invoke-direct {v12, v7}, Le75;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_28

    .line 1623
    :cond_55
    if-ne v4, v5, :cond_56

    .line 1624
    .line 1625
    goto :goto_28

    .line 1626
    :cond_56
    if-ne v4, v11, :cond_57

    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_57
    if-ne v4, v9, :cond_58

    .line 1630
    .line 1631
    :goto_28
    if-eqz v12, :cond_59

    .line 1632
    .line 1633
    iget v3, v12, Le75;->a:I

    .line 1634
    .line 1635
    invoke-interface {v1, v3}, Lc75;->a(I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_29

    .line 1639
    :cond_58
    invoke-static {}, Lne3;->d()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2a

    .line 1643
    :cond_59
    :goto_29
    iget-object v0, v0, Lq15;->a:Lo15;

    .line 1644
    .line 1645
    iput-object v0, v2, Lmy8;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    sget-object v12, Lqbb;->a:Lqbb;

    .line 1648
    .line 1649
    :goto_2a
    return-object v12

    .line 1650
    :pswitch_11
    check-cast v0, Le62;

    .line 1651
    .line 1652
    sget-object v2, Lc62;->a:Lc62;

    .line 1653
    .line 1654
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_5a

    .line 1659
    .line 1660
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lrv;

    .line 1663
    .line 1664
    invoke-virtual {v0, v10}, Lrv;->b(Z)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lw52;

    .line 1670
    .line 1671
    instance-of v1, v0, Loj2;

    .line 1672
    .line 1673
    if-eqz v1, :cond_5a

    .line 1674
    .line 1675
    check-cast v0, Loj2;

    .line 1676
    .line 1677
    new-instance v1, Lj62;

    .line 1678
    .line 1679
    const-string v2, "message_overlay"

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Lj62;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Loj2;->c(Lr62;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_5a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Lhy8;

    .line 1699
    .line 1700
    iget-boolean v3, v2, Lhy8;->a:Z

    .line 1701
    .line 1702
    if-eqz v3, :cond_5b

    .line 1703
    .line 1704
    if-nez v0, :cond_5b

    .line 1705
    .line 1706
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Lf4a;

    .line 1709
    .line 1710
    new-instance v3, Lhd2;

    .line 1711
    .line 1712
    invoke-direct {v3, v7}, Lhd2;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v3}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_5b
    iput-boolean v0, v2, Lhy8;->a:Z

    .line 1719
    .line 1720
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_13
    check-cast v0, Lhf2;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0, v2}, Lx4;->c(Lhf2;Lnb3;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_14
    check-cast v0, Le90;

    .line 1731
    .line 1732
    instance-of v2, v0, Ld90;

    .line 1733
    .line 1734
    if-eqz v2, :cond_5e

    .line 1735
    .line 1736
    check-cast v0, Ld90;

    .line 1737
    .line 1738
    iget-object v0, v0, Ld90;->a:[B

    .line 1739
    .line 1740
    iget-object v2, v1, Lx4;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Landroid/media/AudioFormat;

    .line 1743
    .line 1744
    invoke-static {v0, v2}, Lp68;->F([BLandroid/media/AudioFormat;)[F

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    array-length v2, v0

    .line 1749
    if-nez v2, :cond_5c

    .line 1750
    .line 1751
    goto :goto_2c

    .line 1752
    :cond_5c
    array-length v2, v0

    .line 1753
    :goto_2b
    if-ge v10, v2, :cond_5d

    .line 1754
    .line 1755
    aget v3, v0, v10

    .line 1756
    .line 1757
    mul-float/2addr v3, v3

    .line 1758
    add-float/2addr v6, v3

    .line 1759
    add-int/lit8 v10, v10, 0x1

    .line 1760
    .line 1761
    goto :goto_2b

    .line 1762
    :cond_5d
    array-length v0, v0

    .line 1763
    int-to-float v0, v0

    .line 1764
    div-float/2addr v6, v0

    .line 1765
    float-to-double v2, v6

    .line 1766
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v2

    .line 1770
    double-to-float v0, v2

    .line 1771
    const v2, 0x2edbe6ff    # 1.0E-10f

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    float-to-double v2, v0

    .line 1779
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v2

    .line 1783
    double-to-float v0, v2

    .line 1784
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1785
    .line 1786
    mul-float v6, v0, v2

    .line 1787
    .line 1788
    :goto_2c
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Lh92;

    .line 1791
    .line 1792
    iget-object v1, v0, Lh92;->u:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    monitor-enter v1

    .line 1795
    :try_start_2
    iget-object v0, v0, Lh92;->u:Ljava/util/ArrayList;

    .line 1796
    .line 1797
    new-instance v2, Ljava/lang/Float;

    .line 1798
    .line 1799
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1803
    .line 1804
    .line 1805
    monitor-exit v1

    .line 1806
    goto :goto_2d

    .line 1807
    :catchall_1
    move-exception v0

    .line 1808
    monitor-exit v1

    .line 1809
    throw v0

    .line 1810
    :cond_5e
    :goto_2d
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_15
    check-cast v0, Lmt5;

    .line 1814
    .line 1815
    instance-of v0, v0, Li14;

    .line 1816
    .line 1817
    if-eqz v0, :cond_5f

    .line 1818
    .line 1819
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lnk7;

    .line 1822
    .line 1823
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-interface {v0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lw52;

    .line 1831
    .line 1832
    invoke-interface {v0}, Lw52;->l()V

    .line 1833
    .line 1834
    .line 1835
    :cond_5f
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object v14, v2

    .line 1843
    check-cast v14, Lf72;

    .line 1844
    .line 1845
    if-nez v0, :cond_60

    .line 1846
    .line 1847
    sget-object v0, Lf72;->r:Ljc3;

    .line 1848
    .line 1849
    invoke-virtual {v14}, Lf72;->g()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    :cond_60
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lmy8;

    .line 1856
    .line 1857
    iget-object v2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/String;

    .line 1860
    .line 1861
    iput-object v0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    invoke-static {v2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-nez v1, :cond_64

    .line 1868
    .line 1869
    const-class v1, Lf4a;

    .line 1870
    .line 1871
    iget-object v3, v14, Lf72;->j:Lv8a;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lpl2;

    .line 1878
    .line 1879
    iget-object v3, v3, Lpl2;->a:Lk5a;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Lk5a;->m()Lq1;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-virtual {v3}, Ln0;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    if-eqz v4, :cond_61

    .line 1890
    .line 1891
    goto :goto_2f

    .line 1892
    :cond_61
    iget-object v4, v14, Lf72;->e:Lbx4;

    .line 1893
    .line 1894
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Lwe7;

    .line 1899
    .line 1900
    iget-object v4, v4, Lwe7;->m:Lbe7;

    .line 1901
    .line 1902
    if-eqz v4, :cond_63

    .line 1903
    .line 1904
    invoke-virtual {v3, v10}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    if-eqz v3, :cond_64

    .line 1913
    .line 1914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    move-object v15, v3

    .line 1919
    check-cast v15, Ls02;

    .line 1920
    .line 1921
    invoke-virtual {v15, v0}, Ls02;->g(Ljava/lang/String;)Lp02;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    if-eqz v3, :cond_62

    .line 1926
    .line 1927
    instance-of v3, v3, Lo02;

    .line 1928
    .line 1929
    if-nez v3, :cond_62

    .line 1930
    .line 1931
    goto :goto_2e

    .line 1932
    :cond_62
    new-instance v3, Lo02;

    .line 1933
    .line 1934
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1935
    .line 1936
    invoke-direct {v3, v4}, Lo02;-><init>(F)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v15, v3, v0}, Ls02;->l(Lp02;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v14, Lf72;->d:Lpc3;

    .line 1943
    .line 1944
    new-instance v13, Lh5;

    .line 1945
    .line 1946
    const/16 v18, 0x0

    .line 1947
    .line 1948
    const/16 v19, 0xe

    .line 1949
    .line 1950
    move-object/from16 v17, v0

    .line 1951
    .line 1952
    move-object/from16 v16, v2

    .line 1953
    .line 1954
    invoke-direct/range {v13 .. v19}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v3, v12, v10, v13, v9}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1958
    .line 1959
    .line 1960
    goto :goto_2e

    .line 1961
    :cond_63
    invoke-virtual {v14}, Lf72;->h()V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Lf8c;->I()Luk6;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lyfc;

    .line 1971
    .line 1972
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Loe9;

    .line 1975
    .line 1976
    sget-object v2, Lc09;->a:Ld09;

    .line 1977
    .line 1978
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v0, v1, v12, v12}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lf4a;

    .line 1987
    .line 1988
    new-instance v1, Lus1;

    .line 1989
    .line 1990
    invoke-direct {v1, v7}, Lus1;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v0, v12, v1, v9}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 1994
    .line 1995
    .line 1996
    :cond_64
    :goto_2f
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_17
    move-object v4, v0

    .line 2000
    check-cast v4, Lku1;

    .line 2001
    .line 2002
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2003
    .line 2004
    sget-object v0, Ljv6;->a:Lw65;

    .line 2005
    .line 2006
    new-instance v3, Lf0;

    .line 2007
    .line 2008
    iget-object v5, v1, Lx4;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v5, Lvu1;

    .line 2011
    .line 2012
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object v6, v1

    .line 2015
    check-cast v6, Lpc3;

    .line 2016
    .line 2017
    const/4 v7, 0x0

    .line 2018
    const/16 v8, 0x1d

    .line 2019
    .line 2020
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v0, v3, v2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    sget-object v1, Lqc3;->a:Lqc3;

    .line 2028
    .line 2029
    if-ne v0, v1, :cond_65

    .line 2030
    .line 2031
    goto :goto_30

    .line 2032
    :cond_65
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2033
    .line 2034
    :goto_30
    return-object v0

    .line 2035
    :pswitch_18
    check-cast v0, Llk2;

    .line 2036
    .line 2037
    sget-object v2, Lqbb;->a:Lqbb;

    .line 2038
    .line 2039
    instance-of v0, v0, Lek2;

    .line 2040
    .line 2041
    if-eqz v0, :cond_6b

    .line 2042
    .line 2043
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, Lvs1;

    .line 2046
    .line 2047
    iget-object v0, v0, Lvs1;->c:Luk6;

    .line 2048
    .line 2049
    iget-object v3, v0, Luk6;->e:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v3, Lms0;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Luk6;->T()Lzj1;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    if-eqz v4, :cond_68

    .line 2062
    .line 2063
    if-eq v4, v11, :cond_67

    .line 2064
    .line 2065
    if-ne v4, v5, :cond_66

    .line 2066
    .line 2067
    goto :goto_31

    .line 2068
    :cond_66
    invoke-static {}, Lne3;->d()V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_32

    .line 2072
    :cond_67
    invoke-interface {v3, v2}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    goto :goto_31

    .line 2076
    :cond_68
    invoke-virtual {v0}, Luk6;->T()Lzj1;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    sget-object v5, Lzj1;->a:Lzj1;

    .line 2081
    .line 2082
    if-eq v4, v5, :cond_69

    .line 2083
    .line 2084
    goto :goto_31

    .line 2085
    :cond_69
    invoke-virtual {v3}, Lms0;->d()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    instance-of v4, v4, Lvq1;

    .line 2090
    .line 2091
    if-eqz v4, :cond_69

    .line 2092
    .line 2093
    new-instance v3, Lak1;

    .line 2094
    .line 2095
    sget-object v4, Lzj1;->b:Lzj1;

    .line 2096
    .line 2097
    invoke-direct {v3, v4, v11}, Lak1;-><init>(Lzj1;I)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v5, v0, Luk6;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v5, Lv8a;

    .line 2103
    .line 2104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v12, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v0, Luk6;->d:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Lts1;

    .line 2113
    .line 2114
    if-eqz v0, :cond_6a

    .line 2115
    .line 2116
    invoke-virtual {v0, v4}, Lts1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    :cond_6a
    :goto_31
    iget-object v0, v1, Lx4;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, Lk12;

    .line 2122
    .line 2123
    invoke-virtual {v0, v10}, Lk12;->a(Z)V

    .line 2124
    .line 2125
    .line 2126
    :cond_6b
    move-object v12, v2

    .line 2127
    :goto_32
    return-object v12

    .line 2128
    :pswitch_19
    check-cast v0, Lhf2;

    .line 2129
    .line 2130
    sget-object v2, Lqbb;->a:Lqbb;

    .line 2131
    .line 2132
    instance-of v0, v0, Lcf2;

    .line 2133
    .line 2134
    if-eqz v0, :cond_6c

    .line 2135
    .line 2136
    goto :goto_33

    .line 2137
    :cond_6c
    iget-object v0, v1, Lx4;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, Lvs1;

    .line 2140
    .line 2141
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Ldo4;

    .line 2144
    .line 2145
    sget-object v3, Lnfc;->h:Lnfc;

    .line 2146
    .line 2147
    sget-object v4, Lxf1;->a:Lxf1;

    .line 2148
    .line 2149
    invoke-static {v0, v1, v3, v4}, Lku5;->O(Lvs1;Ldo4;Lsn2;Lxf1;)V

    .line 2150
    .line 2151
    .line 2152
    :goto_33
    return-object v2

    .line 2153
    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, Ljava/util/List;

    .line 2162
    .line 2163
    invoke-static {v0, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lka1;

    .line 2168
    .line 2169
    if-eqz v0, :cond_6d

    .line 2170
    .line 2171
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, Lnk7;

    .line 2174
    .line 2175
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, Ldx4;

    .line 2180
    .line 2181
    new-instance v2, Lj51;

    .line 2182
    .line 2183
    iget-object v0, v0, Lka1;->a:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-direct {v2, v0}, Lj51;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    :cond_6d
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v1, Lx4;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, Ldn7;

    .line 2202
    .line 2203
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lhw;

    .line 2206
    .line 2207
    iget-object v1, v1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 2208
    .line 2209
    const-string v3, "key_user_has_confirmed_welcome"

    .line 2210
    .line 2211
    invoke-virtual {v1, v3, v10}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_6e

    .line 2222
    .line 2223
    new-instance v0, Lk8;

    .line 2224
    .line 2225
    invoke-direct {v0, v1}, Lk8;-><init>(Z)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_34

    .line 2229
    :cond_6e
    if-eqz v1, :cond_6f

    .line 2230
    .line 2231
    sget-object v0, Lbf2;->INSTANCE:Lbf2;

    .line 2232
    .line 2233
    goto :goto_34

    .line 2234
    :cond_6f
    sget-object v0, Lxsb;->INSTANCE:Lxsb;

    .line 2235
    .line 2236
    :goto_34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, Lsw0;

    .line 2240
    .line 2241
    invoke-direct {v1, v9}, Lsw0;-><init>(I)V

    .line 2242
    .line 2243
    .line 2244
    const/4 v3, -0x1

    .line 2245
    iput v3, v1, Lsw0;->b:I

    .line 2246
    .line 2247
    iput v3, v1, Lsw0;->c:I

    .line 2248
    .line 2249
    invoke-virtual {v2}, Ldn7;->j()Lan7;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    iget v8, v3, Lxm7;->f:I

    .line 2254
    .line 2255
    new-instance v5, Lln7;

    .line 2256
    .line 2257
    iget v11, v1, Lsw0;->b:I

    .line 2258
    .line 2259
    iget v12, v1, Lsw0;->c:I

    .line 2260
    .line 2261
    const/4 v6, 0x0

    .line 2262
    const/4 v7, 0x0

    .line 2263
    const/4 v9, 0x0

    .line 2264
    const/4 v10, 0x0

    .line 2265
    invoke-direct/range {v5 .. v12}, Lln7;-><init>(ZZIZZII)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v0, v5, v4}, Ldn7;->o(Ldn7;Ljava/lang/Object;Lln7;I)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2272
    .line 2273
    return-object v0

    .line 2274
    :pswitch_1c
    check-cast v0, Lyy;

    .line 2275
    .line 2276
    sget-object v3, Lqbb;->a:Lqbb;

    .line 2277
    .line 2278
    if-nez v0, :cond_70

    .line 2279
    .line 2280
    goto :goto_35

    .line 2281
    :cond_70
    invoke-virtual {v0}, Lyy;->c()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    invoke-static {v4}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    xor-int/2addr v4, v11

    .line 2290
    new-instance v5, Lj;

    .line 2291
    .line 2292
    invoke-direct {v5, v11, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v5}, Loh7;->F(Lbx4;)Lb60;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    new-instance v5, Lw4;

    .line 2300
    .line 2301
    iget-object v6, v1, Lx4;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v6, Lvqb;

    .line 2304
    .line 2305
    iget-object v1, v1, Lx4;->c:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, Lk5;

    .line 2308
    .line 2309
    invoke-direct {v5, v6, v4, v1}, Lw4;-><init>(Lvqb;ZLk5;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0, v5, v2}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    sget-object v1, Lqc3;->a:Lqc3;

    .line 2317
    .line 2318
    if-ne v0, v1, :cond_71

    .line 2319
    .line 2320
    move-object v3, v0

    .line 2321
    :cond_71
    :goto_35
    return-object v3

    .line 2322
    nop

    .line 2323
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

.method public b(ILnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo8a;

    .line 7
    .line 8
    iget v1, v0, Lo8a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo8a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo8a;-><init>(Lx4;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo8a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo8a;->f:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lx4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhy8;

    .line 55
    .line 56
    iget-boolean p2, p1, Lhy8;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lhy8;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Lx4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvj4;

    .line 65
    .line 66
    iput v3, v0, Lo8a;->f:I

    .line 67
    .line 68
    sget-object p1, Lsx9;->a:Lsx9;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lqc3;->a:Lqc3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public c(Lhf2;Lnb3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lrb2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrb2;

    .line 13
    .line 14
    iget v4, v3, Lrb2;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrb2;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrb2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrb2;-><init>(Lx4;Lnb3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrb2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    iget v5, v3, Lrb2;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    :goto_1
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-interface {v1}, Lhf2;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long/2addr v9, v11

    .line 70
    const-wide/32 v11, 0x927c0

    .line 71
    .line 72
    .line 73
    cmp-long v2, v9, v11

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lqbb;->a:Lqbb;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    instance-of v2, v1, Lff2;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    iget-object v2, v0, Lx4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Lrd2;

    .line 88
    .line 89
    check-cast v1, Lff2;

    .line 90
    .line 91
    iget-object v1, v1, Lff2;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v11, Lrd2;->k:Lg22;

    .line 94
    .line 95
    iget-object v3, v2, Lg22;->a:Lav;

    .line 96
    .line 97
    invoke-virtual {v3}, Lav;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lk22;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lk22;->d(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v11}, Lrd2;->q()Lw52;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v2, Lqp2;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v2, Lqp2;

    .line 119
    .line 120
    iget-object v2, v2, Lqp2;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    instance-of v3, v2, Loj2;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    check-cast v2, Loj2;

    .line 135
    .line 136
    const-string v3, "session_switch"

    .line 137
    .line 138
    iget-object v4, v2, Loj2;->a:Lpa2;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lx92;

    .line 144
    .line 145
    invoke-direct {v5, v3}, Lx92;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lpa2;->i(Lba2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Loj2;->Y()Lps;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lps;->v()V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v2, Lqp2;

    .line 159
    .line 160
    iget-object v3, v11, Lrd2;->h:Lnw1;

    .line 161
    .line 162
    iget-object v4, v11, Lrd2;->l:Lafb;

    .line 163
    .line 164
    iget-object v5, v11, Lrd2;->n:Ltq5;

    .line 165
    .line 166
    iget-object v6, v11, Lrd2;->o:Lrf7;

    .line 167
    .line 168
    invoke-static {v11}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v19, Lkd2;

    .line 173
    .line 174
    const-class v12, Lrd2;

    .line 175
    .line 176
    const-string v13, "onShareComponentForked"

    .line 177
    .line 178
    const-string v14, "onShareComponentForked(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lcom/deepseek/chat/ui/pages/chat/session/ChatShareContentComponent;Lcom/deepseek/chat/ui/pages/chat/session/ChatSessionInputState;Ljava/lang/String;)V"

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    move-object/from16 v9, v19

    .line 185
    .line 186
    invoke-direct/range {v9 .. v16}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lav;

    .line 190
    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    invoke-direct {v7, v11, v9}, Lav;-><init>(Lrd2;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object v12, v2

    .line 199
    move-object v13, v3

    .line 200
    move-object v14, v4

    .line 201
    move-object v15, v5

    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    invoke-direct/range {v12 .. v20}, Lqp2;-><init>(Lnw1;Lafb;Ltq5;Lrf7;Ljava/lang/String;Lcy2;Lkd2;Lav;)V

    .line 207
    .line 208
    .line 209
    move-object v15, v12

    .line 210
    iget-object v1, v11, Lrd2;->i:Lfe2;

    .line 211
    .line 212
    invoke-virtual {v1}, Lfe2;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v11, Lrd2;->d:Lv8a;

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v12, v2

    .line 222
    check-cast v12, Lfd2;

    .line 223
    .line 224
    const/16 v20, 0x7b

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    invoke-static/range {v12 .. v20}, Lfd2;->a(Lfd2;Ljava/lang/String;Loj2;Lw52;ZLwc2;IZI)Lfd2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v15}, Lqp2;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v2, "switch_session"

    .line 251
    .line 252
    .line 253
    new-instance v3, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "chat_session_id"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v1, "model_type"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_0
    sget-object v4, Lf31;->b:Lkb;

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-static {v2, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :goto_2
    monitor-exit v1

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :goto_3
    monitor-exit v1

    .line 288
    throw v0

    .line 289
    :cond_9
    invoke-static {}, Lne3;->d()V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_a
    iget-object v1, v2, Lg22;->b:Lrw1;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lrw1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    instance-of v2, v1, Ldf2;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lrd2;

    .line 306
    .line 307
    invoke-static {v1}, Lrd2;->e(Lrd2;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lrd2;

    .line 313
    .line 314
    invoke-virtual {v1, v8}, Lrd2;->A(Lps;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    instance-of v2, v1, Lef2;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lrd2;

    .line 325
    .line 326
    invoke-static {v1}, Lrd2;->e(Lrd2;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lrd2;

    .line 332
    .line 333
    invoke-static {v1}, Lrd2;->f(Lrd2;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    instance-of v2, v1, Lcf2;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lrd2;

    .line 344
    .line 345
    invoke-static {v1}, Lrd2;->e(Lrd2;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lrd2;

    .line 351
    .line 352
    invoke-static {v1}, Lrd2;->f(Lrd2;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lrd2;

    .line 358
    .line 359
    sget-object v2, Lgt0;->f:Lgt0;

    .line 360
    .line 361
    iput v7, v3, Lrb2;->f:I

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lrd2;->h(Lrd2;Lsn2;Lob3;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v4, :cond_f

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    instance-of v1, v1, Lgf2;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lrd2;

    .line 377
    .line 378
    invoke-static {v1}, Lrd2;->e(Lrd2;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lrd2;

    .line 384
    .line 385
    invoke-static {v1}, Lrd2;->f(Lrd2;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lx4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lrd2;

    .line 391
    .line 392
    sget-object v2, Lf2c;->h:Lf2c;

    .line 393
    .line 394
    iput v6, v3, Lrb2;->f:I

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lrd2;->h(Lrd2;Lsn2;Lob3;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v4, :cond_f

    .line 401
    .line 402
    :goto_4
    return-object v4

    .line 403
    :cond_f
    :goto_5
    iget-object v0, v0, Lx4;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lif2;

    .line 406
    .line 407
    iget-object v0, v0, Lif2;->b:Ldx9;

    .line 408
    .line 409
    invoke-virtual {v0}, Ldx9;->k()V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lqbb;->a:Lqbb;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_10
    invoke-static {}, Lne3;->d()V

    .line 416
    .line 417
    .line 418
    return-object v8
.end method

.method public d(Li59;Lnb3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lii3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii3;

    .line 7
    .line 8
    iget v1, v0, Lii3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lii3;-><init>(Lx4;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lii3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lii3;->f:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    sget-object v3, Li59;->c:Li59;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p1, Lr34;->b:Lzz;

    .line 56
    .line 57
    const-wide/16 p1, 0x3e8

    .line 58
    .line 59
    sget-object v1, Lv34;->d:Lv34;

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lb8b;->n0(JLv34;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance v1, Lgi3;

    .line 66
    .line 67
    iget-object v6, p0, Lx4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Luk1;

    .line 70
    .line 71
    invoke-direct {v1, v6, v5, v4}, Lgi3;-><init>(Luk1;Lnb3;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lii3;->f:I

    .line 75
    .line 76
    invoke-static {p1, p2, v1, v0}, Loh7;->L(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lqc3;->a:Lqc3;

    .line 81
    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    :goto_1
    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lk59;

    .line 88
    .line 89
    iget-object p1, p0, Lk59;->b:Lh68;

    .line 90
    .line 91
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Li59;

    .line 96
    .line 97
    if-eq p1, v3, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :cond_5
    iget-object p1, p0, Lk59;->a:Lpc3;

    .line 101
    .line 102
    new-instance p2, Lj59;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p2, p0, v5, v0}, Lj59;-><init>(Lk59;Lnb3;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v5, v0, p2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

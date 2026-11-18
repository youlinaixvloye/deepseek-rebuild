.class public final synthetic Ly78;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ly78;->a:I

    iput-object p2, p0, Ly78;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsra;Lln;Ljm6;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Ly78;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly78;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly78;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly78;->a:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/high16 v16, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpc3;

    .line 37
    .line 38
    check-cast v1, Lbx4;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Llj5;

    .line 51
    .line 52
    invoke-direct {v2, v1, v5, v15}, Llj5;-><init>(Lbx4;Lnb3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v14, v2, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxya;

    .line 64
    .line 65
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltya;

    .line 68
    .line 69
    check-cast v1, Lky3;

    .line 70
    .line 71
    new-instance v1, Lyh0;

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lxya;

    .line 82
    .line 83
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxya;

    .line 86
    .line 87
    check-cast v1, Lky3;

    .line 88
    .line 89
    iget-object v1, v2, Lxya;->j:Lk5a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lyh0;

    .line 95
    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lpz2;

    .line 105
    .line 106
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lpc3;

    .line 109
    .line 110
    check-cast v1, Lky3;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lo5a;

    .line 117
    .line 118
    new-instance v4, Ly78;

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    invoke-direct {v4, v5, v1, v0}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Lo5a;-><init>(Ldx4;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Ltj9;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ltj9;->u1(Lo5a;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Laza;

    .line 135
    .line 136
    invoke-direct {v0, v14, v2}, Laza;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lxya;

    .line 143
    .line 144
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwya;

    .line 147
    .line 148
    check-cast v1, Lky3;

    .line 149
    .line 150
    iget-object v1, v2, Lxya;->i:Lk5a;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Lyh0;

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    invoke-direct {v1, v3, v2, v0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lpc3;

    .line 166
    .line 167
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lxya;

    .line 170
    .line 171
    check-cast v1, Lky3;

    .line 172
    .line 173
    new-instance v1, Luj;

    .line 174
    .line 175
    invoke-direct {v1, v0, v5}, Luj;-><init>(Lxya;Lnb3;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v7, v1, v15}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lch;

    .line 182
    .line 183
    invoke-direct {v0, v13}, Lch;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lkxa;

    .line 190
    .line 191
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lw18;

    .line 194
    .line 195
    check-cast v1, Lxe6;

    .line 196
    .line 197
    iget-object v3, v2, Lkxa;->u:Lbk;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbk;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v1, Lxe6;->a:Lfn1;

    .line 210
    .line 211
    invoke-interface {v4}, Lw14;->P0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v6, v1, Lxe6;->a:Lfn1;

    .line 216
    .line 217
    iget-object v6, v6, Lfn1;->b:Lcw2;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcw2;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v6}, Lcw2;->r()Ldn1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v9}, Ldn1;->h()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v9, v6, Lcw2;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lqqc;

    .line 233
    .line 234
    invoke-virtual {v9, v4, v5, v3, v3}, Lqqc;->F(JFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lxe6;->a()V

    .line 238
    .line 239
    .line 240
    iget-wide v3, v2, Lkxa;->r:J

    .line 241
    .line 242
    invoke-static {v3, v4}, Lrz2;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v2, v2, Lkxa;->v:Lbk;

    .line 247
    .line 248
    invoke-virtual {v2}, Lbk;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    mul-float/2addr v5, v2

    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    invoke-static {v5, v3, v4, v2}, Lrz2;->b(FJI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const/16 v4, 0x3c

    .line 266
    .line 267
    invoke-static {v1, v0, v2, v3, v4}, Lnl7;->p(Lw14;Lw18;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v7, v8}, Lx18;->q(Lcw2;J)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lqbb;->a:Lqbb;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v6, v7, v8}, Lx18;->q(Lcw2;J)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_6
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    check-cast v1, Lje8;

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v4, v14

    .line 301
    :goto_1
    if-ge v4, v3, :cond_1

    .line 302
    .line 303
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lg58;

    .line 308
    .line 309
    iget-object v6, v5, Lg58;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lke8;

    .line 312
    .line 313
    iget-object v5, v5, Lg58;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lus5;

    .line 316
    .line 317
    iget-wide v7, v5, Lus5;->a:J

    .line 318
    .line 319
    invoke-static {v1, v6, v7, v8}, Lje8;->i(Lje8;Lke8;J)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    if-eqz v0, :cond_3

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_2
    if-ge v14, v2, :cond_3

    .line 335
    .line 336
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lg58;

    .line 341
    .line 342
    iget-object v4, v3, Lg58;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lke8;

    .line 345
    .line 346
    iget-object v3, v3, Lg58;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lbx4;

    .line 349
    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lus5;

    .line 357
    .line 358
    iget-wide v5, v3, Lus5;->a:J

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_2
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    :goto_3
    invoke-static {v1, v4, v5, v6}, Lje8;->i(Lje8;Lke8;J)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lsra;

    .line 375
    .line 376
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lln;

    .line 379
    .line 380
    check-cast v1, Lz59;

    .line 381
    .line 382
    iget-object v3, v2, Lsra;->b:Lmn;

    .line 383
    .line 384
    iget-object v2, v2, Lsra;->a:Lh68;

    .line 385
    .line 386
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lora;

    .line 391
    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    iget-object v4, v4, Lora;->a:Lnra;

    .line 395
    .line 396
    iget-object v4, v4, Lnra;->a:Lmn;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_4
    move-object v4, v5

    .line 400
    :goto_4
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_6

    .line 405
    .line 406
    :cond_5
    :goto_5
    move-object v7, v5

    .line 407
    goto :goto_6

    .line 408
    :cond_6
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lora;

    .line 413
    .line 414
    if-eqz v2, :cond_5

    .line 415
    .line 416
    iget-object v3, v2, Lora;->b:Lei7;

    .line 417
    .line 418
    invoke-static {v0, v2}, Lsra;->c(Lln;Lora;)Lln;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_7

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    iget v4, v0, Lln;->c:I

    .line 426
    .line 427
    iget v0, v0, Lln;->b:I

    .line 428
    .line 429
    invoke-virtual {v2, v0, v4}, Lora;->j(II)Lpg;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v2, v0}, Lora;->b(I)Ltx8;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sub-int/2addr v4, v15

    .line 438
    invoke-virtual {v2, v4}, Lora;->b(I)Ltx8;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3, v0}, Lei7;->c(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v3, v4}, Lei7;->c(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v0, v3, :cond_8

    .line 451
    .line 452
    iget v0, v2, Ltx8;->a:F

    .line 453
    .line 454
    iget v2, v8, Ltx8;->a:F

    .line 455
    .line 456
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    :cond_8
    iget v0, v8, Ltx8;->b:F

    .line 461
    .line 462
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-long v2, v2

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v8, v0

    .line 472
    shl-long/2addr v2, v6

    .line 473
    and-long/2addr v8, v10

    .line 474
    or-long/2addr v2, v8

    .line 475
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    xor-long/2addr v2, v8

    .line 481
    invoke-virtual {v7, v2, v3}, Lpg;->k(J)V

    .line 482
    .line 483
    .line 484
    :goto_6
    if-eqz v7, :cond_9

    .line 485
    .line 486
    new-instance v5, Lrra;

    .line 487
    .line 488
    invoke-direct {v5, v7}, Lrra;-><init>(Lpg;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    if-eqz v5, :cond_a

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Lz59;->q(Lst9;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v15}, Lz59;->f(Z)V

    .line 497
    .line 498
    .line 499
    :cond_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_8
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lln;

    .line 505
    .line 506
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljm6;

    .line 509
    .line 510
    iget-object v0, v0, Ljm6;->b:Le68;

    .line 511
    .line 512
    check-cast v1, Lyna;

    .line 513
    .line 514
    iget-object v3, v2, Lln;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lgm6;

    .line 517
    .line 518
    invoke-virtual {v3}, Lgm6;->b()Ltra;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    iget-object v4, v4, Ltra;->a:Lm6a;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    move-object v4, v5

    .line 528
    :goto_7
    invoke-virtual {v0}, Le68;->f()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    and-int/2addr v6, v15

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    invoke-virtual {v3}, Lgm6;->b()Ltra;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_c

    .line 540
    .line 541
    iget-object v6, v6, Ltra;->b:Lm6a;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_c
    move-object v6, v5

    .line 545
    :goto_8
    if-eqz v4, :cond_d

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Lm6a;->d(Lm6a;)Lm6a;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :cond_d
    invoke-virtual {v0}, Le68;->f()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    and-int/2addr v4, v13

    .line 556
    if-eqz v4, :cond_e

    .line 557
    .line 558
    invoke-virtual {v3}, Lgm6;->b()Ltra;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    iget-object v4, v4, Ltra;->c:Lm6a;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    move-object v4, v5

    .line 568
    :goto_9
    if-eqz v6, :cond_f

    .line 569
    .line 570
    invoke-virtual {v6, v4}, Lm6a;->d(Lm6a;)Lm6a;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :cond_f
    invoke-virtual {v0}, Le68;->f()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    and-int/2addr v0, v7

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v3}, Lgm6;->b()Ltra;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    iget-object v5, v0, Ltra;->d:Lm6a;

    .line 588
    .line 589
    :cond_10
    if-eqz v4, :cond_11

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Lm6a;->d(Lm6a;)Lm6a;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_11
    new-instance v0, Lhy8;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Lyna;->a:Lmn;

    .line 601
    .line 602
    new-instance v4, Lzp9;

    .line 603
    .line 604
    invoke-direct {v4, v0, v2, v5, v8}, Lzp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lmn;->c(Ldx4;)Lmn;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, Lyna;->b:Lmn;

    .line 612
    .line 613
    sget-object v0, Lqbb;->a:Lqbb;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_9
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Ldx4;

    .line 619
    .line 620
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lxh8;

    .line 623
    .line 624
    check-cast v1, Lxh8;

    .line 625
    .line 626
    new-instance v3, Los8;

    .line 627
    .line 628
    iget-wide v5, v0, Lxh8;->c:J

    .line 629
    .line 630
    invoke-static {v1, v14}, Lnn7;->x(Lxh8;Z)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    and-long/2addr v7, v10

    .line 635
    long-to-int v0, v7

    .line 636
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const v7, 0x3b83126f    # 0.004f

    .line 641
    .line 642
    .line 643
    mul-float/2addr v0, v7

    .line 644
    add-float v0, v0, v16

    .line 645
    .line 646
    const v7, 0x3dcccccd    # 0.1f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v7, v4}, Lum7;->D0(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-direct {v3, v5, v6, v0}, Los8;-><init>(JF)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lxh8;->a()V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lqbb;->a:Lqbb;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_a
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lbx4;

    .line 668
    .line 669
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ldda;

    .line 672
    .line 673
    check-cast v1, Lpx0;

    .line 674
    .line 675
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lora;

    .line 680
    .line 681
    iget-object v3, v0, Ldda;->b:Ljava/util/List;

    .line 682
    .line 683
    iget-object v0, v0, Ldda;->a:Lmn;

    .line 684
    .line 685
    check-cast v3, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v4, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_13

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v7, v5

    .line 707
    check-cast v7, Lfda;

    .line 708
    .line 709
    iget v8, v7, Lfda;->a:I

    .line 710
    .line 711
    iget v7, v7, Lfda;->b:I

    .line 712
    .line 713
    if-ge v8, v7, :cond_12

    .line 714
    .line 715
    iget-object v8, v0, Lmn;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-gt v7, v8, :cond_12

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_13
    if-eqz v2, :cond_16

    .line 728
    .line 729
    iget-object v3, v2, Lora;->b:Lei7;

    .line 730
    .line 731
    iget-object v5, v2, Lora;->a:Lnra;

    .line 732
    .line 733
    iget-object v5, v5, Lnra;->a:Lmn;

    .line 734
    .line 735
    invoke-static {v5, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    const/16 v5, 0xa

    .line 752
    .line 753
    invoke-static {v4, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_15

    .line 769
    .line 770
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lfda;

    .line 775
    .line 776
    iget v8, v7, Lfda;->a:I

    .line 777
    .line 778
    iget v7, v7, Lfda;->b:I

    .line 779
    .line 780
    invoke-virtual {v2, v8, v7}, Lora;->j(II)Lpg;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_15
    invoke-static {v4}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lfda;

    .line 793
    .line 794
    iget v2, v2, Lfda;->a:I

    .line 795
    .line 796
    invoke-virtual {v3, v2}, Lei7;->c(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v3, v2}, Lei7;->e(I)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    float-to-double v7, v2

    .line 805
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    double-to-float v2, v7

    .line 810
    iget-object v5, v1, Lpx0;->a:Lvs0;

    .line 811
    .line 812
    invoke-interface {v5}, Lvs0;->k()J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    and-long/2addr v7, v10

    .line 817
    long-to-int v5, v7

    .line 818
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v2, v12, v5}, Lum7;->D0(FFF)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v4}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lfda;

    .line 831
    .line 832
    iget v5, v5, Lfda;->b:I

    .line 833
    .line 834
    sub-int/2addr v5, v15

    .line 835
    invoke-virtual {v3, v5}, Lei7;->c(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v3, v5}, Lei7;->a(I)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    float-to-double v7, v3

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    double-to-float v3, v7

    .line 849
    iget-object v5, v1, Lpx0;->a:Lvs0;

    .line 850
    .line 851
    invoke-interface {v5}, Lvs0;->k()J

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    and-long/2addr v7, v10

    .line 856
    long-to-int v5, v7

    .line 857
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v3, v2, v5}, Lum7;->D0(FFF)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    new-instance v5, Ltx8;

    .line 866
    .line 867
    iget-object v7, v1, Lpx0;->a:Lvs0;

    .line 868
    .line 869
    invoke-interface {v7}, Lvs0;->k()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    shr-long v6, v7, v6

    .line 874
    .line 875
    long-to-int v6, v6

    .line 876
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-direct {v5, v12, v2, v6, v3}, Ltx8;-><init>(FFFF)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Leb1;->s()Lhg;

    .line 884
    .line 885
    .line 886
    move-result-object v21

    .line 887
    new-instance v16, Leda;

    .line 888
    .line 889
    move-object/from16 v22, v0

    .line 890
    .line 891
    move/from16 v19, v2

    .line 892
    .line 893
    move/from16 v20, v3

    .line 894
    .line 895
    move-object/from16 v18, v4

    .line 896
    .line 897
    move-object/from16 v17, v5

    .line 898
    .line 899
    invoke-direct/range {v16 .. v22}, Leda;-><init>(Ltx8;Ljava/util/ArrayList;FFLhg;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v16

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_d

    .line 909
    :cond_16
    :goto_c
    new-instance v0, Lpw9;

    .line 910
    .line 911
    const/16 v2, 0x11

    .line 912
    .line 913
    invoke-direct {v0, v2}, Lpw9;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_d
    return-object v0

    .line 921
    :pswitch_b
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ls8a;

    .line 924
    .line 925
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lw3a;

    .line 928
    .line 929
    check-cast v1, Lkn1;

    .line 930
    .line 931
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lna0;

    .line 936
    .line 937
    instance-of v3, v2, Lma0;

    .line 938
    .line 939
    if-eqz v3, :cond_17

    .line 940
    .line 941
    move-object v5, v2

    .line 942
    check-cast v5, Lma0;

    .line 943
    .line 944
    :cond_17
    if-eqz v5, :cond_18

    .line 945
    .line 946
    iget-object v2, v5, Lma0;->a:Ldx4;

    .line 947
    .line 948
    invoke-interface {v2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lp3a;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lw3a;->e(Lp3a;)V

    .line 955
    .line 956
    .line 957
    :cond_18
    sget-object v0, Lqbb;->a:Lqbb;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_c
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Ls8a;

    .line 963
    .line 964
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lzz9;

    .line 967
    .line 968
    check-cast v1, Lkn1;

    .line 969
    .line 970
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lna0;

    .line 975
    .line 976
    instance-of v3, v2, Lma0;

    .line 977
    .line 978
    if-eqz v3, :cond_19

    .line 979
    .line 980
    move-object v5, v2

    .line 981
    check-cast v5, Lma0;

    .line 982
    .line 983
    :cond_19
    if-eqz v5, :cond_1a

    .line 984
    .line 985
    iget-object v2, v5, Lma0;->a:Ldx4;

    .line 986
    .line 987
    invoke-interface {v2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lpz9;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lzz9;->f(Lpz9;)V

    .line 994
    .line 995
    .line 996
    :cond_1a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_d
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Loa8;

    .line 1002
    .line 1003
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lbx4;

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {v2}, Loa8;->a()V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v1, :cond_1b

    .line 1017
    .line 1018
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_e
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lnk7;

    .line 1027
    .line 1028
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Law9;

    .line 1031
    .line 1032
    check-cast v1, Lr9;

    .line 1033
    .line 1034
    new-instance v3, Lzc8;

    .line 1035
    .line 1036
    invoke-direct {v3, v9, v2}, Lzc8;-><init>(ILnk7;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v4, Lku5;->h:Lw23;

    .line 1040
    .line 1041
    invoke-static {v1, v1, v3, v4}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lex6;

    .line 1045
    .line 1046
    const/16 v4, 0x1a

    .line 1047
    .line 1048
    invoke-direct {v3, v4, v2, v0}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lku5;->i:Lw23;

    .line 1052
    .line 1053
    invoke-static {v1, v1, v3, v0}, Lr9;->d(Lr9;Lr9;Lbx4;Lw23;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_f
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lqa5;

    .line 1062
    .line 1063
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lnk7;

    .line 1066
    .line 1067
    check-cast v1, Landroid/content/Context;

    .line 1068
    .line 1069
    new-instance v4, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 1070
    .line 1071
    new-instance v5, Lzc8;

    .line 1072
    .line 1073
    invoke-direct {v5, v3, v0}, Lzc8;-><init>(ILnk7;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v4, v1, v2, v5}, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;-><init>(Landroid/content/Context;Lqa5;Lzc8;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :pswitch_10
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcl6;

    .line 1083
    .line 1084
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Llsb;

    .line 1087
    .line 1088
    check-cast v1, Lky3;

    .line 1089
    .line 1090
    new-instance v1, Ljm7;

    .line 1091
    .line 1092
    invoke-direct {v1, v13, v0}, Ljm7;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Lcl6;->k()Lfl6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v1}, Lfl6;->a(Lbl6;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lyh0;

    .line 1103
    .line 1104
    const/16 v3, 0x12

    .line 1105
    .line 1106
    invoke-direct {v0, v3, v2, v1}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_11
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lyg9;

    .line 1113
    .line 1114
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lah9;

    .line 1117
    .line 1118
    check-cast v1, Lj04;

    .line 1119
    .line 1120
    iget-boolean v3, v1, Lj04;->b:Z

    .line 1121
    .line 1122
    if-eqz v3, :cond_1c

    .line 1123
    .line 1124
    const/high16 v5, -0x40800000    # -1.0f

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1c
    move/from16 v5, v16

    .line 1128
    .line 1129
    :goto_e
    iget-wide v3, v1, Lj04;->a:J

    .line 1130
    .line 1131
    iget-object v0, v0, Lah9;->d:Lm18;

    .line 1132
    .line 1133
    sget-object v1, Lm18;->b:Lm18;

    .line 1134
    .line 1135
    if-ne v0, v1, :cond_1d

    .line 1136
    .line 1137
    invoke-static {v12, v3, v4, v15}, Ldw7;->a(FJI)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    goto :goto_f

    .line 1142
    :cond_1d
    invoke-static {v12, v3, v4, v13}, Ldw7;->a(FJI)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    :goto_f
    invoke-static {v0, v1, v5}, Ldw7;->h(JF)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v0

    .line 1150
    invoke-virtual {v2, v15, v0, v1}, Lyg9;->a(IJ)J

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_12
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v4, v2

    .line 1159
    check-cast v4, Lke8;

    .line 1160
    .line 1161
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lge9;

    .line 1164
    .line 1165
    move-object v3, v1

    .line 1166
    check-cast v3, Lje8;

    .line 1167
    .line 1168
    new-instance v7, Lee9;

    .line 1169
    .line 1170
    invoke-direct {v7, v0, v15}, Lee9;-><init>(Lge9;I)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v8, 0x4

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v6, 0x0

    .line 1176
    invoke-static/range {v3 .. v8}, Lje8;->p(Lje8;Lke8;IILdx4;I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_13
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Ltk7;

    .line 1185
    .line 1186
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lotb;

    .line 1189
    .line 1190
    check-cast v1, Lotb;

    .line 1191
    .line 1192
    new-instance v3, Lvb4;

    .line 1193
    .line 1194
    invoke-direct {v3, v0, v1}, Lvb4;-><init>(Lotb;Lotb;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v2, Ltk7;->a:Lh68;

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_14
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Ldx4;

    .line 1208
    .line 1209
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1212
    .line 1213
    check-cast v1, Lfe6;

    .line 1214
    .line 1215
    new-instance v3, Lto1;

    .line 1216
    .line 1217
    invoke-static {v1}, Lsf7;->o(Lfe6;)Ltx8;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-direct {v3, v0, v1}, Lto1;-><init>(Landroid/graphics/Bitmap;Ltx8;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_15
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lqx8;

    .line 1233
    .line 1234
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Throwable;

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Throwable;

    .line 1239
    .line 1240
    iget-object v3, v2, Lqx8;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    monitor-enter v3

    .line 1243
    if-eqz v0, :cond_1f

    .line 1244
    .line 1245
    if-eqz v1, :cond_20

    .line 1246
    .line 1247
    :try_start_1
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1248
    .line 1249
    if-nez v4, :cond_1e

    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_1e
    move-object v1, v5

    .line 1253
    :goto_10
    if-eqz v1, :cond_20

    .line 1254
    .line 1255
    invoke-static {v0, v1}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :catchall_1
    move-exception v0

    .line 1260
    goto :goto_12

    .line 1261
    :cond_1f
    move-object v0, v5

    .line 1262
    :cond_20
    :goto_11
    iput-object v0, v2, Lqx8;->e:Ljava/lang/Throwable;

    .line 1263
    .line 1264
    iget-object v0, v2, Lqx8;->u:Lv8a;

    .line 1265
    .line 1266
    sget-object v1, Lox8;->a:Lox8;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v5, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1272
    .line 1273
    .line 1274
    monitor-exit v3

    .line 1275
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :goto_12
    monitor-exit v3

    .line 1279
    throw v0

    .line 1280
    :pswitch_16
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lw53;

    .line 1283
    .line 1284
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lhk7;

    .line 1287
    .line 1288
    invoke-virtual {v2, v1}, Lw53;->A(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v0, :cond_21

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :cond_21
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_17
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    move-object v3, v2

    .line 1302
    check-cast v3, Ldr3;

    .line 1303
    .line 1304
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lly8;

    .line 1307
    .line 1308
    check-cast v1, Lmm;

    .line 1309
    .line 1310
    iget-object v2, v1, Lmm;->e:Lh68;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ldw7;

    .line 1317
    .line 1318
    iget-wide v4, v2, Ldw7;->a:J

    .line 1319
    .line 1320
    iget-wide v6, v0, Lly8;->a:J

    .line 1321
    .line 1322
    invoke-static {v4, v5, v6, v7}, Ldw7;->f(JJ)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v5

    .line 1326
    const-wide/16 v7, 0x0

    .line 1327
    .line 1328
    const/16 v9, 0xd

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-static/range {v3 .. v9}, Ldr3;->a(Ldr3;FJJI)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v1, Lmm;->e:Lh68;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Ldw7;

    .line 1341
    .line 1342
    iget-wide v1, v1, Ldw7;->a:J

    .line 1343
    .line 1344
    iput-wide v1, v0, Lly8;->a:J

    .line 1345
    .line 1346
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_18
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Ls8a;

    .line 1352
    .line 1353
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Ls8a;

    .line 1356
    .line 1357
    move-object v13, v1

    .line 1358
    check-cast v13, Lw14;

    .line 1359
    .line 1360
    invoke-interface {v13, v4}, Let3;->x0(F)F

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Lrz2;

    .line 1369
    .line 1370
    iget-wide v14, v1, Lrz2;->a:J

    .line 1371
    .line 1372
    const/high16 v1, 0x41200000    # 10.0f

    .line 1373
    .line 1374
    invoke-interface {v13, v1}, Let3;->x0(F)F

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    div-float v3, v6, v4

    .line 1379
    .line 1380
    sub-float v16, v1, v3

    .line 1381
    .line 1382
    new-instance v20, Ljea;

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    const/16 v11, 0x1e

    .line 1386
    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    const/4 v9, 0x0

    .line 1390
    move-object/from16 v5, v20

    .line 1391
    .line 1392
    invoke-direct/range {v5 .. v11}, Ljea;-><init>(FFIILqg;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v21, 0x6c

    .line 1396
    .line 1397
    const-wide/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    invoke-static/range {v13 .. v21}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Loz3;

    .line 1409
    .line 1410
    iget v1, v1, Loz3;->a:F

    .line 1411
    .line 1412
    invoke-static {v1, v12}, Loz3;->a(FF)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-lez v1, :cond_22

    .line 1417
    .line 1418
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lrz2;

    .line 1423
    .line 1424
    iget-wide v14, v1, Lrz2;->a:J

    .line 1425
    .line 1426
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Loz3;

    .line 1431
    .line 1432
    iget v0, v0, Loz3;->a:F

    .line 1433
    .line 1434
    invoke-interface {v13, v0}, Let3;->x0(F)F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    sub-float v16, v0, v3

    .line 1439
    .line 1440
    sget-object v20, Lyg4;->G:Lyg4;

    .line 1441
    .line 1442
    const/16 v21, 0x6c

    .line 1443
    .line 1444
    const-wide/16 v17, 0x0

    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    invoke-static/range {v13 .. v21}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_22
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_19
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Luh0;

    .line 1457
    .line 1458
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lo43;

    .line 1461
    .line 1462
    check-cast v1, Lky3;

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Luh0;->a(La3;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lyh0;

    .line 1468
    .line 1469
    invoke-direct {v1, v9, v2, v0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :pswitch_1a
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lfl6;

    .line 1476
    .line 1477
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lzk6;

    .line 1480
    .line 1481
    check-cast v1, Lky3;

    .line 1482
    .line 1483
    invoke-virtual {v2, v0}, Lfl6;->a(Lbl6;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Lyh0;

    .line 1487
    .line 1488
    invoke-direct {v1, v3, v2, v0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_1b
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lbx4;

    .line 1495
    .line 1496
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Landroid/content/Context;

    .line 1499
    .line 1500
    check-cast v1, Lr9;

    .line 1501
    .line 1502
    sget-object v3, Ldnc;->f:Lw23;

    .line 1503
    .line 1504
    invoke-static {v1, v1, v2, v3}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Lex6;

    .line 1508
    .line 1509
    invoke-direct {v3, v9, v0, v2}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Ldnc;->g:Lw23;

    .line 1513
    .line 1514
    invoke-static {v1, v1, v3, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_1c
    iget-object v2, v0, Ly78;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Ls8a;

    .line 1523
    .line 1524
    iget-object v0, v0, Ly78;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lq88;

    .line 1527
    .line 1528
    check-cast v1, Lkn1;

    .line 1529
    .line 1530
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lna0;

    .line 1535
    .line 1536
    instance-of v3, v2, Lma0;

    .line 1537
    .line 1538
    if-eqz v3, :cond_23

    .line 1539
    .line 1540
    move-object v5, v2

    .line 1541
    check-cast v5, Lma0;

    .line 1542
    .line 1543
    :cond_23
    if-eqz v5, :cond_24

    .line 1544
    .line 1545
    iget-object v2, v5, Lma0;->a:Ldx4;

    .line 1546
    .line 1547
    invoke-interface {v2, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lb88;

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Lq88;->e(Lb88;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_24
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
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

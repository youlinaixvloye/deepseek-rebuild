.class public final synthetic Lqs1;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lqs1;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v3, v0, Lqs1;->h:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lva1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lm70;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Lab6;

    .line 32
    .line 33
    check-cast v2, Lab6;

    .line 34
    .line 35
    check-cast v0, Lcr7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcr7;->a(Lab6;Lab6;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v1, Lab6;

    .line 47
    .line 48
    check-cast v2, Lab6;

    .line 49
    .line 50
    check-cast v0, La8b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbr7;->b:Lar7;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lar7;->b:Lcr7;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcr7;->b(Lab6;Lab6;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcr7;->b(Lab6;Lab6;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v8

    .line 76
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast v1, Ltm9;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v0, La06;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ltm9;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ltm9;->h(I)Ltm9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ltm9;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v5, v8

    .line 112
    :goto_1
    iput-boolean v5, v0, La06;->b:Z

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v1, Luo4;

    .line 120
    .line 121
    check-cast v2, Luo4;

    .line 122
    .line 123
    check-cast v0, Ldp4;

    .line 124
    .line 125
    iget-boolean v3, v0, Ldg7;->n:Z

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Luo4;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Luo4;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v2, v1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Ldp4;->r:Ldx4;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v1, Lep4;->o:Lz70;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ldg7;->e1()Lpc3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Lcp4;

    .line 163
    .line 164
    invoke-direct {v5, v0, v7, v8}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7, v8, v5, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 168
    .line 169
    .line 170
    new-instance v3, Lmy8;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lwa2;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v5, v3, v0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lmy8;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lqh6;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lqh6;->a()Lqh6;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v3, v7

    .line 196
    :goto_2
    iput-object v3, v0, Ldp4;->t:Lqh6;

    .line 197
    .line 198
    iget-object v3, v0, Ldp4;->u:Lfe6;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v3}, Lfe6;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-boolean v3, v0, Ldg7;->n:Z

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {v0, v1}, Lun7;->p(Lks3;Ljava/lang/Object;)Lgza;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v3, v0, Ldp4;->t:Lqh6;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lqh6;->b()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-object v7, v0, Ldp4;->t:Lqh6;

    .line 224
    .line 225
    iget-boolean v3, v0, Ldg7;->n:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-static {v0, v1}, Lun7;->p(Lks3;Ljava/lang/Object;)Lgza;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ldp4;->q:Lmj7;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v3, v0, Ldp4;->s:Lyn4;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    new-instance v2, Lzn4;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lzn4;-><init>(Lyn4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ldp4;->t1(Lmj7;Lmt5;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Ldp4;->s:Lyn4;

    .line 254
    .line 255
    :cond_9
    new-instance v2, Lyn4;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ldp4;->t1(Lmj7;Lmt5;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Ldp4;->s:Lyn4;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    if-eqz v3, :cond_b

    .line 267
    .line 268
    new-instance v2, Lzn4;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lzn4;-><init>(Lyn4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ldp4;->t1(Lmj7;Lmt5;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Ldp4;->s:Lyn4;

    .line 277
    .line 278
    :cond_b
    :goto_4
    return-object v6

    .line 279
    :pswitch_4
    check-cast v1, Luo4;

    .line 280
    .line 281
    check-cast v2, Luo4;

    .line 282
    .line 283
    check-cast v0, Lwo4;

    .line 284
    .line 285
    iget-boolean v3, v0, Ldg7;->n:Z

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v2}, Luo4;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Luo4;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v2, v1, :cond_d

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v1, Lmy8;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lz8;

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-direct {v2, v3, v1, v0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lqh6;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lqh6;->a()Lqh6;

    .line 324
    .line 325
    .line 326
    move-object v7, v1

    .line 327
    :cond_e
    iput-object v7, v0, Lwo4;->r:Lqh6;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    iget-object v1, v0, Lwo4;->r:Lqh6;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v1}, Lqh6;->b()V

    .line 335
    .line 336
    .line 337
    :cond_10
    iput-object v7, v0, Lwo4;->r:Lqh6;

    .line 338
    .line 339
    :goto_5
    return-object v6

    .line 340
    :pswitch_5
    check-cast v1, Lko7;

    .line 341
    .line 342
    check-cast v2, Lnb3;

    .line 343
    .line 344
    check-cast v0, Lrd2;

    .line 345
    .line 346
    iget-object v2, v0, Lrd2;->d:Lv8a;

    .line 347
    .line 348
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lfd2;

    .line 353
    .line 354
    iget-object v3, v3, Lfd2;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1}, Lko7;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lfd2;

    .line 371
    .line 372
    iget-object v0, v0, Lfd2;->b:Loj2;

    .line 373
    .line 374
    invoke-virtual {v0}, Loj2;->Y()Lps;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v1, v7, Lps;->q:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    new-instance v1, Lki2;

    .line 387
    .line 388
    sget-object v2, Lea5;->Companion:Lda5;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v2, "session_switch"

    .line 394
    .line 395
    invoke-direct {v1, v8, v2}, Lki2;-><init>(ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Loj2;->V(Lvi2;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_11
    iget-object v2, v0, Lrd2;->r:Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-interface {v1}, Lko7;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Loj2;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v2}, Loj2;->Y()Lps;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    :cond_12
    invoke-virtual {v0}, Lrd2;->p()Lk5a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_13
    move-object v3, v2

    .line 432
    check-cast v3, Lga5;

    .line 433
    .line 434
    invoke-virtual {v3}, Lga5;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v3}, Lga5;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v4, v3

    .line 445
    check-cast v4, Lps;

    .line 446
    .line 447
    iget-object v4, v4, Lps;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v1}, Lko7;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    move-object v3, v7

    .line 461
    :goto_6
    move-object v2, v3

    .line 462
    check-cast v2, Lps;

    .line 463
    .line 464
    :cond_15
    if-eqz v2, :cond_16

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lrd2;->A(Lps;)V

    .line 467
    .line 468
    .line 469
    move-object v7, v2

    .line 470
    goto :goto_9

    .line 471
    :cond_16
    new-instance v8, Lps;

    .line 472
    .line 473
    invoke-interface {v1}, Lko7;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    instance-of v2, v1, Lio7;

    .line 478
    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    check-cast v2, Lio7;

    .line 483
    .line 484
    iget-object v2, v2, Lio7;->d:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v2, :cond_17

    .line 487
    .line 488
    const-string v2, ""

    .line 489
    .line 490
    :cond_17
    :goto_7
    move-object v10, v2

    .line 491
    goto :goto_8

    .line 492
    :cond_18
    instance-of v2, v1, Ljo7;

    .line 493
    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, Ljo7;

    .line 498
    .line 499
    iget-object v2, v2, Ljo7;->d:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_8
    invoke-interface {v1}, Lko7;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    sget-object v21, Lfs;->a:Lfs;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    invoke-direct/range {v8 .. v21}, Lps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLv8a;Lhs;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8}, Lrd2;->A(Lps;)V

    .line 529
    .line 530
    .line 531
    move-object v7, v8

    .line 532
    goto :goto_9

    .line 533
    :cond_19
    invoke-static {}, Lne3;->d()V

    .line 534
    .line 535
    .line 536
    :cond_1a
    :goto_9
    return-object v7

    .line 537
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    move-object v1, v2

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v0, Lps1;

    .line 547
    .line 548
    iget-object v2, v0, Lps1;->a:Lfe2;

    .line 549
    .line 550
    iget-object v0, v0, Lps1;->b:Lw52;

    .line 551
    .line 552
    iget-object v3, v2, Lfe2;->i:Ljd;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljd;->w()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eq v0, v3, :cond_1b

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_1b
    invoke-virtual {v2}, Lfe2;->e()Lc61;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v5, v3, Lc61;->o:Liu8;

    .line 566
    .line 567
    iget-object v5, v5, Liu8;->a:Lt8a;

    .line 568
    .line 569
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lj21;

    .line 574
    .line 575
    invoke-static {v5}, Lvz6;->I(Lj21;)Ldw3;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v5, :cond_1c

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    iget-object v10, v5, Ldw3;->b:Ljava/lang/Object;

    .line 583
    .line 584
    if-ne v10, v0, :cond_1e

    .line 585
    .line 586
    iget-wide v10, v5, Ldw3;->a:J

    .line 587
    .line 588
    cmp-long v0, v10, v8

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1d
    new-instance v0, Lt21;

    .line 594
    .line 595
    sget-object v5, Lk11;->a:Lk11;

    .line 596
    .line 597
    invoke-direct {v0, v5}, Lt21;-><init>(Lo11;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lc61;->c(Ld31;)V

    .line 601
    .line 602
    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    iget-object v0, v2, Lfe2;->e:Lf4a;

    .line 606
    .line 607
    new-instance v2, Ljw;

    .line 608
    .line 609
    const/16 v3, 0xc

    .line 610
    .line 611
    invoke-direct {v2, v1, v3}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v7, v2, v4}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_a
    return-object v6

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lwb9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lzl7;

.field public b:Lja9;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lub9;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Lfa9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_27

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_27

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Ltb9;->a(Ljava/lang/String;)Ltb9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_4c

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v2, v8, :cond_4b

    .line 39
    .line 40
    const-string v9, "evenodd"

    .line 41
    .line 42
    const-string v10, "nonzero"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-eq v2, v11, :cond_48

    .line 46
    .line 47
    if-eq v2, v5, :cond_47

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_44

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_43

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_42

    .line 60
    .line 61
    const/16 v12, 0x2a

    .line 62
    .line 63
    const-string/jumbo v13, "visible"

    .line 64
    .line 65
    .line 66
    if-eq v2, v12, :cond_3d

    .line 67
    .line 68
    const/16 v12, 0x4e

    .line 69
    .line 70
    move/from16 p1, v6

    .line 71
    .line 72
    const-string v6, "none"

    .line 73
    .line 74
    if-eq v2, v12, :cond_3a

    .line 75
    .line 76
    const/16 v12, 0x3a

    .line 77
    .line 78
    const-string v8, "SVGParser"

    .line 79
    .line 80
    sget-object v11, Lj99;->a:Lj99;

    .line 81
    .line 82
    const-string v14, "currentColor"

    .line 83
    .line 84
    if-eq v2, v12, :cond_38

    .line 85
    .line 86
    const/16 v12, 0x3b

    .line 87
    .line 88
    if-eq v2, v12, :cond_37

    .line 89
    .line 90
    const/16 v12, 0x4a

    .line 91
    .line 92
    if-eq v2, v12, :cond_33

    .line 93
    .line 94
    const/16 v12, 0x4b

    .line 95
    .line 96
    if-eq v2, v12, :cond_2d

    .line 97
    .line 98
    const-string v5, "italic"

    .line 99
    .line 100
    const-string v12, "oblique"

    .line 101
    .line 102
    const-string v15, "normal"

    .line 103
    .line 104
    const-string/jumbo v4, "|"

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x7c

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v3, "round"

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    packed-switch v2, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    goto/16 :goto_27

    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gez v2, :cond_50

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "|visible|hidden|collapse|"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto/16 :goto_27

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lfa9;->u:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-wide v1, v0, Lfa9;->a:J

    .line 168
    .line 169
    const-wide/32 v3, 0x2000000

    .line 170
    .line 171
    .line 172
    or-long/2addr v1, v3

    .line 173
    iput-wide v1, v0, Lfa9;->a:J

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lfa9;->C:Ljava/lang/Float;

    .line 181
    .line 182
    iget-wide v1, v0, Lfa9;->a:J

    .line 183
    .line 184
    const-wide v3, 0x400000000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    or-long/2addr v1, v3

    .line 190
    iput-wide v1, v0, Lfa9;->a:J

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iput-object v11, v0, Lfa9;->B:Loa9;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    :try_start_0
    invoke-static {v1}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lfa9;->B:Loa9;
    :try_end_0
    .catch Lnb9; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :goto_0
    iget-wide v1, v0, Lfa9;->a:J

    .line 209
    .line 210
    const-wide v3, 0x200000000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    or-long/2addr v1, v3

    .line 216
    iput-wide v1, v0, Lfa9;->a:J

    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_27

    .line 228
    .line 229
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lfa9;->f:Lr99;

    .line 234
    .line 235
    iget-wide v1, v0, Lfa9;->a:J

    .line 236
    .line 237
    const-wide/16 v3, 0x20

    .line 238
    .line 239
    or-long/2addr v1, v3

    .line 240
    iput-wide v1, v0, Lfa9;->a:J
    :try_end_1
    .catch Lnb9; {:try_start_1 .. :try_end_1} :catch_5

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lfa9;->e:Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v1, :cond_50

    .line 250
    .line 251
    iget-wide v1, v0, Lfa9;->a:J

    .line 252
    .line 253
    const-wide/16 v3, 0x10

    .line 254
    .line 255
    or-long/2addr v1, v3

    .line 256
    iput-wide v1, v0, Lfa9;->a:J

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lwb9;->p(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lfa9;->g:Ljava/lang/Float;

    .line 268
    .line 269
    iget-wide v1, v0, Lfa9;->a:J

    .line 270
    .line 271
    const-wide/16 v3, 0x100

    .line 272
    .line 273
    or-long/2addr v1, v3

    .line 274
    iput-wide v1, v0, Lfa9;->a:J
    :try_end_2
    .catch Lnb9; {:try_start_2 .. :try_end_2} :catch_5

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    const-string v2, "miter"

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    move/from16 v4, p1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    const-string v2, "bevel"

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    const/4 v4, 0x0

    .line 307
    :goto_1
    iput v4, v0, Lfa9;->F:I

    .line 308
    .line 309
    if-eqz v4, :cond_50

    .line 310
    .line 311
    iget-wide v1, v0, Lfa9;->a:J

    .line 312
    .line 313
    const-wide/16 v3, 0x80

    .line 314
    .line 315
    or-long/2addr v1, v3

    .line 316
    iput-wide v1, v0, Lfa9;->a:J

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    const-string v2, "butt"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    move/from16 v4, p1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    goto :goto_2

    .line 338
    :cond_8
    const-string/jumbo v2, "square"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    goto :goto_2

    .line 349
    :cond_9
    const/4 v4, 0x0

    .line 350
    :goto_2
    iput v4, v0, Lfa9;->E:I

    .line 351
    .line 352
    if-eqz v4, :cond_50

    .line 353
    .line 354
    iget-wide v1, v0, Lfa9;->a:J

    .line 355
    .line 356
    const-wide/16 v3, 0x40

    .line 357
    .line 358
    or-long/2addr v1, v3

    .line 359
    iput-wide v1, v0, Lfa9;->a:J

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lfa9;->i:Lr99;

    .line 367
    .line 368
    iget-wide v1, v0, Lfa9;->a:J

    .line 369
    .line 370
    const-wide/16 v3, 0x400

    .line 371
    .line 372
    or-long/2addr v1, v3

    .line 373
    iput-wide v1, v0, Lfa9;->a:J
    :try_end_3
    .catch Lnb9; {:try_start_3 .. :try_end_3} :catch_5

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const-wide/16 v3, 0x200

    .line 381
    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iput-object v2, v0, Lfa9;->h:[Lr99;

    .line 386
    .line 387
    iget-wide v1, v0, Lfa9;->a:J

    .line 388
    .line 389
    or-long/2addr v1, v3

    .line 390
    iput-wide v1, v0, Lfa9;->a:J

    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    const/4 v2, 0x0

    .line 394
    new-instance v5, Lju;

    .line 395
    .line 396
    invoke-direct {v5, v1}, Lju;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lju;->Y()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lju;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    :goto_3
    move-object v7, v2

    .line 409
    goto :goto_5

    .line 410
    :cond_b
    invoke-virtual {v5}, Lju;->O()Lr99;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_c
    invoke-virtual {v1}, Lr99;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    iget v6, v1, Lr99;->a:F

    .line 425
    .line 426
    new-instance v7, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v5}, Lju;->A()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5}, Lju;->X()Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lju;->O()Lr99;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    invoke-virtual {v1}, Lr99;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_f

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget v1, v1, Lr99;->a:F

    .line 461
    .line 462
    add-float/2addr v6, v1

    .line 463
    goto :goto_4

    .line 464
    :cond_10
    const/4 v1, 0x0

    .line 465
    cmpl-float v1, v6, v1

    .line 466
    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-array v1, v1, [Lr99;

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v7, v1

    .line 481
    check-cast v7, [Lr99;

    .line 482
    .line 483
    :goto_5
    iput-object v7, v0, Lfa9;->h:[Lr99;

    .line 484
    .line 485
    if-eqz v7, :cond_50

    .line 486
    .line 487
    iget-wide v1, v0, Lfa9;->a:J

    .line 488
    .line 489
    or-long/2addr v1, v3

    .line 490
    iput-wide v1, v0, Lfa9;->a:J

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_a
    invoke-static {v1}, Lwb9;->w(Ljava/lang/String;)Loa9;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v0, Lfa9;->d:Loa9;

    .line 498
    .line 499
    if-eqz v1, :cond_50

    .line 500
    .line 501
    iget-wide v1, v0, Lfa9;->a:J

    .line 502
    .line 503
    const-wide/16 v3, 0x8

    .line 504
    .line 505
    or-long/2addr v1, v3

    .line 506
    iput-wide v1, v0, Lfa9;->a:J

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lfa9;->w:Ljava/lang/Float;

    .line 514
    .line 515
    iget-wide v1, v0, Lfa9;->a:J

    .line 516
    .line 517
    const-wide/32 v3, 0x8000000

    .line 518
    .line 519
    .line 520
    or-long/2addr v1, v3

    .line 521
    iput-wide v1, v0, Lfa9;->a:J

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    iput-object v11, v0, Lfa9;->v:Loa9;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_12
    :try_start_4
    invoke-static {v1}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lfa9;->v:Loa9;
    :try_end_4
    .catch Lnb9; {:try_start_4 .. :try_end_4} :catch_1

    .line 538
    .line 539
    :goto_6
    iget-wide v1, v0, Lfa9;->a:J

    .line 540
    .line 541
    const-wide/32 v3, 0x4000000

    .line 542
    .line 543
    .line 544
    or-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lfa9;->a:J

    .line 546
    .line 547
    return-void

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto/16 :goto_27

    .line 557
    .line 558
    :pswitch_d
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, Lfa9;->s:Ljava/lang/String;

    .line 563
    .line 564
    iget-wide v1, v0, Lfa9;->a:J

    .line 565
    .line 566
    const-wide/32 v3, 0x800000

    .line 567
    .line 568
    .line 569
    or-long/2addr v1, v3

    .line 570
    iput-wide v1, v0, Lfa9;->a:J

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Lfa9;->r:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide v1, v0, Lfa9;->a:J

    .line 580
    .line 581
    const-wide/32 v3, 0x400000

    .line 582
    .line 583
    .line 584
    or-long/2addr v1, v3

    .line 585
    iput-wide v1, v0, Lfa9;->a:J

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lfa9;->q:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v1, v0, Lfa9;->a:J

    .line 595
    .line 596
    const-wide/32 v3, 0x200000

    .line 597
    .line 598
    .line 599
    or-long/2addr v1, v3

    .line 600
    iput-wide v1, v0, Lfa9;->a:J

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lfa9;->q:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v1, v0, Lfa9;->r:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v1, v0, Lfa9;->s:Ljava/lang/String;

    .line 612
    .line 613
    iget-wide v1, v0, Lfa9;->a:J

    .line 614
    .line 615
    const-wide/32 v3, 0xe00000

    .line 616
    .line 617
    .line 618
    or-long/2addr v1, v3

    .line 619
    iput-wide v1, v0, Lfa9;->a:J

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sparse-switch v2, :sswitch_data_0

    .line 627
    .line 628
    .line 629
    :goto_7
    const/4 v14, -0x1

    .line 630
    goto :goto_8

    .line 631
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_13

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_13
    const/4 v14, 0x2

    .line 641
    goto :goto_8

    .line 642
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_14

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_14
    move/from16 v14, p1

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_15

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_15
    const/4 v14, 0x0

    .line 662
    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    goto :goto_9

    .line 667
    :pswitch_12
    const/4 v4, 0x3

    .line 668
    goto :goto_9

    .line 669
    :pswitch_13
    move/from16 v4, p1

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :pswitch_14
    const/4 v4, 0x2

    .line 673
    :goto_9
    iput v4, v0, Lfa9;->M:I

    .line 674
    .line 675
    if-eqz v4, :cond_50

    .line 676
    .line 677
    iget-wide v1, v0, Lfa9;->a:J

    .line 678
    .line 679
    const-wide v3, 0x2000000000L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    or-long/2addr v1, v3

    .line 685
    iput-wide v1, v0, Lfa9;->a:J

    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sparse-switch v2, :sswitch_data_1

    .line 693
    .line 694
    .line 695
    :goto_a
    const/4 v14, -0x1

    .line 696
    goto :goto_b

    .line 697
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_16

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_16
    const/4 v14, 0x2

    .line 705
    goto :goto_b

    .line 706
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_17

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_17
    move/from16 v14, p1

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_18
    const/4 v14, 0x0

    .line 724
    :goto_b
    packed-switch v14, :pswitch_data_5

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    goto :goto_c

    .line 729
    :pswitch_16
    move/from16 v4, p1

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :pswitch_17
    const/4 v4, 0x2

    .line 733
    goto :goto_c

    .line 734
    :pswitch_18
    const/4 v4, 0x3

    .line 735
    :goto_c
    iput v4, v0, Lfa9;->G:I

    .line 736
    .line 737
    if-eqz v4, :cond_50

    .line 738
    .line 739
    iget-wide v1, v0, Lfa9;->a:J

    .line 740
    .line 741
    const-wide/32 v3, 0x10000

    .line 742
    .line 743
    .line 744
    or-long/2addr v1, v3

    .line 745
    iput-wide v1, v0, Lfa9;->a:J

    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_19
    sget-object v2, Lrb9;->a:Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    iput-object v1, v0, Lfa9;->n:Ljava/lang/Integer;

    .line 757
    .line 758
    if-eqz v1, :cond_50

    .line 759
    .line 760
    iget-wide v1, v0, Lfa9;->a:J

    .line 761
    .line 762
    const-wide/32 v3, 0x8000

    .line 763
    .line 764
    .line 765
    or-long/2addr v1, v3

    .line 766
    iput-wide v1, v0, Lfa9;->a:J

    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1a
    const/4 v2, 0x0

    .line 770
    :try_start_5
    sget-object v3, Lqb9;->a:Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lr99;

    .line 777
    .line 778
    if-nez v3, :cond_19

    .line 779
    .line 780
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 781
    .line 782
    .line 783
    move-result-object v7
    :try_end_5
    .catch Lnb9; {:try_start_5 .. :try_end_5} :catch_2

    .line 784
    goto :goto_d

    .line 785
    :cond_19
    move-object v7, v3

    .line 786
    goto :goto_d

    .line 787
    :catch_2
    move-object v7, v2

    .line 788
    :goto_d
    iput-object v7, v0, Lfa9;->m:Lr99;

    .line 789
    .line 790
    if-eqz v7, :cond_50

    .line 791
    .line 792
    iget-wide v1, v0, Lfa9;->a:J

    .line 793
    .line 794
    const-wide/16 v3, 0x4000

    .line 795
    .line 796
    or-long/2addr v1, v3

    .line 797
    iput-wide v1, v0, Lfa9;->a:J

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_1b
    invoke-static {v1}, Lwb9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v0, Lfa9;->l:Ljava/util/ArrayList;

    .line 805
    .line 806
    if-eqz v1, :cond_50

    .line 807
    .line 808
    iget-wide v1, v0, Lfa9;->a:J

    .line 809
    .line 810
    const-wide/16 v3, 0x2000

    .line 811
    .line 812
    or-long/2addr v1, v3

    .line 813
    iput-wide v1, v0, Lfa9;->a:J

    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_1c
    const/4 v2, 0x0

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string/jumbo v4, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_1a

    .line 840
    .line 841
    goto/16 :goto_27

    .line 842
    .line 843
    :cond_1a
    new-instance v3, Lju;

    .line 844
    .line 845
    invoke-direct {v3, v1}, Lju;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v2

    .line 849
    move-object v6, v1

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_e
    const/16 v7, 0x2f

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    invoke-virtual {v3, v7, v8}, Lju;->R(CZ)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v3}, Lju;->Y()V

    .line 859
    .line 860
    .line 861
    if-nez v9, :cond_1b

    .line 862
    .line 863
    goto/16 :goto_27

    .line 864
    .line 865
    :cond_1b
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    if-eqz v4, :cond_1c

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_1d

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1d
    if-nez v1, :cond_1e

    .line 878
    .line 879
    sget-object v1, Lrb9;->a:Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1e
    if-nez v4, :cond_22

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    sparse-switch v4, :sswitch_data_2

    .line 897
    .line 898
    .line 899
    :goto_f
    const/4 v8, -0x1

    .line 900
    goto :goto_10

    .line 901
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_1f

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1f
    const/4 v8, 0x2

    .line 909
    goto :goto_10

    .line 910
    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_20

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_20
    move/from16 v8, p1

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_21

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_21
    const/4 v8, 0x0

    .line 928
    :goto_10
    packed-switch v8, :pswitch_data_6

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    goto :goto_11

    .line 933
    :pswitch_1d
    move/from16 v4, p1

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :pswitch_1e
    const/4 v4, 0x2

    .line 937
    goto :goto_11

    .line 938
    :pswitch_1f
    const/4 v4, 0x3

    .line 939
    :goto_11
    if-eqz v4, :cond_22

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_22
    if-nez v6, :cond_23

    .line 943
    .line 944
    const-string/jumbo v6, "small-caps"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_23

    .line 952
    .line 953
    move-object v6, v9

    .line 954
    goto :goto_e

    .line 955
    :cond_23
    :goto_12
    :try_start_6
    sget-object v5, Lqb9;->a:Ljava/util/HashMap;

    .line 956
    .line 957
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lr99;

    .line 962
    .line 963
    if-nez v5, :cond_24

    .line 964
    .line 965
    invoke-static {v9}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 966
    .line 967
    .line 968
    move-result-object v5
    :try_end_6
    .catch Lnb9; {:try_start_6 .. :try_end_6} :catch_3

    .line 969
    goto :goto_13

    .line 970
    :catch_3
    move-object v5, v2

    .line 971
    :cond_24
    :goto_13
    invoke-virtual {v3, v7}, Lju;->x(C)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_26

    .line 976
    .line 977
    invoke-virtual {v3}, Lju;->Y()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Lju;->Q()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    if-eqz v6, :cond_25

    .line 985
    .line 986
    :try_start_7
    invoke-static {v6}, Lwb9;->s(Ljava/lang/String;)Lr99;
    :try_end_7
    .catch Lnb9; {:try_start_7 .. :try_end_7} :catch_5

    .line 987
    .line 988
    .line 989
    :cond_25
    invoke-virtual {v3}, Lju;->Y()V

    .line 990
    .line 991
    .line 992
    :cond_26
    invoke-virtual {v3}, Lju;->A()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_27

    .line 997
    .line 998
    move-object v7, v2

    .line 999
    goto :goto_14

    .line 1000
    :cond_27
    iget v2, v3, Lju;->a:I

    .line 1001
    .line 1002
    iget v6, v3, Lju;->b:I

    .line 1003
    .line 1004
    iput v6, v3, Lju;->a:I

    .line 1005
    .line 1006
    iget-object v3, v3, Lju;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    :goto_14
    invoke-static {v7}, Lwb9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iput-object v2, v0, Lfa9;->l:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    iput-object v5, v0, Lfa9;->m:Lr99;

    .line 1021
    .line 1022
    if-nez v1, :cond_28

    .line 1023
    .line 1024
    const/16 v1, 0x190

    .line 1025
    .line 1026
    goto :goto_15

    .line 1027
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iput-object v1, v0, Lfa9;->n:Ljava/lang/Integer;

    .line 1036
    .line 1037
    if-nez v4, :cond_29

    .line 1038
    .line 1039
    move/from16 v6, p1

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_29
    move v6, v4

    .line 1043
    :goto_16
    iput v6, v0, Lfa9;->G:I

    .line 1044
    .line 1045
    iget-wide v1, v0, Lfa9;->a:J

    .line 1046
    .line 1047
    const-wide/32 v3, 0x1e000

    .line 1048
    .line 1049
    .line 1050
    or-long/2addr v1, v3

    .line 1051
    iput-wide v1, v0, Lfa9;->a:J

    .line 1052
    .line 1053
    goto/16 :goto_27

    .line 1054
    .line 1055
    :pswitch_20
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iput-object v1, v0, Lfa9;->c:Ljava/lang/Float;

    .line 1060
    .line 1061
    if-eqz v1, :cond_50

    .line 1062
    .line 1063
    iget-wide v1, v0, Lfa9;->a:J

    .line 1064
    .line 1065
    const-wide/16 v3, 0x4

    .line 1066
    .line 1067
    or-long/2addr v1, v3

    .line 1068
    iput-wide v1, v0, Lfa9;->a:J

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_21
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_2a

    .line 1076
    .line 1077
    move/from16 v4, p1

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_2b

    .line 1085
    .line 1086
    const/4 v4, 0x2

    .line 1087
    goto :goto_17

    .line 1088
    :cond_2b
    const/4 v4, 0x0

    .line 1089
    :goto_17
    iput v4, v0, Lfa9;->D:I

    .line 1090
    .line 1091
    if-eqz v4, :cond_50

    .line 1092
    .line 1093
    iget-wide v1, v0, Lfa9;->a:J

    .line 1094
    .line 1095
    const-wide/16 v3, 0x2

    .line 1096
    .line 1097
    or-long/2addr v1, v3

    .line 1098
    iput-wide v1, v0, Lfa9;->a:J

    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_22
    invoke-static {v1}, Lwb9;->w(Ljava/lang/String;)Loa9;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iput-object v1, v0, Lfa9;->b:Loa9;

    .line 1106
    .line 1107
    if-eqz v1, :cond_50

    .line 1108
    .line 1109
    iget-wide v1, v0, Lfa9;->a:J

    .line 1110
    .line 1111
    const-wide/16 v3, 0x1

    .line 1112
    .line 1113
    or-long/2addr v1, v3

    .line 1114
    iput-wide v1, v0, Lfa9;->a:J

    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_23
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-gez v2, :cond_50

    .line 1122
    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string/jumbo v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_2c

    .line 1146
    .line 1147
    goto/16 :goto_27

    .line 1148
    .line 1149
    :cond_2c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    xor-int/lit8 v1, v1, 0x1

    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v0, Lfa9;->t:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    iget-wide v1, v0, Lfa9;->a:J

    .line 1162
    .line 1163
    const-wide/32 v3, 0x1000000

    .line 1164
    .line 1165
    .line 1166
    or-long/2addr v1, v3

    .line 1167
    iput-wide v1, v0, Lfa9;->a:J

    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    sparse-switch v2, :sswitch_data_3

    .line 1175
    .line 1176
    .line 1177
    :goto_18
    const/4 v14, -0x1

    .line 1178
    goto :goto_19

    .line 1179
    :sswitch_9
    const-string v2, "overline"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_2e

    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_2e
    const/4 v14, 0x4

    .line 1189
    goto :goto_19

    .line 1190
    :sswitch_a
    const-string v2, "blink"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_2f

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_2f
    const/4 v14, 0x3

    .line 1200
    goto :goto_19

    .line 1201
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_30

    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_30
    const/4 v14, 0x2

    .line 1209
    goto :goto_19

    .line 1210
    :sswitch_c
    const-string/jumbo v2, "underline"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_31

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_31
    move/from16 v14, p1

    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :sswitch_d
    const-string v2, "line-through"

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_32

    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_32
    const/4 v14, 0x0

    .line 1233
    :goto_19
    packed-switch v14, :pswitch_data_7

    .line 1234
    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    goto :goto_1a

    .line 1238
    :pswitch_24
    const/4 v4, 0x3

    .line 1239
    goto :goto_1a

    .line 1240
    :pswitch_25
    move v4, v5

    .line 1241
    goto :goto_1a

    .line 1242
    :pswitch_26
    move/from16 v4, p1

    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :pswitch_27
    const/4 v4, 0x2

    .line 1246
    goto :goto_1a

    .line 1247
    :pswitch_28
    const/4 v4, 0x4

    .line 1248
    :goto_1a
    iput v4, v0, Lfa9;->H:I

    .line 1249
    .line 1250
    if-eqz v4, :cond_50

    .line 1251
    .line 1252
    iget-wide v1, v0, Lfa9;->a:J

    .line 1253
    .line 1254
    const-wide/32 v3, 0x20000

    .line 1255
    .line 1256
    .line 1257
    or-long/2addr v1, v3

    .line 1258
    iput-wide v1, v0, Lfa9;->a:J

    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    sparse-switch v2, :sswitch_data_4

    .line 1266
    .line 1267
    .line 1268
    :goto_1b
    const/4 v14, -0x1

    .line 1269
    goto :goto_1c

    .line 1270
    :sswitch_e
    const-string/jumbo v2, "start"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_34

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_34
    const/4 v14, 0x2

    .line 1281
    goto :goto_1c

    .line 1282
    :sswitch_f
    const-string v2, "end"

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_35

    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_35
    move/from16 v14, p1

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :sswitch_10
    const-string v2, "middle"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_36

    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_36
    const/4 v14, 0x0

    .line 1304
    :goto_1c
    packed-switch v14, :pswitch_data_8

    .line 1305
    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    goto :goto_1d

    .line 1309
    :pswitch_29
    move/from16 v4, p1

    .line 1310
    .line 1311
    goto :goto_1d

    .line 1312
    :pswitch_2a
    const/4 v4, 0x3

    .line 1313
    goto :goto_1d

    .line 1314
    :pswitch_2b
    const/4 v4, 0x2

    .line 1315
    :goto_1d
    iput v4, v0, Lfa9;->J:I

    .line 1316
    .line 1317
    if-eqz v4, :cond_50

    .line 1318
    .line 1319
    iget-wide v1, v0, Lfa9;->a:J

    .line 1320
    .line 1321
    const-wide/32 v3, 0x40000

    .line 1322
    .line 1323
    .line 1324
    or-long/2addr v1, v3

    .line 1325
    iput-wide v1, v0, Lfa9;->a:J

    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_37
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iput-object v1, v0, Lfa9;->A:Ljava/lang/Float;

    .line 1333
    .line 1334
    iget-wide v1, v0, Lfa9;->a:J

    .line 1335
    .line 1336
    const-wide v3, 0x100000000L

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    or-long/2addr v1, v3

    .line 1342
    iput-wide v1, v0, Lfa9;->a:J

    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_39

    .line 1350
    .line 1351
    iput-object v11, v0, Lfa9;->z:Loa9;

    .line 1352
    .line 1353
    goto :goto_1e

    .line 1354
    :cond_39
    :try_start_8
    invoke-static {v1}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v0, Lfa9;->z:Loa9;
    :try_end_8
    .catch Lnb9; {:try_start_8 .. :try_end_8} :catch_4

    .line 1359
    .line 1360
    :goto_1e
    iget-wide v1, v0, Lfa9;->a:J

    .line 1361
    .line 1362
    const-wide v3, 0x80000000L

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    or-long/2addr v1, v3

    .line 1368
    iput-wide v1, v0, Lfa9;->a:J

    .line 1369
    .line 1370
    return-void

    .line 1371
    :catch_4
    move-exception v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_27

    .line 1380
    .line 1381
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_3c

    .line 1386
    .line 1387
    const-string v2, "non-scaling-stroke"

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_3b

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    goto :goto_1f

    .line 1397
    :cond_3b
    const/4 v4, 0x2

    .line 1398
    goto :goto_1f

    .line 1399
    :cond_3c
    move/from16 v4, p1

    .line 1400
    .line 1401
    :goto_1f
    iput v4, v0, Lfa9;->L:I

    .line 1402
    .line 1403
    if-eqz v4, :cond_50

    .line 1404
    .line 1405
    iget-wide v1, v0, Lfa9;->a:J

    .line 1406
    .line 1407
    const-wide v3, 0x800000000L

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    or-long/2addr v1, v3

    .line 1413
    iput-wide v1, v0, Lfa9;->a:J

    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_3d
    move/from16 p1, v6

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    sparse-switch v4, :sswitch_data_5

    .line 1424
    .line 1425
    .line 1426
    :goto_20
    const/4 v4, -0x1

    .line 1427
    goto :goto_21

    .line 1428
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_3e

    .line 1433
    .line 1434
    goto :goto_20

    .line 1435
    :cond_3e
    const/4 v4, 0x3

    .line 1436
    goto :goto_21

    .line 1437
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-nez v1, :cond_3f

    .line 1442
    .line 1443
    goto :goto_20

    .line 1444
    :cond_3f
    const/4 v4, 0x2

    .line 1445
    goto :goto_21

    .line 1446
    :sswitch_13
    const-string v3, "scroll"

    .line 1447
    .line 1448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-nez v1, :cond_40

    .line 1453
    .line 1454
    goto :goto_20

    .line 1455
    :cond_40
    move/from16 v4, p1

    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :sswitch_14
    const-string v3, "hidden"

    .line 1459
    .line 1460
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_41

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_41
    const/4 v4, 0x0

    .line 1468
    :goto_21
    packed-switch v4, :pswitch_data_9

    .line 1469
    .line 1470
    .line 1471
    move-object v7, v2

    .line 1472
    goto :goto_22

    .line 1473
    :pswitch_2c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    goto :goto_22

    .line 1476
    :pswitch_2d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    :goto_22
    iput-object v7, v0, Lfa9;->o:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    if-eqz v7, :cond_50

    .line 1481
    .line 1482
    iget-wide v1, v0, Lfa9;->a:J

    .line 1483
    .line 1484
    const-wide/32 v3, 0x80000

    .line 1485
    .line 1486
    .line 1487
    or-long/2addr v1, v3

    .line 1488
    iput-wide v1, v0, Lfa9;->a:J

    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_42
    invoke-static {v1}, Lwb9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iput-object v1, v0, Lfa9;->j:Ljava/lang/Float;

    .line 1496
    .line 1497
    iget-wide v1, v0, Lfa9;->a:J

    .line 1498
    .line 1499
    const-wide/16 v3, 0x800

    .line 1500
    .line 1501
    or-long/2addr v1, v3

    .line 1502
    iput-wide v1, v0, Lfa9;->a:J

    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_43
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iput-object v1, v0, Lfa9;->y:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-wide v1, v0, Lfa9;->a:J

    .line 1512
    .line 1513
    const-wide/32 v3, 0x40000000

    .line 1514
    .line 1515
    .line 1516
    or-long/2addr v1, v3

    .line 1517
    iput-wide v1, v0, Lfa9;->a:J

    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_44
    move/from16 p1, v6

    .line 1521
    .line 1522
    const-string v2, "ltr"

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_46

    .line 1529
    .line 1530
    const-string v2, "rtl"

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_45

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    goto :goto_23

    .line 1540
    :cond_45
    const/4 v4, 0x2

    .line 1541
    goto :goto_23

    .line 1542
    :cond_46
    move/from16 v4, p1

    .line 1543
    .line 1544
    :goto_23
    iput v4, v0, Lfa9;->I:I

    .line 1545
    .line 1546
    if-eqz v4, :cond_50

    .line 1547
    .line 1548
    iget-wide v1, v0, Lfa9;->a:J

    .line 1549
    .line 1550
    const-wide v3, 0x1000000000L

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    or-long/2addr v1, v3

    .line 1556
    iput-wide v1, v0, Lfa9;->a:J

    .line 1557
    .line 1558
    return-void

    .line 1559
    :cond_47
    :try_start_9
    invoke-static {v1}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iput-object v1, v0, Lfa9;->k:Li99;

    .line 1564
    .line 1565
    iget-wide v1, v0, Lfa9;->a:J

    .line 1566
    .line 1567
    const-wide/16 v3, 0x1000

    .line 1568
    .line 1569
    or-long/2addr v1, v3

    .line 1570
    iput-wide v1, v0, Lfa9;->a:J
    :try_end_9
    .catch Lnb9; {:try_start_9 .. :try_end_9} :catch_5

    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_48
    move/from16 p1, v6

    .line 1574
    .line 1575
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_49

    .line 1580
    .line 1581
    move/from16 v4, p1

    .line 1582
    .line 1583
    goto :goto_24

    .line 1584
    :cond_49
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_4a

    .line 1589
    .line 1590
    const/4 v4, 0x2

    .line 1591
    goto :goto_24

    .line 1592
    :cond_4a
    const/4 v4, 0x0

    .line 1593
    :goto_24
    iput v4, v0, Lfa9;->K:I

    .line 1594
    .line 1595
    iget-wide v1, v0, Lfa9;->a:J

    .line 1596
    .line 1597
    const-wide/32 v3, 0x20000000

    .line 1598
    .line 1599
    .line 1600
    or-long/2addr v1, v3

    .line 1601
    iput-wide v1, v0, Lfa9;->a:J

    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_4b
    invoke-static {v1}, Lwb9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iput-object v1, v0, Lfa9;->x:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-wide v1, v0, Lfa9;->a:J

    .line 1611
    .line 1612
    const-wide/32 v3, 0x10000000

    .line 1613
    .line 1614
    .line 1615
    or-long/2addr v1, v3

    .line 1616
    iput-wide v1, v0, Lfa9;->a:J

    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_4c
    const/4 v2, 0x0

    .line 1620
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_4d

    .line 1625
    .line 1626
    :goto_25
    move-object v7, v2

    .line 1627
    goto :goto_26

    .line 1628
    :cond_4d
    const-string v3, "rect("

    .line 1629
    .line 1630
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-nez v3, :cond_4e

    .line 1635
    .line 1636
    goto :goto_25

    .line 1637
    :cond_4e
    new-instance v3, Lju;

    .line 1638
    .line 1639
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-direct {v3, v1}, Lju;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3}, Lju;->Y()V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3}, Lwb9;->u(Lju;)Lr99;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v3}, Lju;->X()Z

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3}, Lwb9;->u(Lju;)Lr99;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v3}, Lju;->X()Z

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v3}, Lwb9;->u(Lju;)Lr99;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v3}, Lju;->X()Z

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v3}, Lwb9;->u(Lju;)Lr99;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v3}, Lju;->Y()V

    .line 1675
    .line 1676
    .line 1677
    const/16 v7, 0x29

    .line 1678
    .line 1679
    invoke-virtual {v3, v7}, Lju;->x(C)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    if-nez v7, :cond_4f

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lju;->A()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-nez v3, :cond_4f

    .line 1690
    .line 1691
    goto :goto_25

    .line 1692
    :cond_4f
    new-instance v7, Lf99;

    .line 1693
    .line 1694
    const/4 v8, 0x0

    .line 1695
    invoke-direct {v7, v8}, Lf99;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v1, v7, Lf99;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    iput-object v4, v7, Lf99;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    iput-object v5, v7, Lf99;->d:Ljava/lang/Object;

    .line 1703
    .line 1704
    iput-object v6, v7, Lf99;->e:Ljava/lang/Object;

    .line 1705
    .line 1706
    :goto_26
    iput-object v7, v0, Lfa9;->p:Lf99;

    .line 1707
    .line 1708
    if-eqz v7, :cond_50

    .line 1709
    .line 1710
    iget-wide v1, v0, Lfa9;->a:J

    .line 1711
    .line 1712
    const-wide/32 v3, 0x100000

    .line 1713
    .line 1714
    .line 1715
    or-long/2addr v1, v3

    .line 1716
    iput-wide v1, v0, Lfa9;->a:J

    .line 1717
    .line 1718
    :catch_5
    :cond_50
    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lwb9;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lwb9;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lwb9;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lwb9;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lwb9;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lwb9;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lec1;->e(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lec1;->e(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lha9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lwb9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lha9;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lju;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lju;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lju;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lju;->Y()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lha9;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lha9;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lju;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lju;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lju;->Q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lju;->Y()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lha9;->e(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lju;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lju;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lju;->Q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lju;->Y()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lha9;->k(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lla9;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string/jumbo v2, "xml:id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lla9;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "preserve"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, p0, Lla9;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Lnb9;

    .line 74
    .line 75
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lla9;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static h(Lm99;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_0
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Liea;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v3, p0, Lm99;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p0, Lnb9;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_6
    iput-object v2, p0, Lm99;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Lm99;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string/jumbo v3, "userSpaceOnUse"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v2, p0, Lm99;->i:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 160
    .line 161
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {v2}, Lwb9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lm99;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public static i(Laa9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ltb9;->a(Ljava/lang/String;)Ltb9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ltb9;->b:Ltb9;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lju;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lju;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lju;->Y()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lju;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lju;->N()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lju;->X()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lju;->N()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lju;->X()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lnb9;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lnb9;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Laa9;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Laa9;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lla9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lla9;->e:Lfa9;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lfa9;

    .line 40
    .line 41
    invoke-direct {v2}, Lfa9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lla9;->e:Lfa9;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lla9;->e:Lfa9;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lwb9;->C(Lfa9;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lju;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lju;->R(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lju;->Y()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lju;->x(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lju;->Y()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lju;->R(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lju;->Y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lju;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lju;->x(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lla9;->f:Lfa9;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lfa9;

    .line 127
    .line 128
    invoke-direct {v2}, Lfa9;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lla9;->f:Lfa9;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lla9;->f:Lfa9;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lwb9;->C(Lfa9;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lju;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Ltw0;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ltw0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lju;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lju;->Q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lju;->Y()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lla9;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static k(Lab9;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lwb9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lab9;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lwb9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lab9;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lwb9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lab9;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lwb9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lab9;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(Lp99;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltb9;->a(Ljava/lang/String;)Ltb9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ltb9;->c:Ltb9;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lwb9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lp99;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lra9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lju;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lju;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lju;->Y()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lju;->N()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lju;->X()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lju;->N()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lju;->X()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lju;->N()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lju;->X()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lju;->N()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lfk7;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lfk7;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lra9;->o:Lfk7;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, Lwb9;->x(Lpa9;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Li99;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lis5;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lis5;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lis5;->b:J

    .line 103
    .line 104
    iget v1, v5, Lis5;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Li99;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lnb9;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Li99;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Li99;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Li99;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Li99;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Li99;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lnb9;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lpb9;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Li99;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Li99;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lnb9;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lju;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lju;->Y()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lju;->N()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lju;->o(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lju;->x(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lju;->o(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lju;->x(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lju;->o(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lju;->Y()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lju;->x(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Li99;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lwb9;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lwb9;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lnb9;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lju;->Y()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lju;->x(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Li99;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lwb9;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lnb9;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lju;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lju;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lju;->Y()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lju;->N()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lju;->x(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lju;->o(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lju;->x(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lju;->o(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lju;->x(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lju;->o(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lju;->Y()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lju;->x(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Li99;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lwb9;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lwb9;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lwb9;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lwb9;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lnb9;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lju;->Y()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lju;->x(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Li99;

    .line 587
    .line 588
    invoke-static {v2}, Lwb9;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lwb9;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lwb9;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Li99;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lnb9;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lbu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lbu7;->h(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lnb9;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lwb9;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lju;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lju;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lju;->R(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lju;->X()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lju;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "url("

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lr99;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lx18;->v(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lnb9;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lwb9;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lr99;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lr99;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lnb9;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lju;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lju;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lju;->Y()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lju;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lju;->N()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lnb9;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lju;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lju;->a:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Lju;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Lju;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lju;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Lju;->a:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lju;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lju;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lju;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lju;->S()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lr99;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Lr99;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lju;->X()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Ltf8;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static u(Lju;)Lr99;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lju;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lr99;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lr99;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lju;->O()Lr99;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwb9;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lnb9; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Loa9;
    .locals 8

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "currentColor"

    .line 9
    .line 10
    const-string v2, "none"

    .line 11
    .line 12
    sget-object v3, Li99;->c:Li99;

    .line 13
    .line 14
    sget-object v4, Lj99;->a:Lj99;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Lnb9; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v4

    .line 73
    :cond_1
    :goto_0
    move-object v5, v3

    .line 74
    :cond_2
    new-instance p0, Lw99;

    .line 75
    .line 76
    invoke-direct {p0, v6, v5}, Lw99;-><init>(Ljava/lang/String;Loa9;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lw99;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Lw99;-><init>(Ljava/lang/String;Loa9;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-static {p0}, Lwb9;->n(Ljava/lang/String;)Li99;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Lnb9; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-object p0

    .line 111
    :catch_1
    return-object v5

    .line 112
    :cond_5
    return-object v4

    .line 113
    :cond_6
    return-object v3
.end method

.method public static x(Lpa9;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lju;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lju;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lju;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lju;->Y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lju;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lob9;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lak8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lju;->Y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lju;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lju;->Q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lnb9;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lbk8;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lbk8;-><init>(Lak8;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lpa9;->n:Lbk8;

    .line 91
    .line 92
    return-void
.end method

.method public static y(Lju;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lju;->Y()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lju;->R(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lju;->x(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lju;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lju;->Y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lju;->R(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lju;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lju;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lju;->Y()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lju;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Lju;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lju;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Lju;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lju;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Lju;->a:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Lju;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lju;->k()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Lju;->a:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lju;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Lju;->a:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string/jumbo v3, "translate"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v11, v4

    .line 118
    goto :goto_4

    .line 119
    :sswitch_1
    const-string v3, "skewY"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v11, v7

    .line 129
    goto :goto_4

    .line 130
    :sswitch_2
    const-string v3, "skewX"

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v11, v8

    .line 140
    goto :goto_4

    .line 141
    :sswitch_3
    const-string v3, "scale"

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v11, v9

    .line 151
    goto :goto_4

    .line 152
    :sswitch_4
    const-string v3, "rotate"

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v11, v5

    .line 162
    goto :goto_4

    .line 163
    :sswitch_5
    const-string v3, "matrix"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move v11, v10

    .line 173
    :goto_4
    const/4 v3, 0x0

    .line 174
    const/16 v12, 0x29

    .line 175
    .line 176
    const-string v13, "Invalid transform list: "

    .line 177
    .line 178
    packed-switch v11, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    new-instance v0, Lnb9;

    .line 182
    .line 183
    const-string v1, "Invalid transform list fn: "

    .line 184
    .line 185
    const-string v2, ")"

    .line 186
    .line 187
    invoke-static {v1, v6, v2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_0
    invoke-virtual {v2}, Lju;->Y()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lju;->N()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Lju;->U()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v2}, Lju;->Y()V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_d
    new-instance v1, Lnb9;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_1
    invoke-virtual {v2}, Lju;->Y()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lju;->N()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2}, Lju;->Y()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    float-to-double v4, v4

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    double-to-float v4, v4

    .line 279
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_e
    new-instance v1, Lnb9;

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :pswitch_2
    invoke-virtual {v2}, Lju;->Y()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lju;->N()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2}, Lju;->Y()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    float-to-double v4, v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    double-to-float v4, v4

    .line 326
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_f
    new-instance v1, Lnb9;

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_3
    invoke-virtual {v2}, Lju;->Y()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lju;->N()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2}, Lju;->U()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Lju;->Y()V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_11
    new-instance v1, Lnb9;

    .line 384
    .line 385
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_4
    invoke-virtual {v2}, Lju;->Y()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lju;->N()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lju;->U()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v2}, Lju;->U()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v2}, Lju;->Y()V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_14

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_13

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_13
    new-instance v1, Lnb9;

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_14
    new-instance v1, Lnb9;

    .line 455
    .line 456
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :pswitch_5
    invoke-virtual {v2}, Lju;->Y()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lju;->N()F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v2}, Lju;->X()Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lju;->N()F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v2}, Lju;->X()Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lju;->N()F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-virtual {v2}, Lju;->X()Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lju;->N()F

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    invoke-virtual {v2}, Lju;->X()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lju;->N()F

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    invoke-virtual {v2}, Lju;->X()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lju;->N()F

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    invoke-virtual {v2}, Lju;->Y()V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    if-nez v18, :cond_16

    .line 514
    .line 515
    invoke-virtual {v2, v12}, Lju;->x(C)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_16

    .line 520
    .line 521
    new-instance v12, Landroid/graphics/Matrix;

    .line 522
    .line 523
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 524
    .line 525
    .line 526
    const/16 v13, 0x9

    .line 527
    .line 528
    new-array v13, v13, [F

    .line 529
    .line 530
    aput v6, v13, v10

    .line 531
    .line 532
    aput v14, v13, v5

    .line 533
    .line 534
    aput v16, v13, v9

    .line 535
    .line 536
    aput v11, v13, v8

    .line 537
    .line 538
    aput v15, v13, v7

    .line 539
    .line 540
    aput v17, v13, v4

    .line 541
    .line 542
    const/4 v4, 0x6

    .line 543
    aput v3, v13, v4

    .line 544
    .line 545
    const/4 v4, 0x7

    .line 546
    aput v3, v13, v4

    .line 547
    .line 548
    const/high16 v3, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    aput v3, v13, v4

    .line 553
    .line 554
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 558
    .line 559
    .line 560
    :goto_5
    invoke-virtual {v2}, Lju;->A()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_15
    invoke-virtual {v2}, Lju;->X()Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_16
    new-instance v1, Lnb9;

    .line 573
    .line 574
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_17
    new-instance v1, Lnb9;

    .line 583
    .line 584
    const-string v2, "Bad transform function encountered in transform list: "

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_18
    :goto_6
    return-object v1

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsb9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lsb9;-><init>(Lwb9;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lnb9;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lnb9;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lnb9;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvb9;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lvb9;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lwb9;->F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-array v2, v6, [I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lwb9;->G([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lwb9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lwb9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, p0, Lwb9;->a:Lzl7;

    .line 176
    .line 177
    iget-object v2, v2, Lzl7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lga9;

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "<!ENTITY "

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 196
    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lwb9;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 208
    .line 209
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "PROC INSTR: "

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v2, Lju;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v5}, Lju;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lju;->Q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2}, Lwb9;->y(Lju;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "xml-stylesheet"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-virtual {p0}, Lwb9;->D()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    :goto_2
    return-void

    .line 270
    :catch_1
    move-exception p0

    .line 271
    new-instance p1, Lnb9;

    .line 272
    .line 273
    const-string v0, "Stream error"

    .line 274
    .line 275
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :catch_2
    move-exception p0

    .line 280
    new-instance p1, Lnb9;

    .line 281
    .line 282
    const-string v0, "XML parser problem"

    .line 283
    .line 284
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lzl7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lzl7;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lzl7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ldx0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldx0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzl7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzl7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lwb9;->a:Lzl7;

    .line 27
    .line 28
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lwb9;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lwb9;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lwb9;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lub9;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lub9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lub9;->d:Lub9;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string/jumbo v11, "userSpaceOnUse"

    .line 78
    .line 79
    .line 80
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    const/16 v9, 0x19

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v20, "Invalid document. Root element must be <svg>"

    .line 88
    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v0, Lwb9;->c:Z

    .line 93
    .line 94
    iput v4, v0, Lwb9;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Ldb9;

    .line 102
    .line 103
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 107
    .line 108
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 109
    .line 110
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 111
    .line 112
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lwb9;->m(Lra9;Lorg/xml/sax/Attributes;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    new-instance v1, Lcb9;

    .line 140
    .line 141
    invoke-direct {v1}, Lia9;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 145
    .line 146
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 147
    .line 148
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 149
    .line 150
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v10, v3, :cond_b

    .line 169
    .line 170
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, v9, :cond_8

    .line 183
    .line 184
    if-eq v4, v6, :cond_6

    .line 185
    .line 186
    packed-switch v4, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lcb9;->q:Lr99;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lcb9;->p:Lr99;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Lcb9;->r:Lr99;

    .line 209
    .line 210
    invoke-virtual {v3}, Lr99;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v13}, Ltf8;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    :cond_7
    iput-object v3, v1, Lcb9;->o:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v1, Lcb9;->s:Lr99;

    .line 249
    .line 250
    invoke-virtual {v3}, Lr99;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-static {v12}, Ltf8;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    instance-of v1, v1, Lya9;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v1, Lva9;

    .line 284
    .line 285
    invoke-direct {v1}, Lia9;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 289
    .line 290
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 291
    .line 292
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 293
    .line 294
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lwb9;->k(Lab9;Lorg/xml/sax/Attributes;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 314
    .line 315
    iget-object v0, v1, Lna9;->b:Lja9;

    .line 316
    .line 317
    instance-of v2, v0, Lwa9;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    check-cast v0, Lwa9;

    .line 322
    .line 323
    iput-object v0, v1, Lva9;->r:Lwa9;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    check-cast v0, Lxa9;

    .line 327
    .line 328
    invoke-interface {v0}, Lxa9;->d()Lwa9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lva9;->r:Lwa9;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 336
    .line 337
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    instance-of v1, v1, Lya9;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    new-instance v1, Lua9;

    .line 354
    .line 355
    invoke-direct {v1}, Lia9;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 359
    .line 360
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 361
    .line 362
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 363
    .line 364
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v10, v3, :cond_13

    .line 380
    .line 381
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eq v4, v6, :cond_10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_11

    .line 405
    .line 406
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    :cond_11
    iput-object v3, v1, Lua9;->n:Ljava/lang/String;

    .line 417
    .line 418
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lja9;->f(Lna9;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lna9;->b:Lja9;

    .line 427
    .line 428
    instance-of v2, v0, Lwa9;

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    check-cast v0, Lwa9;

    .line 433
    .line 434
    iput-object v0, v1, Lua9;->o:Lwa9;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_14
    check-cast v0, Lxa9;

    .line 438
    .line 439
    invoke-interface {v0}, Lxa9;->d()Lwa9;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lua9;->o:Lwa9;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 447
    .line 448
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_16
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 457
    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    new-instance v1, Lza9;

    .line 461
    .line 462
    invoke-direct {v1}, Lia9;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 466
    .line 467
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 468
    .line 469
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 470
    .line 471
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v10, v3, :cond_1b

    .line 487
    .line 488
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eq v4, v6, :cond_18

    .line 501
    .line 502
    const/16 v7, 0x3d

    .line 503
    .line 504
    if-eq v4, v7, :cond_17

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_17
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v1, Lza9;->o:Lr99;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_19

    .line 523
    .line 524
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    :cond_19
    iput-object v3, v1, Lza9;->n:Ljava/lang/String;

    .line 535
    .line 536
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1b
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 545
    .line 546
    iget-object v0, v1, Lna9;->b:Lja9;

    .line 547
    .line 548
    instance-of v2, v0, Lwa9;

    .line 549
    .line 550
    if-eqz v2, :cond_1c

    .line 551
    .line 552
    check-cast v0, Lwa9;

    .line 553
    .line 554
    iput-object v0, v1, Lza9;->p:Lwa9;

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1c
    check-cast v0, Lxa9;

    .line 558
    .line 559
    invoke-interface {v0}, Lxa9;->d()Lwa9;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lza9;->p:Lwa9;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_1d
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_8
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 571
    .line 572
    if-eqz v1, :cond_1e

    .line 573
    .line 574
    new-instance v1, Lwa9;

    .line 575
    .line 576
    invoke-direct {v1}, Lia9;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 580
    .line 581
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 582
    .line 583
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 584
    .line 585
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 586
    .line 587
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lwb9;->k(Lab9;Lorg/xml/sax/Attributes;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 603
    .line 604
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_1e
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 615
    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    new-instance v1, Lta9;

    .line 619
    .line 620
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 624
    .line 625
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 626
    .line 627
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 628
    .line 629
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 630
    .line 631
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lwb9;->m(Lra9;Lorg/xml/sax/Attributes;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 644
    .line 645
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 656
    .line 657
    if-eqz v1, :cond_20

    .line 658
    .line 659
    new-instance v1, Lsa9;

    .line 660
    .line 661
    invoke-direct {v1}, Lia9;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 665
    .line 666
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 667
    .line 668
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 669
    .line 670
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 671
    .line 672
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 685
    .line 686
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 690
    .line 691
    return-void

    .line 692
    :cond_20
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 697
    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    const-string v1, "all"

    .line 701
    .line 702
    move v3, v4

    .line 703
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-ge v10, v5, :cond_23

    .line 708
    .line 709
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const/16 v7, 0x26

    .line 722
    .line 723
    if-eq v6, v7, :cond_22

    .line 724
    .line 725
    if-eq v6, v8, :cond_21

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_21
    const-string/jumbo v3, "text/css"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_9

    .line 736
    :cond_22
    move-object v1, v5

    .line 737
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_23
    if-eqz v3, :cond_26

    .line 741
    .line 742
    new-instance v2, Ltw0;

    .line 743
    .line 744
    invoke-direct {v2, v1}, Ltw0;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lju;->Y()V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lgx0;->d(Ltw0;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_26

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Luw0;

    .line 769
    .line 770
    sget-object v3, Luw0;->a:Luw0;

    .line 771
    .line 772
    if-eq v2, v3, :cond_25

    .line 773
    .line 774
    sget-object v3, Luw0;->b:Luw0;

    .line 775
    .line 776
    if-ne v2, v3, :cond_24

    .line 777
    .line 778
    :cond_25
    iput-boolean v4, v0, Lwb9;->h:Z

    .line 779
    .line 780
    return-void

    .line 781
    :cond_26
    iput-boolean v4, v0, Lwb9;->c:Z

    .line 782
    .line 783
    iput v4, v0, Lwb9;->d:I

    .line 784
    .line 785
    return-void

    .line 786
    :cond_27
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_c
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 791
    .line 792
    if-eqz v1, :cond_30

    .line 793
    .line 794
    instance-of v3, v1, Lm99;

    .line 795
    .line 796
    if-eqz v3, :cond_2f

    .line 797
    .line 798
    new-instance v3, Lea9;

    .line 799
    .line 800
    invoke-direct {v3}, Lla9;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v5, v0, Lwb9;->a:Lzl7;

    .line 804
    .line 805
    iput-object v5, v3, Lna9;->a:Lzl7;

    .line 806
    .line 807
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 808
    .line 809
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 813
    .line 814
    .line 815
    move v1, v10

    .line 816
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-ge v1, v5, :cond_2e

    .line 821
    .line 822
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v2, v1}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    const/16 v7, 0x27

    .line 835
    .line 836
    if-eq v6, v7, :cond_28

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_2d

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    sub-int/2addr v7, v4

    .line 854
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-ne v7, v14, :cond_29

    .line 859
    .line 860
    add-int/lit8 v6, v6, -0x1

    .line 861
    .line 862
    move v7, v4

    .line 863
    goto :goto_b

    .line 864
    :cond_29
    move v7, v10

    .line 865
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lwb9;->o(ILjava/lang/String;)F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const/high16 v8, 0x42c80000    # 100.0f

    .line 870
    .line 871
    if-eqz v7, :cond_2a

    .line 872
    .line 873
    div-float/2addr v6, v8

    .line 874
    :cond_2a
    cmpg-float v7, v6, p2

    .line 875
    .line 876
    if-gez v7, :cond_2b

    .line 877
    .line 878
    move/from16 v8, p2

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_2b
    cmpl-float v7, v6, v8

    .line 882
    .line 883
    if-lez v7, :cond_2c

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_2c
    move v8, v6

    .line 887
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 888
    .line 889
    .line 890
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    iput-object v5, v3, Lea9;->h:Ljava/lang/Float;

    .line 892
    .line 893
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    goto :goto_a

    .line 896
    :catch_0
    move-exception v0

    .line 897
    new-instance v1, Lnb9;

    .line 898
    .line 899
    const-string v2, "Invalid offset value in <stop>: "

    .line 900
    .line 901
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 910
    .line 911
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_2e
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 916
    .line 917
    invoke-interface {v1, v3}, Lja9;->f(Lna9;)V

    .line 918
    .line 919
    .line 920
    iput-object v3, v0, Lwb9;->b:Lja9;

    .line 921
    .line 922
    return-void

    .line 923
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 924
    .line 925
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_30
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_d
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 934
    .line 935
    if-eqz v1, :cond_31

    .line 936
    .line 937
    new-instance v3, Lda9;

    .line 938
    .line 939
    invoke-direct {v3}, Lla9;-><init>()V

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 943
    .line 944
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 945
    .line 946
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 947
    .line 948
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 955
    .line 956
    invoke-interface {v1, v3}, Lja9;->f(Lna9;)V

    .line 957
    .line 958
    .line 959
    iput-object v3, v0, Lwb9;->b:Lja9;

    .line 960
    .line 961
    return-void

    .line 962
    :cond_31
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_e
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 967
    .line 968
    if-eqz v1, :cond_3a

    .line 969
    .line 970
    new-instance v3, Lca9;

    .line 971
    .line 972
    invoke-direct {v3}, Ln99;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 976
    .line 977
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 978
    .line 979
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 980
    .line 981
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 991
    .line 992
    .line 993
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-ge v10, v1, :cond_39

    .line 998
    .line 999
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eq v4, v9, :cond_37

    .line 1012
    .line 1013
    const/16 v5, 0x38

    .line 1014
    .line 1015
    if-eq v4, v5, :cond_35

    .line 1016
    .line 1017
    const/16 v5, 0x39

    .line 1018
    .line 1019
    if-eq v4, v5, :cond_33

    .line 1020
    .line 1021
    packed-switch v4, :pswitch_data_2

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :pswitch_f
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iput-object v1, v3, Lca9;->p:Lr99;

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :pswitch_10
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iput-object v1, v3, Lca9;->o:Lr99;

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_11
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iput-object v1, v3, Lca9;->q:Lr99;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lr99;->f()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_32

    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1053
    .line 1054
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_33
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v3, Lca9;->t:Lr99;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lr99;->f()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_34

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1072
    .line 1073
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_35
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v3, Lca9;->s:Lr99;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lr99;->f()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_36

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1091
    .line 1092
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_37
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, v3, Lca9;->r:Lr99;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lr99;->f()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_38

    .line 1107
    .line 1108
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1112
    .line 1113
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_39
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 1118
    .line 1119
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_3a
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_12
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 1128
    .line 1129
    if-eqz v1, :cond_42

    .line 1130
    .line 1131
    new-instance v1, Lqa9;

    .line 1132
    .line 1133
    invoke-direct {v1}, Lm99;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 1137
    .line 1138
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 1139
    .line 1140
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 1141
    .line 1142
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v2}, Lwb9;->h(Lm99;Lorg/xml/sax/Attributes;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-ge v10, v3, :cond_41

    .line 1158
    .line 1159
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    const/4 v5, 0x6

    .line 1172
    if-eq v4, v5, :cond_40

    .line 1173
    .line 1174
    const/4 v5, 0x7

    .line 1175
    if-eq v4, v5, :cond_3f

    .line 1176
    .line 1177
    const/16 v5, 0xb

    .line 1178
    .line 1179
    if-eq v4, v5, :cond_3e

    .line 1180
    .line 1181
    const/16 v5, 0xc

    .line 1182
    .line 1183
    if-eq v4, v5, :cond_3d

    .line 1184
    .line 1185
    const/16 v5, 0x31

    .line 1186
    .line 1187
    if-eq v4, v5, :cond_3b

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_3b
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iput-object v3, v1, Lqa9;->o:Lr99;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lr99;->f()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_3c

    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1204
    .line 1205
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_3d
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iput-object v3, v1, Lqa9;->q:Lr99;

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_3e
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iput-object v3, v1, Lqa9;->p:Lr99;

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_3f
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    iput-object v3, v1, Lqa9;->n:Lr99;

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_40
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iput-object v3, v1, Lqa9;->m:Lr99;

    .line 1235
    .line 1236
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_41
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 1240
    .line 1241
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_42
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_13
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 1252
    .line 1253
    if-eqz v1, :cond_43

    .line 1254
    .line 1255
    new-instance v3, Laa9;

    .line 1256
    .line 1257
    invoke-direct {v3}, Ln99;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 1261
    .line 1262
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 1263
    .line 1264
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 1265
    .line 1266
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v1, "polyline"

    .line 1279
    .line 1280
    invoke-static {v3, v2, v1}, Lwb9;->i(Laa9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 1284
    .line 1285
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_43
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_14
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 1294
    .line 1295
    if-eqz v1, :cond_44

    .line 1296
    .line 1297
    new-instance v3, Lba9;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ln99;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 1303
    .line 1304
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 1305
    .line 1306
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 1307
    .line 1308
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "polygon"

    .line 1321
    .line 1322
    invoke-static {v3, v2, v1}, Lwb9;->i(Laa9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 1326
    .line 1327
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_44
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_15
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 1336
    .line 1337
    if-eqz v1, :cond_50

    .line 1338
    .line 1339
    new-instance v1, Lz99;

    .line 1340
    .line 1341
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 1345
    .line 1346
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 1347
    .line 1348
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 1349
    .line 1350
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v2}, Lwb9;->m(Lra9;Lorg/xml/sax/Attributes;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-ge v10, v3, :cond_4f

    .line 1369
    .line 1370
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eq v4, v9, :cond_4c

    .line 1383
    .line 1384
    if-eq v4, v6, :cond_4a

    .line 1385
    .line 1386
    packed-switch v4, :pswitch_data_3

    .line 1387
    .line 1388
    .line 1389
    packed-switch v4, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_13

    .line 1393
    .line 1394
    :pswitch_16
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iput-object v3, v1, Lz99;->t:Lr99;

    .line 1399
    .line 1400
    goto/16 :goto_13

    .line 1401
    .line 1402
    :pswitch_17
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    iput-object v3, v1, Lz99;->s:Lr99;

    .line 1407
    .line 1408
    goto/16 :goto_13

    .line 1409
    .line 1410
    :pswitch_18
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iput-object v3, v1, Lz99;->u:Lr99;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lr99;->f()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_45

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1424
    .line 1425
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_46

    .line 1434
    .line 1435
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    iput-object v3, v1, Lz99;->p:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    goto :goto_13

    .line 1440
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_47

    .line 1445
    .line 1446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    iput-object v3, v1, Lz99;->p:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1452
    .line 1453
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_1a
    invoke-static {v3}, Lwb9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iput-object v3, v1, Lz99;->r:Landroid/graphics/Matrix;

    .line 1462
    .line 1463
    goto :goto_13

    .line 1464
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_48

    .line 1469
    .line 1470
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    iput-object v3, v1, Lz99;->q:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    goto :goto_13

    .line 1475
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_49

    .line 1480
    .line 1481
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    iput-object v3, v1, Lz99;->q:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    goto :goto_13

    .line 1486
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1487
    .line 1488
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-nez v4, :cond_4b

    .line 1501
    .line 1502
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_4d

    .line 1511
    .line 1512
    :cond_4b
    iput-object v3, v1, Lz99;->w:Ljava/lang/String;

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :cond_4c
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    iput-object v3, v1, Lz99;->v:Lr99;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Lr99;->f()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_4e

    .line 1526
    .line 1527
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1528
    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1532
    .line 1533
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_4f
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 1538
    .line 1539
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_50
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_1c
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 1550
    .line 1551
    if-eqz v1, :cond_72

    .line 1552
    .line 1553
    new-instance v3, Lx99;

    .line 1554
    .line 1555
    invoke-direct {v3}, Ln99;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 1559
    .line 1560
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 1561
    .line 1562
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 1563
    .line 1564
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 1574
    .line 1575
    .line 1576
    move v1, v10

    .line 1577
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-ge v1, v4, :cond_71

    .line 1582
    .line 1583
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v2, v1}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    const/16 v6, 0xd

    .line 1596
    .line 1597
    if-eq v5, v6, :cond_53

    .line 1598
    .line 1599
    const/16 v6, 0x2b

    .line 1600
    .line 1601
    if-eq v5, v6, :cond_51

    .line 1602
    .line 1603
    :goto_15
    move/from16 v22, v1

    .line 1604
    .line 1605
    goto/16 :goto_24

    .line 1606
    .line 1607
    :cond_51
    invoke-static {v4}, Lwb9;->p(Ljava/lang/String;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    cmpg-float v4, v4, p2

    .line 1612
    .line 1613
    if-ltz v4, :cond_52

    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1617
    .line 1618
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_25

    .line 1622
    .line 1623
    :cond_53
    new-instance v5, Lju;

    .line 1624
    .line 1625
    invoke-direct {v5, v4}, Lju;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v11, Lju;

    .line 1629
    .line 1630
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iput v10, v11, Lju;->a:I

    .line 1634
    .line 1635
    iput v10, v11, Lju;->b:I

    .line 1636
    .line 1637
    const/16 v4, 0x8

    .line 1638
    .line 1639
    new-array v4, v4, [B

    .line 1640
    .line 1641
    iput-object v4, v11, Lju;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    const/16 v4, 0x10

    .line 1644
    .line 1645
    new-array v4, v4, [F

    .line 1646
    .line 1647
    iput-object v4, v11, Lju;->d:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-virtual {v5}, Lju;->A()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-eqz v4, :cond_54

    .line 1654
    .line 1655
    :goto_16
    goto :goto_19

    .line 1656
    :cond_54
    invoke-virtual {v5}, Lju;->M()Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    const/16 v6, 0x6d

    .line 1665
    .line 1666
    if-eq v4, v8, :cond_55

    .line 1667
    .line 1668
    if-eq v4, v6, :cond_55

    .line 1669
    .line 1670
    goto :goto_16

    .line 1671
    :cond_55
    move/from16 v7, p2

    .line 1672
    .line 1673
    move v9, v7

    .line 1674
    move v12, v9

    .line 1675
    move v13, v12

    .line 1676
    move/from16 v19, v13

    .line 1677
    .line 1678
    move/from16 v20, v19

    .line 1679
    .line 1680
    :goto_17
    invoke-virtual {v5}, Lju;->Y()V

    .line 1681
    .line 1682
    .line 1683
    const/16 v15, 0x6c

    .line 1684
    .line 1685
    const/high16 v16, 0x40000000    # 2.0f

    .line 1686
    .line 1687
    const-string v8, " path segment"

    .line 1688
    .line 1689
    const-string v14, "Bad path coords for "

    .line 1690
    .line 1691
    const-string v10, "SVGParser"

    .line 1692
    .line 1693
    sparse-switch v4, :sswitch_data_0

    .line 1694
    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :sswitch_0
    invoke-virtual {v11}, Lju;->close()V

    .line 1698
    .line 1699
    .line 1700
    move/from16 v22, v1

    .line 1701
    .line 1702
    move/from16 v21, v6

    .line 1703
    .line 1704
    move/from16 v7, v19

    .line 1705
    .line 1706
    move v9, v7

    .line 1707
    move/from16 v12, v20

    .line 1708
    .line 1709
    :goto_18
    move v13, v12

    .line 1710
    goto/16 :goto_20

    .line 1711
    .line 1712
    :sswitch_1
    invoke-virtual {v5}, Lju;->N()F

    .line 1713
    .line 1714
    .line 1715
    move-result v13

    .line 1716
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v15

    .line 1720
    if-eqz v15, :cond_56

    .line 1721
    .line 1722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    int-to-char v4, v4

    .line 1728
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    :goto_19
    move/from16 v22, v1

    .line 1742
    .line 1743
    goto/16 :goto_23

    .line 1744
    .line 1745
    :cond_56
    const/16 v8, 0x76

    .line 1746
    .line 1747
    if-ne v4, v8, :cond_57

    .line 1748
    .line 1749
    add-float/2addr v13, v12

    .line 1750
    :cond_57
    move v12, v13

    .line 1751
    invoke-virtual {v11, v7, v12}, Lju;->e(FF)V

    .line 1752
    .line 1753
    .line 1754
    move/from16 v22, v1

    .line 1755
    .line 1756
    move/from16 v21, v6

    .line 1757
    .line 1758
    goto :goto_18

    .line 1759
    :sswitch_2
    mul-float v15, v7, v16

    .line 1760
    .line 1761
    sub-float v9, v15, v9

    .line 1762
    .line 1763
    mul-float v16, v16, v12

    .line 1764
    .line 1765
    sub-float v13, v16, v13

    .line 1766
    .line 1767
    invoke-virtual {v5}, Lju;->N()F

    .line 1768
    .line 1769
    .line 1770
    move-result v15

    .line 1771
    invoke-virtual {v5, v15}, Lju;->o(F)F

    .line 1772
    .line 1773
    .line 1774
    move-result v16

    .line 1775
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v18

    .line 1779
    if-eqz v18, :cond_58

    .line 1780
    .line 1781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    int-to-char v4, v4

    .line 1787
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    .line 1799
    .line 1800
    goto :goto_19

    .line 1801
    :cond_58
    const/16 v8, 0x74

    .line 1802
    .line 1803
    if-ne v4, v8, :cond_59

    .line 1804
    .line 1805
    add-float/2addr v15, v7

    .line 1806
    add-float v16, v16, v12

    .line 1807
    .line 1808
    :cond_59
    move v7, v15

    .line 1809
    move/from16 v12, v16

    .line 1810
    .line 1811
    invoke-virtual {v11, v9, v13, v7, v12}, Lju;->a(FFFF)V

    .line 1812
    .line 1813
    .line 1814
    move/from16 v22, v1

    .line 1815
    .line 1816
    move/from16 v21, v6

    .line 1817
    .line 1818
    goto/16 :goto_20

    .line 1819
    .line 1820
    :sswitch_3
    mul-float v15, v7, v16

    .line 1821
    .line 1822
    sub-float/2addr v15, v9

    .line 1823
    mul-float v16, v16, v12

    .line 1824
    .line 1825
    sub-float v13, v16, v13

    .line 1826
    .line 1827
    invoke-virtual {v5}, Lju;->N()F

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    invoke-virtual {v5, v9}, Lju;->o(F)F

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    move/from16 v22, v1

    .line 1836
    .line 1837
    invoke-virtual {v5, v6}, Lju;->o(F)F

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    invoke-virtual {v5, v1}, Lju;->o(F)F

    .line 1842
    .line 1843
    .line 1844
    move-result v16

    .line 1845
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v18

    .line 1849
    if-eqz v18, :cond_5a

    .line 1850
    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    int-to-char v4, v4

    .line 1857
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_23

    .line 1871
    .line 1872
    :cond_5a
    const/16 v8, 0x73

    .line 1873
    .line 1874
    if-ne v4, v8, :cond_5b

    .line 1875
    .line 1876
    add-float/2addr v1, v7

    .line 1877
    add-float v16, v16, v12

    .line 1878
    .line 1879
    add-float/2addr v9, v7

    .line 1880
    add-float/2addr v6, v12

    .line 1881
    :cond_5b
    move v14, v9

    .line 1882
    move v12, v15

    .line 1883
    move/from16 v17, v16

    .line 1884
    .line 1885
    move/from16 v16, v1

    .line 1886
    .line 1887
    move v15, v6

    .line 1888
    const/16 v1, 0x61

    .line 1889
    .line 1890
    invoke-virtual/range {v11 .. v17}, Lju;->c(FFFFFF)V

    .line 1891
    .line 1892
    .line 1893
    move v9, v14

    .line 1894
    move v13, v15

    .line 1895
    move/from16 v7, v16

    .line 1896
    .line 1897
    move/from16 v12, v17

    .line 1898
    .line 1899
    :goto_1a
    const/16 v21, 0x6d

    .line 1900
    .line 1901
    goto/16 :goto_20

    .line 1902
    .line 1903
    :sswitch_4
    move/from16 v22, v1

    .line 1904
    .line 1905
    const/16 v1, 0x61

    .line 1906
    .line 1907
    invoke-virtual {v5}, Lju;->N()F

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    invoke-virtual {v5, v6}, Lju;->o(F)F

    .line 1912
    .line 1913
    .line 1914
    move-result v9

    .line 1915
    invoke-virtual {v5, v9}, Lju;->o(F)F

    .line 1916
    .line 1917
    .line 1918
    move-result v13

    .line 1919
    invoke-virtual {v5, v13}, Lju;->o(F)F

    .line 1920
    .line 1921
    .line 1922
    move-result v15

    .line 1923
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v16

    .line 1927
    if-eqz v16, :cond_5c

    .line 1928
    .line 1929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    int-to-char v4, v4

    .line 1935
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_23

    .line 1949
    .line 1950
    :cond_5c
    const/16 v8, 0x71

    .line 1951
    .line 1952
    if-ne v4, v8, :cond_5d

    .line 1953
    .line 1954
    add-float/2addr v13, v7

    .line 1955
    add-float/2addr v15, v12

    .line 1956
    add-float/2addr v6, v7

    .line 1957
    add-float/2addr v9, v12

    .line 1958
    :cond_5d
    move v7, v13

    .line 1959
    move v12, v15

    .line 1960
    move v13, v9

    .line 1961
    move v9, v6

    .line 1962
    invoke-virtual {v11, v9, v13, v7, v12}, Lju;->a(FFFF)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1a

    .line 1966
    :sswitch_5
    move/from16 v22, v1

    .line 1967
    .line 1968
    const/16 v1, 0x61

    .line 1969
    .line 1970
    invoke-virtual {v5}, Lju;->N()F

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    invoke-virtual {v5, v6}, Lju;->o(F)F

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v13

    .line 1982
    if-eqz v13, :cond_5e

    .line 1983
    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    int-to-char v4, v4

    .line 1990
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_23

    .line 2004
    .line 2005
    :cond_5e
    const/16 v13, 0x6d

    .line 2006
    .line 2007
    if-ne v4, v13, :cond_60

    .line 2008
    .line 2009
    iget v8, v11, Lju;->a:I

    .line 2010
    .line 2011
    if-nez v8, :cond_5f

    .line 2012
    .line 2013
    goto :goto_1b

    .line 2014
    :cond_5f
    add-float/2addr v6, v7

    .line 2015
    add-float/2addr v9, v12

    .line 2016
    :cond_60
    :goto_1b
    move v7, v6

    .line 2017
    move v12, v9

    .line 2018
    invoke-virtual {v11, v7, v12}, Lju;->b(FF)V

    .line 2019
    .line 2020
    .line 2021
    if-ne v4, v13, :cond_61

    .line 2022
    .line 2023
    goto :goto_1c

    .line 2024
    :cond_61
    const/16 v15, 0x4c

    .line 2025
    .line 2026
    :goto_1c
    move v9, v7

    .line 2027
    move/from16 v19, v9

    .line 2028
    .line 2029
    move/from16 v20, v12

    .line 2030
    .line 2031
    move/from16 v21, v13

    .line 2032
    .line 2033
    move v4, v15

    .line 2034
    move/from16 v13, v20

    .line 2035
    .line 2036
    goto/16 :goto_20

    .line 2037
    .line 2038
    :sswitch_6
    move/from16 v22, v1

    .line 2039
    .line 2040
    move v13, v6

    .line 2041
    const/16 v1, 0x61

    .line 2042
    .line 2043
    invoke-virtual {v5}, Lju;->N()F

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    invoke-virtual {v5, v6}, Lju;->o(F)F

    .line 2048
    .line 2049
    .line 2050
    move-result v9

    .line 2051
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v16

    .line 2055
    if-eqz v16, :cond_62

    .line 2056
    .line 2057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    int-to-char v4, v4

    .line 2063
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_23

    .line 2077
    .line 2078
    :cond_62
    if-ne v4, v15, :cond_63

    .line 2079
    .line 2080
    add-float/2addr v6, v7

    .line 2081
    add-float/2addr v9, v12

    .line 2082
    :cond_63
    move v7, v6

    .line 2083
    move v12, v9

    .line 2084
    invoke-virtual {v11, v7, v12}, Lju;->e(FF)V

    .line 2085
    .line 2086
    .line 2087
    move v9, v7

    .line 2088
    move/from16 v21, v13

    .line 2089
    .line 2090
    goto/16 :goto_18

    .line 2091
    .line 2092
    :sswitch_7
    move/from16 v22, v1

    .line 2093
    .line 2094
    move/from16 v21, v6

    .line 2095
    .line 2096
    const/16 v1, 0x61

    .line 2097
    .line 2098
    invoke-virtual {v5}, Lju;->N()F

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v9

    .line 2106
    if-eqz v9, :cond_64

    .line 2107
    .line 2108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    int-to-char v4, v4

    .line 2114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_23

    .line 2128
    .line 2129
    :cond_64
    const/16 v8, 0x68

    .line 2130
    .line 2131
    if-ne v4, v8, :cond_65

    .line 2132
    .line 2133
    add-float/2addr v6, v7

    .line 2134
    :cond_65
    move v7, v6

    .line 2135
    invoke-virtual {v11, v7, v12}, Lju;->e(FF)V

    .line 2136
    .line 2137
    .line 2138
    move v9, v7

    .line 2139
    goto/16 :goto_20

    .line 2140
    .line 2141
    :sswitch_8
    move/from16 v22, v1

    .line 2142
    .line 2143
    move/from16 v21, v6

    .line 2144
    .line 2145
    const/16 v1, 0x61

    .line 2146
    .line 2147
    invoke-virtual {v5}, Lju;->N()F

    .line 2148
    .line 2149
    .line 2150
    move-result v6

    .line 2151
    invoke-virtual {v5, v6}, Lju;->o(F)F

    .line 2152
    .line 2153
    .line 2154
    move-result v9

    .line 2155
    invoke-virtual {v5, v9}, Lju;->o(F)F

    .line 2156
    .line 2157
    .line 2158
    move-result v13

    .line 2159
    invoke-virtual {v5, v13}, Lju;->o(F)F

    .line 2160
    .line 2161
    .line 2162
    move-result v15

    .line 2163
    invoke-virtual {v5, v15}, Lju;->o(F)F

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-virtual {v5, v1}, Lju;->o(F)F

    .line 2168
    .line 2169
    .line 2170
    move-result v16

    .line 2171
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v17

    .line 2175
    if-eqz v17, :cond_66

    .line 2176
    .line 2177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    int-to-char v4, v4

    .line 2183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_23

    .line 2197
    .line 2198
    :cond_66
    const/16 v8, 0x63

    .line 2199
    .line 2200
    if-ne v4, v8, :cond_67

    .line 2201
    .line 2202
    add-float/2addr v1, v7

    .line 2203
    add-float v16, v16, v12

    .line 2204
    .line 2205
    add-float/2addr v6, v7

    .line 2206
    add-float/2addr v9, v12

    .line 2207
    add-float/2addr v13, v7

    .line 2208
    add-float/2addr v15, v12

    .line 2209
    :cond_67
    move v12, v6

    .line 2210
    move v14, v13

    .line 2211
    move/from16 v17, v16

    .line 2212
    .line 2213
    move/from16 v16, v1

    .line 2214
    .line 2215
    move v13, v9

    .line 2216
    invoke-virtual/range {v11 .. v17}, Lju;->c(FFFFFF)V

    .line 2217
    .line 2218
    .line 2219
    move v9, v14

    .line 2220
    move v13, v15

    .line 2221
    move/from16 v7, v16

    .line 2222
    .line 2223
    move/from16 v12, v17

    .line 2224
    .line 2225
    goto/16 :goto_20

    .line 2226
    .line 2227
    :sswitch_9
    move/from16 v22, v1

    .line 2228
    .line 2229
    move/from16 v21, v6

    .line 2230
    .line 2231
    move v1, v12

    .line 2232
    invoke-virtual {v5}, Lju;->N()F

    .line 2233
    .line 2234
    .line 2235
    move-result v12

    .line 2236
    invoke-virtual {v5, v12}, Lju;->o(F)F

    .line 2237
    .line 2238
    .line 2239
    move-result v13

    .line 2240
    move-object v6, v14

    .line 2241
    invoke-virtual {v5, v13}, Lju;->o(F)F

    .line 2242
    .line 2243
    .line 2244
    move-result v14

    .line 2245
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v9

    .line 2249
    invoke-virtual {v5, v9}, Lju;->n(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    invoke-virtual {v5, v9}, Lju;->n(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v15

    .line 2257
    if-nez v15, :cond_68

    .line 2258
    .line 2259
    move/from16 v17, v1

    .line 2260
    .line 2261
    move/from16 v1, p1

    .line 2262
    .line 2263
    goto :goto_1d

    .line 2264
    :cond_68
    invoke-virtual {v5}, Lju;->X()Z

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v5}, Lju;->N()F

    .line 2268
    .line 2269
    .line 2270
    move-result v16

    .line 2271
    move/from16 v17, v1

    .line 2272
    .line 2273
    move/from16 v1, v16

    .line 2274
    .line 2275
    :goto_1d
    invoke-virtual {v5, v1}, Lju;->o(F)F

    .line 2276
    .line 2277
    .line 2278
    move-result v16

    .line 2279
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v18

    .line 2283
    if-nez v18, :cond_70

    .line 2284
    .line 2285
    cmpg-float v18, v12, p2

    .line 2286
    .line 2287
    if-ltz v18, :cond_70

    .line 2288
    .line 2289
    cmpg-float v18, v13, p2

    .line 2290
    .line 2291
    if-gez v18, :cond_69

    .line 2292
    .line 2293
    goto :goto_22

    .line 2294
    :cond_69
    move/from16 v18, v1

    .line 2295
    .line 2296
    const/16 v1, 0x61

    .line 2297
    .line 2298
    if-ne v4, v1, :cond_6a

    .line 2299
    .line 2300
    add-float v1, v18, v7

    .line 2301
    .line 2302
    add-float v16, v16, v17

    .line 2303
    .line 2304
    move/from16 v17, v1

    .line 2305
    .line 2306
    :goto_1e
    move/from16 v18, v16

    .line 2307
    .line 2308
    goto :goto_1f

    .line 2309
    :cond_6a
    move/from16 v17, v18

    .line 2310
    .line 2311
    goto :goto_1e

    .line 2312
    :goto_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v16

    .line 2320
    move v15, v1

    .line 2321
    invoke-virtual/range {v11 .. v18}, Lju;->d(FFFZZFF)V

    .line 2322
    .line 2323
    .line 2324
    move/from16 v7, v17

    .line 2325
    .line 2326
    move v9, v7

    .line 2327
    move/from16 v12, v18

    .line 2328
    .line 2329
    goto/16 :goto_18

    .line 2330
    .line 2331
    :goto_20
    invoke-virtual {v5}, Lju;->X()Z

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v5}, Lju;->A()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_6b

    .line 2339
    .line 2340
    goto :goto_23

    .line 2341
    :cond_6b
    iget v1, v5, Lju;->a:I

    .line 2342
    .line 2343
    iget v6, v5, Lju;->b:I

    .line 2344
    .line 2345
    if-ne v1, v6, :cond_6c

    .line 2346
    .line 2347
    goto :goto_21

    .line 2348
    :cond_6c
    iget-object v6, v5, Lju;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v6, Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    const/16 v6, 0x61

    .line 2357
    .line 2358
    if-lt v1, v6, :cond_6d

    .line 2359
    .line 2360
    const/16 v6, 0x7a

    .line 2361
    .line 2362
    if-le v1, v6, :cond_6e

    .line 2363
    .line 2364
    :cond_6d
    const/16 v6, 0x41

    .line 2365
    .line 2366
    if-lt v1, v6, :cond_6f

    .line 2367
    .line 2368
    const/16 v6, 0x5a

    .line 2369
    .line 2370
    if-gt v1, v6, :cond_6f

    .line 2371
    .line 2372
    :cond_6e
    invoke-virtual {v5}, Lju;->M()Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    :cond_6f
    :goto_21
    move/from16 v6, v21

    .line 2381
    .line 2382
    move/from16 v1, v22

    .line 2383
    .line 2384
    const/16 v8, 0x4d

    .line 2385
    .line 2386
    const/4 v10, 0x0

    .line 2387
    goto/16 :goto_17

    .line 2388
    .line 2389
    :cond_70
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    int-to-char v4, v4

    .line 2395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2406
    .line 2407
    .line 2408
    :goto_23
    iput-object v11, v3, Lx99;->o:Lju;

    .line 2409
    .line 2410
    :goto_24
    add-int/lit8 v1, v22, 0x1

    .line 2411
    .line 2412
    const/16 v8, 0x4d

    .line 2413
    .line 2414
    const/4 v10, 0x0

    .line 2415
    goto/16 :goto_14

    .line 2416
    .line 2417
    :cond_71
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 2418
    .line 2419
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_25

    .line 2423
    :cond_72
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    :goto_25
    return-void

    .line 2427
    :pswitch_1d
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 2428
    .line 2429
    if-eqz v1, :cond_7d

    .line 2430
    .line 2431
    new-instance v1, Lu99;

    .line 2432
    .line 2433
    invoke-direct {v1}, Lia9;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 2437
    .line 2438
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 2439
    .line 2440
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 2441
    .line 2442
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 2443
    .line 2444
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 2451
    .line 2452
    .line 2453
    const/4 v10, 0x0

    .line 2454
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    if-ge v10, v3, :cond_7c

    .line 2459
    .line 2460
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-eq v4, v9, :cond_7a

    .line 2473
    .line 2474
    const/16 v5, 0x24

    .line 2475
    .line 2476
    if-eq v4, v5, :cond_77

    .line 2477
    .line 2478
    if-eq v4, v14, :cond_74

    .line 2479
    .line 2480
    packed-switch v4, :pswitch_data_5

    .line 2481
    .line 2482
    .line 2483
    goto :goto_27

    .line 2484
    :pswitch_1e
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2485
    .line 2486
    .line 2487
    goto :goto_27

    .line 2488
    :pswitch_1f
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2489
    .line 2490
    .line 2491
    goto :goto_27

    .line 2492
    :pswitch_20
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    iput-object v3, v1, Lu99;->p:Lr99;

    .line 2497
    .line 2498
    invoke-virtual {v3}, Lr99;->f()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    if-nez v3, :cond_73

    .line 2503
    .line 2504
    goto :goto_27

    .line 2505
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2506
    .line 2507
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    return-void

    .line 2511
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    if-eqz v4, :cond_75

    .line 2516
    .line 2517
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2518
    .line 2519
    iput-object v3, v1, Lu99;->n:Ljava/lang/Boolean;

    .line 2520
    .line 2521
    goto :goto_27

    .line 2522
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    if-eqz v3, :cond_76

    .line 2527
    .line 2528
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2529
    .line 2530
    iput-object v3, v1, Lu99;->n:Ljava/lang/Boolean;

    .line 2531
    .line 2532
    goto :goto_27

    .line 2533
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2534
    .line 2535
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    return-void

    .line 2539
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    if-eqz v4, :cond_78

    .line 2544
    .line 2545
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2546
    .line 2547
    iput-object v3, v1, Lu99;->o:Ljava/lang/Boolean;

    .line 2548
    .line 2549
    goto :goto_27

    .line 2550
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v3

    .line 2554
    if-eqz v3, :cond_79

    .line 2555
    .line 2556
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2557
    .line 2558
    iput-object v3, v1, Lu99;->o:Ljava/lang/Boolean;

    .line 2559
    .line 2560
    goto :goto_27

    .line 2561
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2562
    .line 2563
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    return-void

    .line 2567
    :cond_7a
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    iput-object v3, v1, Lu99;->q:Lr99;

    .line 2572
    .line 2573
    invoke-virtual {v3}, Lr99;->f()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v3

    .line 2577
    if-nez v3, :cond_7b

    .line 2578
    .line 2579
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2580
    .line 2581
    goto :goto_26

    .line 2582
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2583
    .line 2584
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :cond_7c
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 2589
    .line 2590
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 2591
    .line 2592
    .line 2593
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 2594
    .line 2595
    return-void

    .line 2596
    :cond_7d
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    return-void

    .line 2600
    :pswitch_21
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 2601
    .line 2602
    if-eqz v1, :cond_87

    .line 2603
    .line 2604
    new-instance v1, Lt99;

    .line 2605
    .line 2606
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 2610
    .line 2611
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 2612
    .line 2613
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 2614
    .line 2615
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 2616
    .line 2617
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v1, v2}, Lwb9;->m(Lra9;Lorg/xml/sax/Attributes;)V

    .line 2627
    .line 2628
    .line 2629
    const/4 v3, 0x0

    .line 2630
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2631
    .line 2632
    .line 2633
    move-result v5

    .line 2634
    if-ge v3, v5, :cond_86

    .line 2635
    .line 2636
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    invoke-static {v2, v3}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v6

    .line 2648
    const/16 v7, 0x29

    .line 2649
    .line 2650
    if-eq v6, v7, :cond_84

    .line 2651
    .line 2652
    const/16 v7, 0x32

    .line 2653
    .line 2654
    if-eq v6, v7, :cond_83

    .line 2655
    .line 2656
    const/16 v7, 0x33

    .line 2657
    .line 2658
    if-eq v6, v7, :cond_82

    .line 2659
    .line 2660
    packed-switch v6, :pswitch_data_6

    .line 2661
    .line 2662
    .line 2663
    :goto_29
    const/4 v8, 0x0

    .line 2664
    goto/16 :goto_2a

    .line 2665
    .line 2666
    :pswitch_22
    invoke-static {v5}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    iput-object v5, v1, Lt99;->s:Lr99;

    .line 2671
    .line 2672
    invoke-virtual {v5}, Lr99;->f()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v5

    .line 2676
    if-nez v5, :cond_7e

    .line 2677
    .line 2678
    goto :goto_29

    .line 2679
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2680
    .line 2681
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    return-void

    .line 2685
    :pswitch_23
    const-string/jumbo v6, "strokeWidth"

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v6

    .line 2692
    if-eqz v6, :cond_7f

    .line 2693
    .line 2694
    const/4 v8, 0x0

    .line 2695
    iput-boolean v8, v1, Lt99;->p:Z

    .line 2696
    .line 2697
    goto :goto_2a

    .line 2698
    :cond_7f
    const/4 v8, 0x0

    .line 2699
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    if-eqz v5, :cond_80

    .line 2704
    .line 2705
    iput-boolean v4, v1, Lt99;->p:Z

    .line 2706
    .line 2707
    goto :goto_2a

    .line 2708
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2709
    .line 2710
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    return-void

    .line 2714
    :pswitch_24
    const/4 v8, 0x0

    .line 2715
    invoke-static {v5}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    iput-object v5, v1, Lt99;->t:Lr99;

    .line 2720
    .line 2721
    invoke-virtual {v5}, Lr99;->f()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v5

    .line 2725
    if-nez v5, :cond_81

    .line 2726
    .line 2727
    goto :goto_2a

    .line 2728
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2729
    .line 2730
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :cond_82
    const/4 v8, 0x0

    .line 2735
    invoke-static {v5}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    iput-object v5, v1, Lt99;->r:Lr99;

    .line 2740
    .line 2741
    goto :goto_2a

    .line 2742
    :cond_83
    const/4 v8, 0x0

    .line 2743
    invoke-static {v5}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    iput-object v5, v1, Lt99;->q:Lr99;

    .line 2748
    .line 2749
    goto :goto_2a

    .line 2750
    :cond_84
    const/4 v8, 0x0

    .line 2751
    const-string v6, "auto"

    .line 2752
    .line 2753
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v6

    .line 2757
    if-eqz v6, :cond_85

    .line 2758
    .line 2759
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    iput-object v5, v1, Lt99;->u:Ljava/lang/Float;

    .line 2764
    .line 2765
    goto :goto_2a

    .line 2766
    :cond_85
    invoke-static {v5}, Lwb9;->p(Ljava/lang/String;)F

    .line 2767
    .line 2768
    .line 2769
    move-result v5

    .line 2770
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    iput-object v5, v1, Lt99;->u:Ljava/lang/Float;

    .line 2775
    .line 2776
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 2777
    .line 2778
    goto/16 :goto_28

    .line 2779
    .line 2780
    :cond_86
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 2781
    .line 2782
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 2783
    .line 2784
    .line 2785
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 2786
    .line 2787
    return-void

    .line 2788
    :cond_87
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    return-void

    .line 2792
    :pswitch_25
    move v8, v10

    .line 2793
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 2794
    .line 2795
    if-eqz v1, :cond_89

    .line 2796
    .line 2797
    new-instance v1, Lma9;

    .line 2798
    .line 2799
    invoke-direct {v1}, Lm99;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 2803
    .line 2804
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 2805
    .line 2806
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 2807
    .line 2808
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 2809
    .line 2810
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v1, v2}, Lwb9;->h(Lm99;Lorg/xml/sax/Attributes;)V

    .line 2817
    .line 2818
    .line 2819
    move v10, v8

    .line 2820
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2821
    .line 2822
    .line 2823
    move-result v3

    .line 2824
    if-ge v10, v3, :cond_88

    .line 2825
    .line 2826
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 2835
    .line 2836
    .line 2837
    move-result v4

    .line 2838
    packed-switch v4, :pswitch_data_7

    .line 2839
    .line 2840
    .line 2841
    goto :goto_2c

    .line 2842
    :pswitch_26
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    iput-object v3, v1, Lma9;->p:Lr99;

    .line 2847
    .line 2848
    goto :goto_2c

    .line 2849
    :pswitch_27
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    iput-object v3, v1, Lma9;->o:Lr99;

    .line 2854
    .line 2855
    goto :goto_2c

    .line 2856
    :pswitch_28
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    iput-object v3, v1, Lma9;->n:Lr99;

    .line 2861
    .line 2862
    goto :goto_2c

    .line 2863
    :pswitch_29
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    iput-object v3, v1, Lma9;->m:Lr99;

    .line 2868
    .line 2869
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2870
    .line 2871
    goto :goto_2b

    .line 2872
    :cond_88
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 2873
    .line 2874
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 2875
    .line 2876
    .line 2877
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 2878
    .line 2879
    return-void

    .line 2880
    :cond_89
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    return-void

    .line 2884
    :pswitch_2a
    move v8, v10

    .line 2885
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 2886
    .line 2887
    if-eqz v1, :cond_8b

    .line 2888
    .line 2889
    new-instance v3, Ls99;

    .line 2890
    .line 2891
    invoke-direct {v3}, Ln99;-><init>()V

    .line 2892
    .line 2893
    .line 2894
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 2895
    .line 2896
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 2897
    .line 2898
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 2899
    .line 2900
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 2910
    .line 2911
    .line 2912
    move v10, v8

    .line 2913
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    if-ge v10, v1, :cond_8a

    .line 2918
    .line 2919
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 2928
    .line 2929
    .line 2930
    move-result v4

    .line 2931
    packed-switch v4, :pswitch_data_8

    .line 2932
    .line 2933
    .line 2934
    goto :goto_2e

    .line 2935
    :pswitch_2b
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    iput-object v1, v3, Ls99;->r:Lr99;

    .line 2940
    .line 2941
    goto :goto_2e

    .line 2942
    :pswitch_2c
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    iput-object v1, v3, Ls99;->q:Lr99;

    .line 2947
    .line 2948
    goto :goto_2e

    .line 2949
    :pswitch_2d
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    iput-object v1, v3, Ls99;->p:Lr99;

    .line 2954
    .line 2955
    goto :goto_2e

    .line 2956
    :pswitch_2e
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    iput-object v1, v3, Ls99;->o:Lr99;

    .line 2961
    .line 2962
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 2963
    .line 2964
    goto :goto_2d

    .line 2965
    :cond_8a
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 2966
    .line 2967
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 2968
    .line 2969
    .line 2970
    return-void

    .line 2971
    :cond_8b
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    return-void

    .line 2975
    :pswitch_2f
    move v8, v10

    .line 2976
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 2977
    .line 2978
    if-eqz v1, :cond_94

    .line 2979
    .line 2980
    new-instance v1, Lq99;

    .line 2981
    .line 2982
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 2986
    .line 2987
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 2988
    .line 2989
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 2990
    .line 2991
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 2992
    .line 2993
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3003
    .line 3004
    .line 3005
    move v10, v8

    .line 3006
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3007
    .line 3008
    .line 3009
    move-result v3

    .line 3010
    if-ge v10, v3, :cond_93

    .line 3011
    .line 3012
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v3

    .line 3016
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v4

    .line 3024
    if-eq v4, v9, :cond_90

    .line 3025
    .line 3026
    if-eq v4, v6, :cond_8e

    .line 3027
    .line 3028
    const/16 v7, 0x30

    .line 3029
    .line 3030
    if-eq v4, v7, :cond_8d

    .line 3031
    .line 3032
    packed-switch v4, :pswitch_data_9

    .line 3033
    .line 3034
    .line 3035
    goto :goto_30

    .line 3036
    :pswitch_30
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    iput-object v3, v1, Lq99;->q:Lr99;

    .line 3041
    .line 3042
    goto :goto_30

    .line 3043
    :pswitch_31
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    iput-object v3, v1, Lq99;->p:Lr99;

    .line 3048
    .line 3049
    goto :goto_30

    .line 3050
    :pswitch_32
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    iput-object v3, v1, Lq99;->r:Lr99;

    .line 3055
    .line 3056
    invoke-virtual {v3}, Lr99;->f()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    if-nez v3, :cond_8c

    .line 3061
    .line 3062
    goto :goto_30

    .line 3063
    :cond_8c
    invoke-static {v13}, Ltf8;->i(Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    return-void

    .line 3067
    :cond_8d
    invoke-static {v1, v3}, Lwb9;->x(Lpa9;Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_30

    .line 3071
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v4

    .line 3075
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3076
    .line 3077
    .line 3078
    move-result v4

    .line 3079
    if-nez v4, :cond_8f

    .line 3080
    .line 3081
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v4

    .line 3085
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v4

    .line 3089
    if-eqz v4, :cond_91

    .line 3090
    .line 3091
    :cond_8f
    iput-object v3, v1, Lq99;->o:Ljava/lang/String;

    .line 3092
    .line 3093
    goto :goto_30

    .line 3094
    :cond_90
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    iput-object v3, v1, Lq99;->s:Lr99;

    .line 3099
    .line 3100
    invoke-virtual {v3}, Lr99;->f()Z

    .line 3101
    .line 3102
    .line 3103
    move-result v3

    .line 3104
    if-nez v3, :cond_92

    .line 3105
    .line 3106
    :cond_91
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 3107
    .line 3108
    goto :goto_2f

    .line 3109
    :cond_92
    invoke-static {v12}, Ltf8;->i(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    return-void

    .line 3113
    :cond_93
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 3114
    .line 3115
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 3116
    .line 3117
    .line 3118
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 3119
    .line 3120
    return-void

    .line 3121
    :cond_94
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    return-void

    .line 3125
    :pswitch_33
    move v8, v10

    .line 3126
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 3127
    .line 3128
    if-eqz v1, :cond_9c

    .line 3129
    .line 3130
    new-instance v3, Ll99;

    .line 3131
    .line 3132
    invoke-direct {v3}, Ln99;-><init>()V

    .line 3133
    .line 3134
    .line 3135
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 3136
    .line 3137
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 3138
    .line 3139
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 3140
    .line 3141
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3151
    .line 3152
    .line 3153
    move v10, v8

    .line 3154
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3155
    .line 3156
    .line 3157
    move-result v1

    .line 3158
    if-ge v10, v1, :cond_9b

    .line 3159
    .line 3160
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 3169
    .line 3170
    .line 3171
    move-result v4

    .line 3172
    const/4 v5, 0x6

    .line 3173
    if-eq v4, v5, :cond_9a

    .line 3174
    .line 3175
    const/4 v5, 0x7

    .line 3176
    if-eq v4, v5, :cond_99

    .line 3177
    .line 3178
    const/16 v5, 0x38

    .line 3179
    .line 3180
    if-eq v4, v5, :cond_97

    .line 3181
    .line 3182
    const/16 v6, 0x39

    .line 3183
    .line 3184
    if-eq v4, v6, :cond_95

    .line 3185
    .line 3186
    goto :goto_32

    .line 3187
    :cond_95
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    iput-object v1, v3, Ll99;->r:Lr99;

    .line 3192
    .line 3193
    invoke-virtual {v1}, Lr99;->f()Z

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    if-nez v1, :cond_96

    .line 3198
    .line 3199
    goto :goto_32

    .line 3200
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3201
    .line 3202
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    return-void

    .line 3206
    :cond_97
    const/16 v6, 0x39

    .line 3207
    .line 3208
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    iput-object v1, v3, Ll99;->q:Lr99;

    .line 3213
    .line 3214
    invoke-virtual {v1}, Lr99;->f()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v1

    .line 3218
    if-nez v1, :cond_98

    .line 3219
    .line 3220
    goto :goto_32

    .line 3221
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3222
    .line 3223
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    return-void

    .line 3227
    :cond_99
    const/16 v5, 0x38

    .line 3228
    .line 3229
    const/16 v6, 0x39

    .line 3230
    .line 3231
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    iput-object v1, v3, Ll99;->p:Lr99;

    .line 3236
    .line 3237
    goto :goto_32

    .line 3238
    :cond_9a
    const/16 v5, 0x38

    .line 3239
    .line 3240
    const/16 v6, 0x39

    .line 3241
    .line 3242
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    iput-object v1, v3, Ll99;->o:Lr99;

    .line 3247
    .line 3248
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 3249
    .line 3250
    goto :goto_31

    .line 3251
    :cond_9b
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 3252
    .line 3253
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 3254
    .line 3255
    .line 3256
    return-void

    .line 3257
    :cond_9c
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    return-void

    .line 3261
    :pswitch_34
    iput-boolean v4, v0, Lwb9;->e:Z

    .line 3262
    .line 3263
    iput-object v1, v0, Lwb9;->f:Lub9;

    .line 3264
    .line 3265
    return-void

    .line 3266
    :pswitch_35
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 3267
    .line 3268
    if-eqz v1, :cond_9d

    .line 3269
    .line 3270
    new-instance v1, Lk99;

    .line 3271
    .line 3272
    invoke-direct {v1}, Lia9;-><init>()V

    .line 3273
    .line 3274
    .line 3275
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 3276
    .line 3277
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 3278
    .line 3279
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 3280
    .line 3281
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 3282
    .line 3283
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3284
    .line 3285
    .line 3286
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 3293
    .line 3294
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 3295
    .line 3296
    .line 3297
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 3298
    .line 3299
    return-void

    .line 3300
    :cond_9d
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    return-void

    .line 3304
    :pswitch_36
    move v8, v10

    .line 3305
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 3306
    .line 3307
    if-eqz v1, :cond_a2

    .line 3308
    .line 3309
    new-instance v1, Lh99;

    .line 3310
    .line 3311
    invoke-direct {v1}, Lia9;-><init>()V

    .line 3312
    .line 3313
    .line 3314
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 3315
    .line 3316
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 3317
    .line 3318
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 3319
    .line 3320
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 3321
    .line 3322
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3332
    .line 3333
    .line 3334
    move v10, v8

    .line 3335
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3336
    .line 3337
    .line 3338
    move-result v3

    .line 3339
    if-ge v10, v3, :cond_a1

    .line 3340
    .line 3341
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v3

    .line 3349
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 3350
    .line 3351
    .line 3352
    move-result v4

    .line 3353
    const/4 v5, 0x3

    .line 3354
    if-eq v4, v5, :cond_9e

    .line 3355
    .line 3356
    goto :goto_34

    .line 3357
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v4

    .line 3361
    if-eqz v4, :cond_9f

    .line 3362
    .line 3363
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3364
    .line 3365
    iput-object v3, v1, Lh99;->o:Ljava/lang/Boolean;

    .line 3366
    .line 3367
    goto :goto_34

    .line 3368
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v3

    .line 3372
    if-eqz v3, :cond_a0

    .line 3373
    .line 3374
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3375
    .line 3376
    iput-object v3, v1, Lh99;->o:Ljava/lang/Boolean;

    .line 3377
    .line 3378
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3379
    .line 3380
    goto :goto_33

    .line 3381
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3382
    .line 3383
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    return-void

    .line 3387
    :cond_a1
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 3388
    .line 3389
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 3390
    .line 3391
    .line 3392
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 3393
    .line 3394
    return-void

    .line 3395
    :cond_a2
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    return-void

    .line 3399
    :pswitch_37
    move v8, v10

    .line 3400
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 3401
    .line 3402
    if-eqz v1, :cond_a8

    .line 3403
    .line 3404
    new-instance v3, Lg99;

    .line 3405
    .line 3406
    invoke-direct {v3}, Ln99;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    iget-object v4, v0, Lwb9;->a:Lzl7;

    .line 3410
    .line 3411
    iput-object v4, v3, Lna9;->a:Lzl7;

    .line 3412
    .line 3413
    iput-object v1, v3, Lna9;->b:Lja9;

    .line 3414
    .line 3415
    invoke-static {v3, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v3, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v3, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v3, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3425
    .line 3426
    .line 3427
    move v10, v8

    .line 3428
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    if-ge v10, v1, :cond_a7

    .line 3433
    .line 3434
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 3443
    .line 3444
    .line 3445
    move-result v4

    .line 3446
    const/4 v5, 0x6

    .line 3447
    if-eq v4, v5, :cond_a6

    .line 3448
    .line 3449
    const/4 v6, 0x7

    .line 3450
    if-eq v4, v6, :cond_a5

    .line 3451
    .line 3452
    const/16 v7, 0x31

    .line 3453
    .line 3454
    if-eq v4, v7, :cond_a3

    .line 3455
    .line 3456
    goto :goto_36

    .line 3457
    :cond_a3
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    iput-object v1, v3, Lg99;->q:Lr99;

    .line 3462
    .line 3463
    invoke-virtual {v1}, Lr99;->f()Z

    .line 3464
    .line 3465
    .line 3466
    move-result v1

    .line 3467
    if-nez v1, :cond_a4

    .line 3468
    .line 3469
    goto :goto_36

    .line 3470
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3471
    .line 3472
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    return-void

    .line 3476
    :cond_a5
    const/16 v7, 0x31

    .line 3477
    .line 3478
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    iput-object v1, v3, Lg99;->p:Lr99;

    .line 3483
    .line 3484
    goto :goto_36

    .line 3485
    :cond_a6
    const/4 v6, 0x7

    .line 3486
    const/16 v7, 0x31

    .line 3487
    .line 3488
    invoke-static {v1}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    iput-object v1, v3, Lg99;->o:Lr99;

    .line 3493
    .line 3494
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 3495
    .line 3496
    goto :goto_35

    .line 3497
    :cond_a7
    iget-object v0, v0, Lwb9;->b:Lja9;

    .line 3498
    .line 3499
    invoke-interface {v0, v3}, Lja9;->f(Lna9;)V

    .line 3500
    .line 3501
    .line 3502
    return-void

    .line 3503
    :cond_a8
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3504
    .line 3505
    .line 3506
    return-void

    .line 3507
    :pswitch_38
    iget-object v1, v0, Lwb9;->b:Lja9;

    .line 3508
    .line 3509
    if-eqz v1, :cond_a9

    .line 3510
    .line 3511
    new-instance v1, Lo99;

    .line 3512
    .line 3513
    invoke-direct {v1}, Lia9;-><init>()V

    .line 3514
    .line 3515
    .line 3516
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 3517
    .line 3518
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 3519
    .line 3520
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 3521
    .line 3522
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 3523
    .line 3524
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {v1, v2}, Lwb9;->l(Lp99;Lorg/xml/sax/Attributes;)V

    .line 3531
    .line 3532
    .line 3533
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3534
    .line 3535
    .line 3536
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 3537
    .line 3538
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 3539
    .line 3540
    .line 3541
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 3542
    .line 3543
    return-void

    .line 3544
    :cond_a9
    invoke-static/range {v20 .. v20}, Ltf8;->i(Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    return-void

    .line 3548
    :pswitch_39
    move v8, v10

    .line 3549
    new-instance v1, Lga9;

    .line 3550
    .line 3551
    invoke-direct {v1}, Lpa9;-><init>()V

    .line 3552
    .line 3553
    .line 3554
    iget-object v3, v0, Lwb9;->a:Lzl7;

    .line 3555
    .line 3556
    iput-object v3, v1, Lna9;->a:Lzl7;

    .line 3557
    .line 3558
    iget-object v3, v0, Lwb9;->b:Lja9;

    .line 3559
    .line 3560
    iput-object v3, v1, Lna9;->b:Lja9;

    .line 3561
    .line 3562
    invoke-static {v1, v2}, Lwb9;->g(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-static {v1, v2}, Lwb9;->j(Lla9;Lorg/xml/sax/Attributes;)V

    .line 3566
    .line 3567
    .line 3568
    invoke-static {v1, v2}, Lwb9;->f(Lha9;Lorg/xml/sax/Attributes;)V

    .line 3569
    .line 3570
    .line 3571
    invoke-static {v1, v2}, Lwb9;->m(Lra9;Lorg/xml/sax/Attributes;)V

    .line 3572
    .line 3573
    .line 3574
    :goto_37
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3575
    .line 3576
    .line 3577
    move-result v3

    .line 3578
    if-ge v10, v3, :cond_ae

    .line 3579
    .line 3580
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v3

    .line 3584
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v3

    .line 3588
    invoke-static {v2, v10}, Lx18;->e(Lorg/xml/sax/Attributes;I)I

    .line 3589
    .line 3590
    .line 3591
    move-result v4

    .line 3592
    if-eq v4, v9, :cond_ab

    .line 3593
    .line 3594
    const/16 v5, 0x4f

    .line 3595
    .line 3596
    if-eq v4, v5, :cond_ac

    .line 3597
    .line 3598
    packed-switch v4, :pswitch_data_a

    .line 3599
    .line 3600
    .line 3601
    goto :goto_38

    .line 3602
    :pswitch_3a
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    iput-object v3, v1, Lga9;->q:Lr99;

    .line 3607
    .line 3608
    goto :goto_38

    .line 3609
    :pswitch_3b
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    iput-object v3, v1, Lga9;->p:Lr99;

    .line 3614
    .line 3615
    goto :goto_38

    .line 3616
    :pswitch_3c
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    iput-object v3, v1, Lga9;->r:Lr99;

    .line 3621
    .line 3622
    invoke-virtual {v3}, Lr99;->f()Z

    .line 3623
    .line 3624
    .line 3625
    move-result v3

    .line 3626
    if-nez v3, :cond_aa

    .line 3627
    .line 3628
    goto :goto_38

    .line 3629
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3630
    .line 3631
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3632
    .line 3633
    .line 3634
    return-void

    .line 3635
    :cond_ab
    invoke-static {v3}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v3

    .line 3639
    iput-object v3, v1, Lga9;->s:Lr99;

    .line 3640
    .line 3641
    invoke-virtual {v3}, Lr99;->f()Z

    .line 3642
    .line 3643
    .line 3644
    move-result v3

    .line 3645
    if-nez v3, :cond_ad

    .line 3646
    .line 3647
    :cond_ac
    :goto_38
    add-int/lit8 v10, v10, 0x1

    .line 3648
    .line 3649
    goto :goto_37

    .line 3650
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3651
    .line 3652
    invoke-static {v0}, Ltf8;->i(Ljava/lang/String;)V

    .line 3653
    .line 3654
    .line 3655
    return-void

    .line 3656
    :cond_ae
    iget-object v2, v0, Lwb9;->b:Lja9;

    .line 3657
    .line 3658
    if-nez v2, :cond_af

    .line 3659
    .line 3660
    iget-object v2, v0, Lwb9;->a:Lzl7;

    .line 3661
    .line 3662
    iput-object v1, v2, Lzl7;->c:Ljava/lang/Object;

    .line 3663
    .line 3664
    goto :goto_39

    .line 3665
    :cond_af
    invoke-interface {v2, v1}, Lja9;->f(Lna9;)V

    .line 3666
    .line 3667
    .line 3668
    :goto_39
    iput-object v1, v0, Lwb9;->b:Lja9;

    .line 3669
    .line 3670
    return-void

    .line 3671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwb9;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lwb9;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lwb9;->b:Lja9;

    .line 57
    .line 58
    instance-of v0, v0, Lya9;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lwb9;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwb9;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lwb9;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lwb9;->b:Lja9;

    .line 49
    .line 50
    instance-of v0, v0, Lya9;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwb9;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->b:Lja9;

    .line 2
    .line 3
    check-cast v0, Lia9;

    .line 4
    .line 5
    iget-object v1, v0, Lia9;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lia9;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lna9;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lbb9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbb9;

    .line 35
    .line 36
    iget-object v1, v0, Lbb9;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lbb9;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lwb9;->b:Lja9;

    .line 46
    .line 47
    new-instance v0, Lbb9;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbb9;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lja9;->f(Lna9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwb9;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwb9;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwb9;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lwb9;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lub9;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lub9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lub9;->d:Lub9;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lwb9;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lgx0;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lgx0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lwb9;->a:Lzl7;

    .line 79
    .line 80
    new-instance v0, Ltw0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ltw0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lju;->Y()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lgx0;->f(Ltw0;)Ldx0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lzl7;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ldx0;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ldx0;->c(Ldx0;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lwb9;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iput-boolean v2, p0, Lwb9;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lwb9;->f:Lub9;

    .line 112
    .line 113
    sget-object p2, Lub9;->c:Lub9;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lwb9;->a:Lzl7;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p2, Lub9;->a:Lub9;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lwb9;->a:Lzl7;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p0, p0, Lwb9;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lwb9;->b:Lja9;

    .line 139
    .line 140
    check-cast p1, Lna9;

    .line 141
    .line 142
    iget-object p1, p1, Lna9;->b:Lja9;

    .line 143
    .line 144
    iput-object p1, p0, Lwb9;->b:Lja9;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

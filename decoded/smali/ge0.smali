.class public final synthetic Lge0;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lge0;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge0;->h:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v0, v0, Lva1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Loj2;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Lq57;

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    check-cast v4, Lbx4;

    .line 77
    .line 78
    check-cast v0, Lrd2;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Lrd2;->i(Lrd2;Loj2;Lq57;Lbx4;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Loj2;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Lq57;

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    check-cast v4, Lbx4;

    .line 95
    .line 96
    check-cast v0, Lrd2;

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, Lrd2;->i(Lrd2;Loj2;Lq57;Lbx4;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lc21;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    check-cast v3, Lnb3;

    .line 113
    .line 114
    check-cast v0, Lps1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lps1;->b(Lc21;Ljava/lang/String;Lnb3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lt31;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Lr42;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Lnb3;

    .line 132
    .line 133
    check-cast v0, Ls31;

    .line 134
    .line 135
    iget-object v5, v0, Ls31;->a:Lps;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v3, v3, Lr42;->a:Loq7;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    instance-of v6, v3, Llq7;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    check-cast v3, Llq7;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, v3, Llq7;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lut1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_2
    sget-object v6, Lut1;->Companion:Ltt1;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Lqc3;->a:Lqc3;

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_4
    iget v3, v3, Lut1;->a:I

    .line 172
    .line 173
    const/16 v6, 0x1a

    .line 174
    .line 175
    if-ne v3, v6, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Ls31;->e:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget v6, v1, Lt31;->a:I

    .line 180
    .line 181
    iget v1, v1, Lt31;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ls31;->b(I)Lnr;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_3
    move-object v0, v2

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0, v1}, Ls31;->b(I)Lnr;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v8}, Lnr;->a()Lgy;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v5}, Lps;->l()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sget-object v9, La42;->Companion:Lz32;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v19, Lsw;

    .line 213
    .line 214
    invoke-direct/range {v19 .. v19}, Lsw;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const v21, 0x47ff3e

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v16, "FINISHED"

    .line 224
    .line 225
    const-string v17, "FINISHED"

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v21}, Lgy;->X(Lgy;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lsw;Law2;I)Lgy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v11, v8, Lnr;->d:Ljava/util/UUID;

    .line 234
    .line 235
    iput-object v11, v9, Lnr;->d:Ljava/util/UUID;

    .line 236
    .line 237
    sget-object v11, Lu47;->Companion:Lt47;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v11, "retry"

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Lnr;->R(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v11, v13}, [Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v3, v11}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v0, Ls31;->d:Ljava/util/List;

    .line 271
    .line 272
    check-cast v11, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v13, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-object v15, v14

    .line 294
    check-cast v15, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    new-instance v10, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_8

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    iput-object v13, v0, Ls31;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v5}, Lps;->C()Lk5a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-static {v0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lnr;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Lnr;->w()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    new-instance v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v3, 0x0

    .line 342
    :goto_5
    if-nez v3, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v6, :cond_d

    .line 350
    .line 351
    :goto_6
    if-nez v3, :cond_c

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v1, :cond_e

    .line 359
    .line 360
    :cond_d
    iget v0, v9, Lgy;->g:I

    .line 361
    .line 362
    new-instance v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_7
    new-instance v6, Lq31;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-direct/range {v6 .. v11}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v5, v0, v3, v6, v4}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v12, :cond_5

    .line 380
    .line 381
    :goto_8
    if-ne v0, v12, :cond_10

    .line 382
    .line 383
    :goto_9
    move-object v2, v0

    .line 384
    goto :goto_c

    .line 385
    :goto_a
    iget-object v3, v5, Lps;->f:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    iget v1, v1, Lt31;->b:I

    .line 388
    .line 389
    new-instance v5, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5}, Lpw6;->l0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lnr;

    .line 399
    .line 400
    invoke-virtual {v1}, Lnr;->a()Lgy;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lgy;->x()Lv8a;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v10}, Lv8a;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lnr;->K()Lf52;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v5, Le52;->a:Le52;

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    invoke-virtual {v1}, Lgy;->P()V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-virtual {v0, v1, v4}, Ls31;->e(Lgy;Lnb3;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v12, :cond_10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    :goto_c
    return-object v2

    .line 435
    :pswitch_5
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lt31;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Lh42;

    .line 442
    .line 443
    move-object/from16 v3, p3

    .line 444
    .line 445
    check-cast v3, Lnb3;

    .line 446
    .line 447
    check-cast v0, Ls31;

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3}, Ls31;->a(Ls31;Lt31;Lh42;Lnb3;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_6
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 471
    .line 472
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
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

.class public final synthetic Lzr9;
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

    .line 1
    iput p1, p0, Lzr9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr9;->a:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lzr9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljzb;

    .line 21
    .line 22
    iget-object v1, v0, Ljzb;->b:Lh68;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ljzb;->d:Lh68;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgv8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lgv8;->e:Lpt3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v5, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v0, Lhw;

    .line 69
    .line 70
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 71
    .line 72
    const-string v1, "key_user_has_confirmed_welcome"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lqbb;->a:Lqbb;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast v0, Llpb;

    .line 81
    .line 82
    iget-object v0, v0, Llpb;->e:Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    const-string v1, "kv_settings_max_duration_ms"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v1, 0xea60

    .line 98
    .line 99
    .line 100
    const-string v2, "kv_remote_settings_max_duration_ms"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v0, Lp82;

    .line 116
    .line 117
    iget v1, v0, Lp82;->c:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sub-long/2addr v1, v3

    .line 125
    iget-wide v3, v0, Lp82;->b:J

    .line 126
    .line 127
    add-long/2addr v1, v3

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, Ljlb;

    .line 134
    .line 135
    iget v1, v0, Ljlb;->a:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, v0, Ljlb;->b:I

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v0, v0, Ljlb;->c:I

    .line 162
    .line 163
    int-to-long v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    check-cast v0, Lw4b;

    .line 174
    .line 175
    invoke-interface {v0, v8}, Lw4b;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lqbb;->a:Lqbb;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v0, Lxgb;

    .line 182
    .line 183
    const-string v1, "UserStateScope"

    .line 184
    .line 185
    invoke-static {}, Lf8c;->I()Luk6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ln8b;

    .line 190
    .line 191
    const-class v4, Lxgb;

    .line 192
    .line 193
    sget-object v5, Lc09;->a:Ld09;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v4}, Ln8b;-><init>(Ld66;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v3, v0}, Luk6;->I(Ljava/lang/String;Ln8b;Ljava/lang/Object;)Loe9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    check-cast v0, Lg1b;

    .line 208
    .line 209
    iget-object v0, v0, Lg1b;->d:Lu71;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lu71;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, Lu71;->a:Lj71;

    .line 220
    .line 221
    iget-object v1, v0, Lj71;->l:Ld11;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, v0, Lj71;->d:Ly61;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    :try_start_0
    sget-object v1, Lf2c;->e:Lf2c;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v6}, Lf2c;->D(Ly61;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_7
    check-cast v0, Lo2a;

    .line 240
    .line 241
    sget-object v1, Lp1b;->a:Lp1b;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lo2a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lqbb;->a:Lqbb;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    check-cast v0, Lhva;

    .line 250
    .line 251
    iget-object v1, v0, Lhva;->O:Ldx4;

    .line 252
    .line 253
    iget-boolean v0, v0, Lhva;->N:Z

    .line 254
    .line 255
    xor-int/2addr v0, v7

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lqbb;->a:Lqbb;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_9
    check-cast v0, Lisa;

    .line 267
    .line 268
    iput-object v8, v0, Lisa;->z:Lhsa;

    .line 269
    .line 270
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_a
    check-cast v0, Lys5;

    .line 283
    .line 284
    invoke-virtual {v0}, Lys5;->d()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    new-instance v2, Lus5;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_b
    check-cast v0, Lcqa;

    .line 295
    .line 296
    iget-boolean v1, v0, Lcqa;->t:Z

    .line 297
    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    iget-object v1, v0, Lcqa;->r:Lqqa;

    .line 301
    .line 302
    iget-object v1, v1, Lqqa;->q:Lh68;

    .line 303
    .line 304
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lfqa;

    .line 309
    .line 310
    sget-object v4, Lfqa;->b:Lfqa;

    .line 311
    .line 312
    if-eq v1, v4, :cond_6

    .line 313
    .line 314
    new-instance v0, Ldw7;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Ldw7;-><init>(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    iget-object v1, v0, Lcqa;->q:Loya;

    .line 321
    .line 322
    iget-object v2, v0, Lcqa;->r:Lqqa;

    .line 323
    .line 324
    iget-object v3, v0, Lcqa;->s:Lpra;

    .line 325
    .line 326
    iget-object v0, v0, Lcqa;->u:Lh68;

    .line 327
    .line 328
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lct5;

    .line 333
    .line 334
    iget-wide v4, v0, Lct5;->a:J

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4, v5}, Lun7;->l(Loya;Lqqa;Lpra;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    new-instance v2, Ldw7;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Ldw7;-><init>(J)V

    .line 343
    .line 344
    .line 345
    move-object v0, v2

    .line 346
    :goto_3
    return-object v0

    .line 347
    :pswitch_c
    check-cast v0, Lxoa;

    .line 348
    .line 349
    iget-boolean v1, v0, Ldg7;->n:Z

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-static {v0}, Lhm7;->m(Lds3;)Lgoa;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    sget-object v0, Lgoa;->b:Lgoa;

    .line 359
    .line 360
    :goto_4
    return-object v0

    .line 361
    :pswitch_d
    check-cast v0, Landroid/app/RemoteAction;

    .line 362
    .line 363
    invoke-static {v0}, Lce6;->d(Landroid/app/RemoteAction;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lqbb;->a:Lqbb;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_e
    check-cast v0, Lxna;

    .line 370
    .line 371
    iput-object v8, v0, Lxna;->E:Lwna;

    .line 372
    .line 373
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    move-object v1, v0

    .line 386
    check-cast v1, Leia;

    .line 387
    .line 388
    const-string v2, "100%"

    .line 389
    .line 390
    const-string v3, "SVG document is empty"

    .line 391
    .line 392
    iget-object v0, v1, Leia;->a:Lsl5;

    .line 393
    .line 394
    iget-boolean v5, v1, Leia;->f:Z

    .line 395
    .line 396
    iget-object v9, v1, Leia;->b:Lz08;

    .line 397
    .line 398
    invoke-interface {v0}, Lsl5;->d0()Lqs0;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v0, v1, Leia;->c:Lbia;

    .line 403
    .line 404
    :try_start_1
    invoke-virtual {v0, v10}, Lbia;->a(Lqs0;)Liic;

    .line 405
    .line 406
    .line 407
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    :try_start_2
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    .line 411
    move-object v0, v8

    .line 412
    goto :goto_6

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v11, v0

    .line 417
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    invoke-static {v11, v0}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    move-object v0, v11

    .line 426
    move-object v11, v8

    .line 427
    :goto_6
    if-nez v0, :cond_1a

    .line 428
    .line 429
    iget-object v0, v11, Liic;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lzl7;

    .line 432
    .line 433
    iget-object v10, v0, Lzl7;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Lga9;

    .line 436
    .line 437
    if-eqz v10, :cond_19

    .line 438
    .line 439
    iget-object v10, v10, Lra9;->o:Lfk7;

    .line 440
    .line 441
    if-nez v10, :cond_8

    .line 442
    .line 443
    move-object v12, v8

    .line 444
    goto :goto_7

    .line 445
    :cond_8
    new-instance v12, Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v13, v10, Lfk7;->b:F

    .line 448
    .line 449
    iget v14, v10, Lfk7;->c:F

    .line 450
    .line 451
    invoke-virtual {v10}, Lfk7;->c()F

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    invoke-virtual {v10}, Lfk7;->d()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-direct {v12, v13, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 460
    .line 461
    .line 462
    :goto_7
    if-eqz v12, :cond_9

    .line 463
    .line 464
    new-instance v10, Lcia;

    .line 465
    .line 466
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 471
    .line 472
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    invoke-direct {v10, v13, v14, v15, v12}, Lcia;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_9
    move-object v10, v8

    .line 479
    :goto_8
    iget-boolean v12, v1, Leia;->e:Z

    .line 480
    .line 481
    if-eqz v12, :cond_a

    .line 482
    .line 483
    if-eqz v10, :cond_a

    .line 484
    .line 485
    iget v12, v10, Lcia;->c:F

    .line 486
    .line 487
    iget v13, v10, Lcia;->a:F

    .line 488
    .line 489
    sub-float/2addr v12, v13

    .line 490
    iget v13, v10, Lcia;->d:F

    .line 491
    .line 492
    iget v14, v10, Lcia;->b:F

    .line 493
    .line 494
    sub-float/2addr v13, v14

    .line 495
    goto :goto_9

    .line 496
    :cond_a
    iget-object v12, v0, Lzl7;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v12, Lga9;

    .line 499
    .line 500
    if-eqz v12, :cond_18

    .line 501
    .line 502
    invoke-virtual {v0}, Lzl7;->l()Lfk7;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iget v12, v12, Lfk7;->d:F

    .line 507
    .line 508
    iget-object v13, v0, Lzl7;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v13, Lga9;

    .line 511
    .line 512
    if-eqz v13, :cond_17

    .line 513
    .line 514
    invoke-virtual {v0}, Lzl7;->l()Lfk7;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iget v13, v13, Lfk7;->e:F

    .line 519
    .line 520
    :goto_9
    iget-object v14, v9, Lz08;->b:Lm1a;

    .line 521
    .line 522
    iget-object v15, v9, Lz08;->c:Lzd9;

    .line 523
    .line 524
    move/from16 v16, v4

    .line 525
    .line 526
    sget-object v4, Lm1a;->c:Lm1a;

    .line 527
    .line 528
    invoke-static {v14, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/4 v14, 0x0

    .line 533
    if-eqz v4, :cond_c

    .line 534
    .line 535
    iget-object v1, v1, Leia;->d:Ldx4;

    .line 536
    .line 537
    iget-object v4, v9, Lz08;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-interface {v1, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    cmpl-float v4, v12, v14

    .line 550
    .line 551
    if-lez v4, :cond_b

    .line 552
    .line 553
    mul-float/2addr v12, v1

    .line 554
    :cond_b
    cmpl-float v4, v13, v14

    .line 555
    .line 556
    if-lez v4, :cond_c

    .line 557
    .line 558
    mul-float/2addr v13, v1

    .line 559
    :cond_c
    cmpl-float v1, v12, v14

    .line 560
    .line 561
    if-lez v1, :cond_d

    .line 562
    .line 563
    invoke-static {v12}, Lvz6;->T(F)I

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    move/from16 v4, v17

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_d
    const/16 v4, 0x200

    .line 571
    .line 572
    :goto_a
    cmpl-float v17, v13, v14

    .line 573
    .line 574
    if-lez v17, :cond_e

    .line 575
    .line 576
    invoke-static {v13}, Lvz6;->T(F)I

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    move/from16 v8, v18

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_e
    const/16 v8, 0x200

    .line 584
    .line 585
    :goto_b
    iget-object v6, v9, Lz08;->b:Lm1a;

    .line 586
    .line 587
    move/from16 p0, v14

    .line 588
    .line 589
    sget-object v14, Lal5;->b:Ltd4;

    .line 590
    .line 591
    invoke-static {v9, v14}, Llm3;->p0(Lz08;Ltd4;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    check-cast v14, Lm1a;

    .line 596
    .line 597
    invoke-static {v4, v8, v6, v15, v14}, Ljr7;->z(IILm1a;Lzd9;Lm1a;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v20

    .line 601
    shr-long v7, v20, v16

    .line 602
    .line 603
    long-to-int v6, v7

    .line 604
    const-wide v7, 0xffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    and-long v7, v20, v7

    .line 610
    .line 611
    long-to-int v7, v7

    .line 612
    if-lez v1, :cond_12

    .line 613
    .line 614
    if-lez v17, :cond_12

    .line 615
    .line 616
    int-to-float v1, v6

    .line 617
    int-to-float v6, v7

    .line 618
    div-float/2addr v1, v12

    .line 619
    div-float/2addr v6, v13

    .line 620
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_10

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    if-ne v7, v4, :cond_f

    .line 628
    .line 629
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto :goto_d

    .line 634
    :cond_f
    invoke-static {}, Lne3;->d()V

    .line 635
    .line 636
    .line 637
    :goto_c
    const/4 v8, 0x0

    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_10
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :goto_d
    mul-float v4, v1, v12

    .line 645
    .line 646
    float-to-int v6, v4

    .line 647
    mul-float/2addr v1, v13

    .line 648
    float-to-int v7, v1

    .line 649
    if-nez v10, :cond_12

    .line 650
    .line 651
    sub-float v12, v12, p0

    .line 652
    .line 653
    sub-float v13, v13, p0

    .line 654
    .line 655
    iget-object v1, v0, Lzl7;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lga9;

    .line 658
    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    new-instance v4, Lfk7;

    .line 662
    .line 663
    move/from16 v8, p0

    .line 664
    .line 665
    invoke-direct {v4, v8, v8, v12, v13}, Lfk7;-><init>(FFFF)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v1, Lra9;->o:Lfk7;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_11
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_12
    :goto_e
    iget-object v1, v0, Lzl7;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lga9;

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-static {v2}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iput-object v4, v1, Lga9;->r:Lr99;

    .line 686
    .line 687
    iget-object v1, v0, Lzl7;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lga9;

    .line 690
    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    invoke-static {v2}, Lwb9;->s(Ljava/lang/String;)Lr99;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v1, Lga9;->s:Lr99;

    .line 698
    .line 699
    sget-object v1, Lx4c;->H:Ltd4;

    .line 700
    .line 701
    invoke-static {v9, v1}, Llm3;->p0(Lz08;Ltd4;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    new-instance v2, Lxnc;

    .line 710
    .line 711
    const/16 v3, 0x1c

    .line 712
    .line 713
    invoke-direct {v2, v3}, Lxnc;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lgx0;

    .line 717
    .line 718
    const/4 v4, 0x2

    .line 719
    invoke-direct {v3, v4}, Lgx0;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Ltw0;

    .line 723
    .line 724
    invoke-direct {v4, v1}, Ltw0;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lju;->Y()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v4}, Lgx0;->f(Ltw0;)Ldx0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v2, Lxnc;->a:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, v11, Liic;->c:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_13
    new-instance v1, Lgia;

    .line 739
    .line 740
    iget-object v2, v11, Liic;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lxnc;

    .line 743
    .line 744
    invoke-direct {v1, v0, v2, v6, v7}, Lgia;-><init>(Lzl7;Lxnc;II)V

    .line 745
    .line 746
    .line 747
    if-eqz v5, :cond_14

    .line 748
    .line 749
    invoke-static {v1}, Lku5;->L0(Ldi5;)Landroid/graphics/Bitmap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Lao0;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lao0;-><init>(Landroid/graphics/Bitmap;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    new-instance v8, Lym3;

    .line 759
    .line 760
    invoke-direct {v8, v1, v5}, Lym3;-><init>(Ldi5;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_15
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_16
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :cond_17
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_18
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_19
    invoke-static {v3}, Liea;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :goto_f
    return-object v8

    .line 790
    :cond_1a
    throw v0

    .line 791
    :pswitch_10
    check-cast v0, Lv44;

    .line 792
    .line 793
    iget-object v0, v0, Lv44;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_11
    check-cast v0, Lfaa;

    .line 799
    .line 800
    iget-object v0, v0, Lfaa;->d:Ljava/lang/Float;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_12
    move-object v1, v0

    .line 804
    check-cast v1, Lo5a;

    .line 805
    .line 806
    :cond_1b
    iget-object v2, v1, Lo5a;->g:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v2

    .line 809
    :try_start_4
    iget-boolean v0, v1, Lo5a;->c:Z

    .line 810
    .line 811
    if-nez v0, :cond_21

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    iput-boolean v4, v1, Lo5a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 815
    .line 816
    :try_start_5
    iget-object v0, v1, Lo5a;->f:Lrk7;

    .line 817
    .line 818
    iget-object v3, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 819
    .line 820
    iget v0, v0, Lrk7;->c:I

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    :goto_10
    if-ge v6, v0, :cond_20

    .line 824
    .line 825
    aget-object v7, v3, v6

    .line 826
    .line 827
    check-cast v7, Ln5a;

    .line 828
    .line 829
    iget-object v8, v7, Ln5a;->g:Lhk7;

    .line 830
    .line 831
    iget-object v7, v7, Ln5a;->a:Ldx4;

    .line 832
    .line 833
    iget-object v9, v8, Lhk7;->b:[Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v10, v8, Lhk7;->a:[J

    .line 836
    .line 837
    array-length v11, v10

    .line 838
    const/16 v19, 0x2

    .line 839
    .line 840
    add-int/lit8 v11, v11, -0x2

    .line 841
    .line 842
    if-ltz v11, :cond_1f

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    :goto_11
    aget-wide v13, v10, v12

    .line 846
    .line 847
    not-long v4, v13

    .line 848
    const/16 v17, 0x7

    .line 849
    .line 850
    shl-long v4, v4, v17

    .line 851
    .line 852
    and-long/2addr v4, v13

    .line 853
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    and-long v4, v4, v17

    .line 859
    .line 860
    cmp-long v4, v4, v17

    .line 861
    .line 862
    if-eqz v4, :cond_1e

    .line 863
    .line 864
    sub-int v4, v12, v11

    .line 865
    .line 866
    not-int v4, v4

    .line 867
    ushr-int/lit8 v4, v4, 0x1f

    .line 868
    .line 869
    const/16 v5, 0x8

    .line 870
    .line 871
    rsub-int/lit8 v4, v4, 0x8

    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    :goto_12
    if-ge v15, v4, :cond_1d

    .line 875
    .line 876
    const-wide/16 v17, 0xff

    .line 877
    .line 878
    and-long v17, v13, v17

    .line 879
    .line 880
    const-wide/16 v20, 0x80

    .line 881
    .line 882
    cmp-long v17, v17, v20

    .line 883
    .line 884
    if-gez v17, :cond_1c

    .line 885
    .line 886
    shl-int/lit8 v17, v12, 0x3

    .line 887
    .line 888
    add-int v17, v17, v15

    .line 889
    .line 890
    move/from16 v18, v5

    .line 891
    .line 892
    aget-object v5, v9, v17

    .line 893
    .line 894
    invoke-interface {v7, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_1c
    move/from16 v18, v5

    .line 899
    .line 900
    :goto_13
    shr-long v13, v13, v18

    .line 901
    .line 902
    add-int/lit8 v15, v15, 0x1

    .line 903
    .line 904
    move/from16 v5, v18

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1d
    if-ne v4, v5, :cond_1f

    .line 908
    .line 909
    :cond_1e
    if-eq v12, v11, :cond_1f

    .line 910
    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    goto :goto_11

    .line 915
    :cond_1f
    invoke-virtual {v8}, Lhk7;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 916
    .line 917
    .line 918
    add-int/lit8 v6, v6, 0x1

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    goto :goto_10

    .line 922
    :goto_14
    const/4 v15, 0x0

    .line 923
    goto :goto_15

    .line 924
    :catchall_3
    move-exception v0

    .line 925
    goto :goto_14

    .line 926
    :cond_20
    const/4 v15, 0x0

    .line 927
    const/16 v19, 0x2

    .line 928
    .line 929
    :try_start_6
    iput-boolean v15, v1, Lo5a;->c:Z

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :catchall_4
    move-exception v0

    .line 933
    goto :goto_17

    .line 934
    :goto_15
    iput-boolean v15, v1, Lo5a;->c:Z

    .line 935
    .line 936
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 937
    :cond_21
    const/4 v15, 0x0

    .line 938
    const/16 v19, 0x2

    .line 939
    .line 940
    :goto_16
    monitor-exit v2

    .line 941
    invoke-virtual {v1}, Lo5a;->c()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1b

    .line 946
    .line 947
    sget-object v0, Lqbb;->a:Lqbb;

    .line 948
    .line 949
    return-object v0

    .line 950
    :goto_17
    monitor-exit v2

    .line 951
    throw v0

    .line 952
    :pswitch_13
    check-cast v0, Law9;

    .line 953
    .line 954
    sget-object v1, Ltjc;->L:Ltjc;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Law9;->f(Lxv9;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lqbb;->a:Lqbb;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_14
    check-cast v0, Lvs9;

    .line 963
    .line 964
    iget-object v1, v0, Lvs9;->c:Lh68;

    .line 965
    .line 966
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ln1a;

    .line 971
    .line 972
    iget-wide v4, v4, Ln1a;->a:J

    .line 973
    .line 974
    cmp-long v2, v4, v2

    .line 975
    .line 976
    if-nez v2, :cond_22

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_22
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ln1a;

    .line 984
    .line 985
    iget-wide v2, v2, Ln1a;->a:J

    .line 986
    .line 987
    invoke-static {v2, v3}, Ln1a;->f(J)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_23

    .line 992
    .line 993
    :goto_18
    const/4 v8, 0x0

    .line 994
    goto :goto_19

    .line 995
    :cond_23
    iget-object v0, v0, Lvs9;->a:Lus9;

    .line 996
    .line 997
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ln1a;

    .line 1002
    .line 1003
    iget-wide v1, v1, Ln1a;->a:J

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Lus9;->b(J)Landroid/graphics/Shader;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    :goto_19
    return-object v8

    .line 1010
    :pswitch_15
    check-cast v0, Les9;

    .line 1011
    .line 1012
    const-string v1, "model"

    .line 1013
    .line 1014
    iget-boolean v2, v0, Les9;->e:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_25

    .line 1017
    .line 1018
    iget-object v0, v0, Les9;->h:Ljava/util/LinkedHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Las9;

    .line 1025
    .line 1026
    if-eqz v0, :cond_24

    .line 1027
    .line 1028
    iget-object v0, v0, Las9;->b:Luk6;

    .line 1029
    .line 1030
    const-wide/16 v1, 0x0

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Luk6;->i0(J)V

    .line 1033
    .line 1034
    .line 1035
    :cond_24
    sget-object v8, Lqbb;->a:Lqbb;

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_25
    const-string v0, "SettingsRefreshManager not initialized"

    .line 1039
    .line 1040
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    :goto_1a
    return-object v8

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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

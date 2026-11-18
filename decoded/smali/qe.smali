.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLge6;Let3;Lux8;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lqe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqe;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqe;->a:I

    iput p1, p0, Lqe;->b:F

    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke8;Lqta;F)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe;->d:Ljava/lang/Object;

    iput p3, p0, Lqe;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lwcb;FLdx4;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->c:Ljava/lang/Object;

    iput p2, p0, Lqe;->b:F

    iput-object p3, p0, Lqe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqe;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lqe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lqe;->b:F

    .line 13
    .line 14
    iget-object v0, v0, Lqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lwcb;

    .line 20
    .line 21
    check-cast v6, Ldx4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v8, v0, Lwcb;->b:J

    .line 32
    .line 33
    const-wide/high16 v10, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v3, v8, v10

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-wide v1, v0, Lwcb;->b:J

    .line 40
    .line 41
    :cond_0
    new-instance v11, Lpm;

    .line 42
    .line 43
    iget v3, v0, Lwcb;->e:F

    .line 44
    .line 45
    invoke-direct {v11, v3}, Lpm;-><init>(F)V

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v7, v5

    .line 49
    .line 50
    sget-object v12, Lwcb;->f:Lpm;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, Lwcb;->a:Ldkb;

    .line 55
    .line 56
    new-instance v7, Lpm;

    .line 57
    .line 58
    invoke-direct {v7, v3}, Lpm;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lwcb;->c:Lpm;

    .line 62
    .line 63
    invoke-interface {v5, v7, v12, v3}, Ldkb;->b(Ltm;Ltm;Ltm;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    :goto_0
    move-wide v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v8, v0, Lwcb;->b:J

    .line 70
    .line 71
    sub-long v8, v1, v8

    .line 72
    .line 73
    long-to-float v3, v8

    .line 74
    div-float/2addr v3, v7

    .line 75
    float-to-double v7, v3

    .line 76
    invoke-static {v7, v8}, Lvz6;->U(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v8, v0, Lwcb;->a:Ldkb;

    .line 82
    .line 83
    iget-object v13, v0, Lwcb;->c:Lpm;

    .line 84
    .line 85
    invoke-interface/range {v8 .. v13}, Ldkb;->q(JLtm;Ltm;Ltm;)Ltm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lpm;

    .line 90
    .line 91
    iget v3, v3, Lpm;->a:F

    .line 92
    .line 93
    iget-object v8, v0, Lwcb;->a:Ldkb;

    .line 94
    .line 95
    iget-object v13, v0, Lwcb;->c:Lpm;

    .line 96
    .line 97
    invoke-interface/range {v8 .. v13}, Ldkb;->h(JLtm;Ltm;Ltm;)Ltm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lpm;

    .line 102
    .line 103
    iput-object v5, v0, Lwcb;->c:Lpm;

    .line 104
    .line 105
    iput-wide v1, v0, Lwcb;->b:J

    .line 106
    .line 107
    iget v1, v0, Lwcb;->e:F

    .line 108
    .line 109
    sub-float/2addr v1, v3

    .line 110
    iput v3, v0, Lwcb;->e:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v6, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_0
    check-cast v0, Lke8;

    .line 121
    .line 122
    check-cast v6, Lqta;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lje8;

    .line 127
    .line 128
    iget-object v2, v6, Lqta;->s:Lbk;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lbk;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    float-to-int v2, v7

    .line 145
    :goto_2
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v0, v2, v3}, Lje8;->l(Lje8;Lke8;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v6, Ls8a;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lxe6;

    .line 157
    .line 158
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v1, Lxe6;->a:Lfn1;

    .line 169
    .line 170
    invoke-interface {v3}, Lw14;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const/16 v3, 0x20

    .line 175
    .line 176
    shr-long/2addr v8, v3

    .line 177
    long-to-int v6, v8

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-float/2addr v6, v7

    .line 183
    mul-float/2addr v6, v2

    .line 184
    sub-float/2addr v6, v7

    .line 185
    invoke-virtual {v1}, Lxe6;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v8, v2

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v10, v2

    .line 198
    shl-long/2addr v8, v3

    .line 199
    const-wide v12, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v10, v12

    .line 205
    or-long/2addr v8, v10

    .line 206
    add-float/2addr v6, v7

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v6, v2

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v10, v2

    .line 217
    shl-long v2, v6, v3

    .line 218
    .line 219
    and-long v5, v10, v12

    .line 220
    .line 221
    or-long v10, v2, v5

    .line 222
    .line 223
    new-instance v5, Lbm6;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v6, v0

    .line 227
    invoke-direct/range {v5 .. v11}, Lbm6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x9

    .line 231
    .line 232
    const/16 v17, 0x3e

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object v8, v1

    .line 241
    move-object v9, v5

    .line 242
    invoke-static/range {v8 .. v17}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_2
    check-cast v0, Lge6;

    .line 247
    .line 248
    check-cast v6, Let3;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ln1a;

    .line 253
    .line 254
    cmpl-float v4, v7, v5

    .line 255
    .line 256
    if-lez v4, :cond_3

    .line 257
    .line 258
    sget-object v2, Lx79;->a:Lw79;

    .line 259
    .line 260
    new-instance v2, Lds8;

    .line 261
    .line 262
    invoke-direct {v2, v7}, Lds8;-><init>(F)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lw79;

    .line 266
    .line 267
    invoke-direct {v3, v2, v2, v2, v2}, Lcc3;-><init>(Lec3;Lec3;Lec3;Lec3;)V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v1, Ln1a;->a:J

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v0, v6}, Lcc3;->a(JLge6;Let3;)Lw18;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-wide v0, v1, Ln1a;->a:J

    .line 278
    .line 279
    new-instance v4, Lu18;

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, Lza7;->d(JJ)Ltx8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Lu18;-><init>(Ltx8;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v4

    .line 289
    :goto_3
    return-object v0

    .line 290
    :pswitch_3
    check-cast v0, Ld68;

    .line 291
    .line 292
    check-cast v6, Ld68;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Ld68;->f()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v6}, Ld68;->f()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    div-float/2addr v1, v3

    .line 311
    add-float/2addr v1, v2

    .line 312
    invoke-static {v1, v5, v7}, Lum7;->D0(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Ld68;->h(F)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_4
    check-cast v0, Ljy8;

    .line 321
    .line 322
    check-cast v6, Lsi6;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lmm;

    .line 327
    .line 328
    cmpl-float v2, v7, v5

    .line 329
    .line 330
    if-lez v2, :cond_5

    .line 331
    .line 332
    iget-object v2, v1, Lmm;->e:Lh68;

    .line 333
    .line 334
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    cmpl-float v3, v2, v7

    .line 345
    .line 346
    if-lez v3, :cond_4

    .line 347
    .line 348
    :goto_4
    move v5, v7

    .line 349
    goto :goto_5

    .line 350
    :cond_4
    move v5, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    cmpg-float v2, v7, v5

    .line 353
    .line 354
    if-gez v2, :cond_6

    .line 355
    .line 356
    iget-object v2, v1, Lmm;->e:Lh68;

    .line 357
    .line 358
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    cmpg-float v3, v2, v7

    .line 369
    .line 370
    if-gez v3, :cond_4

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    :goto_5
    iget v2, v0, Ljy8;->a:F

    .line 374
    .line 375
    sub-float v2, v5, v2

    .line 376
    .line 377
    invoke-interface {v6, v2}, Lsf9;->a(F)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    cmpg-float v3, v2, v3

    .line 382
    .line 383
    if-nez v3, :cond_7

    .line 384
    .line 385
    iget-object v3, v1, Lmm;->e:Lh68;

    .line 386
    .line 387
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    cmpg-float v3, v5, v3

    .line 398
    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_7
    invoke-virtual {v1}, Lmm;->a()V

    .line 403
    .line 404
    .line 405
    :goto_6
    iget v1, v0, Ljy8;->a:F

    .line 406
    .line 407
    add-float/2addr v1, v2

    .line 408
    iput v1, v0, Ljy8;->a:F

    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_5
    check-cast v0, Lei5;

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    check-cast v10, Lmo0;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lxe6;

    .line 419
    .line 420
    invoke-virtual {v1}, Lxe6;->a()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, Lxe6;->a:Lfn1;

    .line 424
    .line 425
    iget-object v13, v6, Lfn1;->b:Lcw2;

    .line 426
    .line 427
    invoke-virtual {v13}, Lcw2;->x()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-virtual {v13}, Lcw2;->r()Ldn1;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Ldn1;->h()V

    .line 436
    .line 437
    .line 438
    :try_start_0
    iget-object v6, v13, Lcw2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lqqc;

    .line 441
    .line 442
    invoke-virtual {v6, v7, v5}, Lqqc;->K(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x42340000    # 45.0f

    .line 446
    .line 447
    invoke-virtual {v6, v2, v3, v5}, Lqqc;->E(JF)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/16 v12, 0x2e

    .line 452
    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    move-object v6, v0

    .line 457
    move-object v5, v1

    .line 458
    invoke-static/range {v5 .. v12}, Lw14;->j0(Lw14;Lei5;JFLmo0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v14, v15}, Lx18;->q(Lcw2;J)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-static {v13, v14, v15}, Lx18;->q(Lcw2;J)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    nop

    .line 471
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

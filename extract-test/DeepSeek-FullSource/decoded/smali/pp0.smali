.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLky8;Ljy8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lpp0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lpp0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lpp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpp0;->a:I

    iput-object p1, p0, Lpp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpp0;->b:J

    iput-object p5, p0, Lpp0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLet3;Ljsa;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lpp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpp0;->b:J

    iput-object p4, p0, Lpp0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls;JLiw8;Ltx8;Ls15;)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput p4, p0, Lpp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lpp0;->b:J

    iput-object p5, p0, Lpp0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lpp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v5, v0, Lpp0;->b:J

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    iget-object v9, v0, Lpp0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lpp0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lpp0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v11

    .line 27
    check-cast v14, Lh29;

    .line 28
    .line 29
    move-object v15, v10

    .line 30
    check-cast v15, Ly57;

    .line 31
    .line 32
    move-object/from16 v18, v9

    .line 33
    .line 34
    check-cast v18, Lnk7;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lii6;

    .line 39
    .line 40
    move-object v2, v14

    .line 41
    check-cast v2, Lf29;

    .line 42
    .line 43
    iget-object v13, v2, Lf29;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lnc6;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v13, v4}, Lnc6;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Liw9;

    .line 56
    .line 57
    iget-wide v4, v0, Lpp0;->b:J

    .line 58
    .line 59
    move-wide/from16 v16, v4

    .line 60
    .line 61
    invoke-direct/range {v12 .. v18}, Liw9;-><init>(Ljava/util/ArrayList;Lh29;Ly57;JLnk7;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw23;

    .line 65
    .line 66
    const v4, 0x799532c4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v12, v7, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v4, v3, v0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_0
    check-cast v10, Ls;

    .line 78
    .line 79
    check-cast v11, Ltx8;

    .line 80
    .line 81
    check-cast v9, Ls15;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ldw7;

    .line 86
    .line 87
    iget-wide v0, v0, Ldw7;->a:J

    .line 88
    .line 89
    invoke-virtual {v10}, Ls;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/high16 v12, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-static {v7, v8, v12}, Lde9;->b(JF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v0, v1, v7, v8}, Leb1;->l0(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v5, v6}, Ldw7;->g(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v11}, Ltx8;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10}, Ls;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v11, v12, v13, v14}, Lbi7;->s(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v0, v1, v10, v11}, Lza7;->d(JJ)Ltx8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ltx8;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v1, v10, v12

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    :goto_0
    move-object v12, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v0}, Ltx8;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-long v11, v11

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v13, v10

    .line 155
    shl-long v10, v11, v2

    .line 156
    .line 157
    and-long v12, v13, v3

    .line 158
    .line 159
    or-long/2addr v10, v12

    .line 160
    invoke-static {v0, v1, v10, v11}, Lza7;->d(JJ)Ltx8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    iget-object v13, v9, Ls15;->b:Ltx8;

    .line 166
    .line 167
    iget-object v11, v9, Ls15;->f:Lda;

    .line 168
    .line 169
    iget-object v14, v9, Ls15;->g:Lge6;

    .line 170
    .line 171
    new-instance v10, Lk4;

    .line 172
    .line 173
    const/16 v15, 0xd

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Lk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v0, v10}, Lir7;->I(ILbx4;)Lnf6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, v12, Ltx8;->c:F

    .line 184
    .line 185
    iget v9, v12, Ltx8;->a:F

    .line 186
    .line 187
    sub-float/2addr v1, v9

    .line 188
    iget v10, v13, Ltx8;->c:F

    .line 189
    .line 190
    iget v11, v13, Ltx8;->a:F

    .line 191
    .line 192
    sub-float v14, v10, v11

    .line 193
    .line 194
    cmpl-float v14, v1, v14

    .line 195
    .line 196
    if-lez v14, :cond_1

    .line 197
    .line 198
    sub-float/2addr v10, v1

    .line 199
    invoke-static {v9, v10, v11}, Lum7;->D0(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lus5;

    .line 209
    .line 210
    iget-wide v9, v1, Lus5;->a:J

    .line 211
    .line 212
    shr-long/2addr v9, v2

    .line 213
    long-to-int v1, v9

    .line 214
    int-to-float v1, v1

    .line 215
    add-float/2addr v1, v11

    .line 216
    :goto_2
    iget v9, v12, Ltx8;->d:F

    .line 217
    .line 218
    iget v10, v12, Ltx8;->b:F

    .line 219
    .line 220
    sub-float/2addr v9, v10

    .line 221
    iget v11, v13, Ltx8;->d:F

    .line 222
    .line 223
    iget v12, v13, Ltx8;->b:F

    .line 224
    .line 225
    sub-float v13, v11, v12

    .line 226
    .line 227
    cmpl-float v13, v9, v13

    .line 228
    .line 229
    if-lez v13, :cond_2

    .line 230
    .line 231
    sub-float/2addr v11, v9

    .line 232
    invoke-static {v10, v11, v12}, Lum7;->D0(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lus5;

    .line 242
    .line 243
    iget-wide v9, v0, Lus5;->a:J

    .line 244
    .line 245
    and-long/2addr v9, v3

    .line 246
    long-to-int v0, v9

    .line 247
    int-to-float v0, v0

    .line 248
    add-float/2addr v0, v12

    .line 249
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-long v9, v1

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    shl-long/2addr v9, v2

    .line 260
    and-long/2addr v0, v3

    .line 261
    or-long/2addr v0, v9

    .line 262
    invoke-static {v0, v1, v5, v6}, Ldw7;->f(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1, v7, v8}, Leb1;->M(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    new-instance v2, Ldw7;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Ldw7;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_1
    check-cast v11, Lnj4;

    .line 277
    .line 278
    check-cast v10, Ls8a;

    .line 279
    .line 280
    iget-wide v13, v0, Lpp0;->b:J

    .line 281
    .line 282
    check-cast v9, Lpg;

    .line 283
    .line 284
    move-object/from16 v12, p1

    .line 285
    .line 286
    check-cast v12, Lw14;

    .line 287
    .line 288
    invoke-interface {v11}, Lnj4;->a()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const v6, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    sub-float/2addr v5, v6

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/high16 v11, 0x40a00000    # 5.0f

    .line 308
    .line 309
    mul-float/2addr v5, v11

    .line 310
    const/high16 v11, 0x40400000    # 3.0f

    .line 311
    .line 312
    div-float/2addr v5, v11

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-float/2addr v0, v1

    .line 318
    const/high16 v11, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v0, v7, v11}, Lum7;->D0(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move v15, v2

    .line 325
    move-wide/from16 v16, v3

    .line 326
    .line 327
    float-to-double v2, v0

    .line 328
    move/from16 p0, v6

    .line 329
    .line 330
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 331
    .line 332
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    double-to-float v2, v2

    .line 337
    const/high16 v3, 0x40800000    # 4.0f

    .line 338
    .line 339
    div-float/2addr v2, v3

    .line 340
    sub-float/2addr v0, v2

    .line 341
    const v2, 0x3f4ccccd    # 0.8f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v2, v5

    .line 345
    const/high16 v3, -0x41800000    # -0.25f

    .line 346
    .line 347
    mul-float v6, v5, p0

    .line 348
    .line 349
    add-float/2addr v6, v3

    .line 350
    add-float/2addr v6, v0

    .line 351
    const/high16 v0, 0x3f000000    # 0.5f

    .line 352
    .line 353
    mul-float/2addr v6, v0

    .line 354
    const/high16 v0, 0x43b40000    # 360.0f

    .line 355
    .line 356
    move v3, v15

    .line 357
    mul-float v15, v6, v0

    .line 358
    .line 359
    add-float/2addr v2, v6

    .line 360
    mul-float/2addr v2, v0

    .line 361
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    new-instance v1, Le10;

    .line 366
    .line 367
    invoke-direct {v1, v6, v15, v2, v0}, Le10;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    invoke-interface {v12}, Lw14;->P0()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-interface {v12}, Lw14;->C0()Lcw2;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 p1, v11

    .line 389
    .line 390
    move-object/from16 p0, v12

    .line 391
    .line 392
    invoke-virtual {v7}, Lcw2;->x()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    invoke-virtual {v7}, Lcw2;->r()Ldn1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ldn1;->h()V

    .line 401
    .line 402
    .line 403
    :try_start_0
    iget-object v0, v7, Lcw2;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lqqc;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v5, v6}, Lqqc;->E(JF)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x40b00000    # 5.5f

    .line 411
    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    invoke-interface {v4, v0}, Let3;->x0(F)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/high16 v5, 0x40200000    # 2.5f

    .line 419
    .line 420
    invoke-interface {v4, v5}, Let3;->x0(F)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    div-float v6, v6, p1

    .line 425
    .line 426
    add-float/2addr v6, v0

    .line 427
    invoke-interface {v4}, Lw14;->k()J

    .line 428
    .line 429
    .line 430
    move-result-wide v18

    .line 431
    invoke-static/range {v18 .. v19}, Ljf7;->v(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v18

    .line 435
    new-instance v0, Ltx8;

    .line 436
    .line 437
    move/from16 p1, v6

    .line 438
    .line 439
    shr-long v5, v18, v3

    .line 440
    .line 441
    long-to-int v3, v5

    .line 442
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sub-float v5, v5, p1

    .line 447
    .line 448
    move-object v10, v1

    .line 449
    move v6, v2

    .line 450
    and-long v1, v18, v16

    .line 451
    .line 452
    long-to-int v1, v1

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-float v2, v2, p1

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-float v3, v3, p1

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-float v1, v1, p1

    .line 470
    .line 471
    invoke-direct {v0, v5, v2, v3, v1}, Ltx8;-><init>(FFFF)V

    .line 472
    .line 473
    .line 474
    sub-float v16, v6, v15

    .line 475
    .line 476
    invoke-virtual {v0}, Ltx8;->o()J

    .line 477
    .line 478
    .line 479
    move-result-wide v17

    .line 480
    invoke-virtual {v0}, Ltx8;->l()J

    .line 481
    .line 482
    .line 483
    move-result-wide v19

    .line 484
    new-instance v22, Ljea;

    .line 485
    .line 486
    const/high16 v1, 0x40200000    # 2.5f

    .line 487
    .line 488
    invoke-interface {v4, v1}, Let3;->x0(F)F

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x1a

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    invoke-direct/range {v22 .. v28}, Ljea;-><init>(FFIILqg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    .line 504
    .line 505
    const/16 v23, 0x300

    .line 506
    .line 507
    move-wide v1, v11

    .line 508
    move-object v12, v4

    .line 509
    :try_start_1
    invoke-static/range {v12 .. v23}, Lw14;->X(Lw14;JFFJJFLjea;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v18, v10

    .line 513
    .line 514
    move-wide v15, v13

    .line 515
    move/from16 v17, v21

    .line 516
    .line 517
    move-object v14, v0

    .line 518
    move-object v13, v9

    .line 519
    invoke-static/range {v12 .. v18}, Lnl7;->o(Lw14;Lpg;Ltx8;JFLe10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_4

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-wide v1, v11

    .line 530
    :goto_4
    invoke-static {v7, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_2
    check-cast v11, [F

    .line 535
    .line 536
    check-cast v10, Lky8;

    .line 537
    .line 538
    check-cast v9, Ljy8;

    .line 539
    .line 540
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lj58;

    .line 543
    .line 544
    iget v1, v0, Lj58;->b:I

    .line 545
    .line 546
    iget-object v2, v0, Lj58;->a:Ljg;

    .line 547
    .line 548
    iget v3, v0, Lj58;->c:I

    .line 549
    .line 550
    invoke-static {v5, v6}, Lxra;->d(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-le v1, v4, :cond_3

    .line 555
    .line 556
    iget v1, v0, Lj58;->b:I

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_3
    invoke-static {v5, v6}, Lxra;->d(J)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    :goto_5
    invoke-static {v5, v6}, Lxra;->c(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ge v3, v4, :cond_4

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_4
    invoke-static {v5, v6}, Lxra;->c(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_6
    invoke-virtual {v0, v1}, Lj58;->d(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v3}, Lj58;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v1, v0}, Ljf7;->i(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    iget v3, v10, Lky8;->a:I

    .line 587
    .line 588
    iget-object v4, v2, Ljg;->d:Lmra;

    .line 589
    .line 590
    invoke-static {v0, v1}, Lxra;->d(J)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v0, v1}, Lxra;->c(J)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iget-object v12, v4, Lmra;->f:Landroid/text/Layout;

    .line 599
    .line 600
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-ltz v5, :cond_5

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_5
    const-string/jumbo v14, "startOffset must be > 0"

    .line 612
    .line 613
    .line 614
    invoke-static {v14}, Laq5;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    if-ge v5, v13, :cond_6

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_6
    const-string/jumbo v14, "startOffset must be less than text length"

    .line 621
    .line 622
    .line 623
    invoke-static {v14}, Laq5;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_8
    if-le v6, v5, :cond_7

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_7
    const-string v14, "endOffset must be greater than startOffset"

    .line 630
    .line 631
    invoke-static {v14}, Laq5;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    if-gt v6, v13, :cond_8

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_8
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 638
    .line 639
    invoke-static {v13}, Laq5;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_a
    sub-int v13, v6, v5

    .line 643
    .line 644
    mul-int/lit8 v13, v13, 0x4

    .line 645
    .line 646
    array-length v14, v11

    .line 647
    sub-int/2addr v14, v3

    .line 648
    if-lt v14, v13, :cond_9

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_9
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 652
    .line 653
    invoke-static {v13}, Laq5;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-virtual {v4, v5}, Lmra;->g(I)I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    add-int/lit8 v14, v6, -0x1

    .line 661
    .line 662
    invoke-virtual {v4, v14}, Lmra;->g(I)I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    new-instance v15, Lqa5;

    .line 667
    .line 668
    invoke-direct {v15, v4}, Lqa5;-><init>(Lmra;)V

    .line 669
    .line 670
    .line 671
    if-gt v13, v14, :cond_f

    .line 672
    .line 673
    :goto_c
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    move-wide/from16 p0, v0

    .line 678
    .line 679
    invoke-virtual {v4, v13}, Lmra;->f(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v4, v13}, Lmra;->h(I)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v4, v13}, Lmra;->e(I)F

    .line 696
    .line 697
    .line 698
    move-result v17

    .line 699
    move/from16 v18, v1

    .line 700
    .line 701
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    if-ne v1, v2, :cond_a

    .line 709
    .line 710
    move v1, v2

    .line 711
    goto :goto_d

    .line 712
    :cond_a
    const/4 v1, 0x0

    .line 713
    :goto_d
    move/from16 v16, v3

    .line 714
    .line 715
    move/from16 v3, v18

    .line 716
    .line 717
    :goto_e
    if-ge v3, v0, :cond_e

    .line 718
    .line 719
    invoke-virtual {v12, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    if-eqz v1, :cond_b

    .line 724
    .line 725
    if-nez v18, :cond_b

    .line 726
    .line 727
    move/from16 v21, v0

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v15, v0, v0, v2, v3}, Lqa5;->a(ZZZI)F

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    add-int/lit8 v0, v3, 0x1

    .line 735
    .line 736
    invoke-virtual {v15, v2, v2, v2, v0}, Lqa5;->a(ZZZI)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    move/from16 v20, v1

    .line 741
    .line 742
    move v1, v0

    .line 743
    :goto_f
    const/4 v0, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_b
    move/from16 v21, v0

    .line 746
    .line 747
    if-eqz v1, :cond_c

    .line 748
    .line 749
    if-eqz v18, :cond_c

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v15, v0, v0, v0, v3}, Lqa5;->a(ZZZI)F

    .line 753
    .line 754
    .line 755
    move-result v18

    .line 756
    move/from16 v20, v1

    .line 757
    .line 758
    add-int/lit8 v1, v3, 0x1

    .line 759
    .line 760
    invoke-virtual {v15, v2, v2, v0, v1}, Lqa5;->a(ZZZI)F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    move/from16 v29, v18

    .line 765
    .line 766
    move/from16 v18, v1

    .line 767
    .line 768
    move/from16 v1, v29

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_c
    move/from16 v20, v1

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    if-nez v20, :cond_d

    .line 775
    .line 776
    if-eqz v18, :cond_d

    .line 777
    .line 778
    invoke-virtual {v15, v0, v0, v2, v3}, Lqa5;->a(ZZZI)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/lit8 v0, v3, 0x1

    .line 783
    .line 784
    invoke-virtual {v15, v2, v2, v2, v0}, Lqa5;->a(ZZZI)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move/from16 v18, v0

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_d
    invoke-virtual {v15, v0, v0, v0, v3}, Lqa5;->a(ZZZI)F

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    add-int/lit8 v1, v3, 0x1

    .line 796
    .line 797
    invoke-virtual {v15, v2, v2, v0, v1}, Lqa5;->a(ZZZI)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_10
    aput v18, v11, v16

    .line 802
    .line 803
    add-int/lit8 v18, v16, 0x1

    .line 804
    .line 805
    aput v7, v11, v18

    .line 806
    .line 807
    add-int/lit8 v18, v16, 0x2

    .line 808
    .line 809
    aput v1, v11, v18

    .line 810
    .line 811
    add-int/lit8 v1, v16, 0x3

    .line 812
    .line 813
    aput v17, v11, v1

    .line 814
    .line 815
    add-int/lit8 v16, v16, 0x4

    .line 816
    .line 817
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    move/from16 v1, v20

    .line 820
    .line 821
    move/from16 v0, v21

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_e
    if-eq v13, v14, :cond_10

    .line 825
    .line 826
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    move-wide/from16 v0, p0

    .line 829
    .line 830
    move/from16 v3, v16

    .line 831
    .line 832
    move-object/from16 v2, v19

    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_f
    move-wide/from16 p0, v0

    .line 837
    .line 838
    move-object/from16 v19, v2

    .line 839
    .line 840
    :cond_10
    iget v0, v10, Lky8;->a:I

    .line 841
    .line 842
    invoke-static/range {p0 .. p1}, Lxra;->c(J)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static/range {p0 .. p1}, Lxra;->d(J)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    sub-int/2addr v1, v2

    .line 851
    mul-int/lit8 v1, v1, 0x4

    .line 852
    .line 853
    add-int/2addr v1, v0

    .line 854
    iget v0, v10, Lky8;->a:I

    .line 855
    .line 856
    :goto_11
    if-ge v0, v1, :cond_11

    .line 857
    .line 858
    add-int/lit8 v2, v0, 0x1

    .line 859
    .line 860
    aget v3, v11, v2

    .line 861
    .line 862
    iget v4, v9, Ljy8;->a:F

    .line 863
    .line 864
    add-float/2addr v3, v4

    .line 865
    aput v3, v11, v2

    .line 866
    .line 867
    add-int/lit8 v2, v0, 0x3

    .line 868
    .line 869
    aget v3, v11, v2

    .line 870
    .line 871
    add-float/2addr v3, v4

    .line 872
    aput v3, v11, v2

    .line 873
    .line 874
    add-int/lit8 v0, v0, 0x4

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_11
    iput v1, v10, Lky8;->a:I

    .line 878
    .line 879
    iget v0, v9, Ljy8;->a:F

    .line 880
    .line 881
    invoke-virtual/range {v19 .. v19}, Ljg;->b()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    add-float/2addr v1, v0

    .line 886
    iput v1, v9, Ljy8;->a:F

    .line 887
    .line 888
    return-object v8

    .line 889
    :pswitch_3
    move-object v2, v11

    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    move-object v5, v10

    .line 893
    check-cast v5, Let3;

    .line 894
    .line 895
    move-object v6, v9

    .line 896
    check-cast v6, Ljsa;

    .line 897
    .line 898
    move-object/from16 v7, p1

    .line 899
    .line 900
    check-cast v7, Landroid/widget/TextView;

    .line 901
    .line 902
    iget-wide v3, v0, Lpp0;->b:J

    .line 903
    .line 904
    invoke-static/range {v2 .. v7}, Lz43;->a(Ljava/lang/String;JLet3;Ljsa;Landroid/widget/TextView;)V

    .line 905
    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_4
    check-cast v11, Ltx8;

    .line 909
    .line 910
    check-cast v10, Lmy8;

    .line 911
    .line 912
    iget-wide v14, v0, Lpp0;->b:J

    .line 913
    .line 914
    move-object/from16 v19, v9

    .line 915
    .line 916
    check-cast v19, Lmo0;

    .line 917
    .line 918
    move-object/from16 v12, p1

    .line 919
    .line 920
    check-cast v12, Lxe6;

    .line 921
    .line 922
    invoke-virtual {v12}, Lxe6;->a()V

    .line 923
    .line 924
    .line 925
    iget v1, v11, Ltx8;->a:F

    .line 926
    .line 927
    iget v2, v11, Ltx8;->b:F

    .line 928
    .line 929
    iget-object v3, v12, Lxe6;->a:Lfn1;

    .line 930
    .line 931
    iget-object v0, v3, Lfn1;->b:Lcw2;

    .line 932
    .line 933
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lqqc;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, Lqqc;->K(FF)V

    .line 938
    .line 939
    .line 940
    :try_start_2
    iget-object v0, v10, Lmy8;->a:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v13, v0

    .line 943
    check-cast v13, Lei5;

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x37a

    .line 948
    .line 949
    const-wide/16 v16, 0x0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    invoke-static/range {v12 .. v21}, Lw14;->K(Lw14;Lei5;JJFLmo0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, Lfn1;->b:Lcw2;

    .line 957
    .line 958
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lqqc;

    .line 961
    .line 962
    neg-float v1, v1

    .line 963
    neg-float v2, v2

    .line 964
    invoke-virtual {v0, v1, v2}, Lqqc;->K(FF)V

    .line 965
    .line 966
    .line 967
    return-object v8

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    iget-object v3, v3, Lfn1;->b:Lcw2;

    .line 970
    .line 971
    iget-object v3, v3, Lcw2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lqqc;

    .line 974
    .line 975
    neg-float v1, v1

    .line 976
    neg-float v2, v2

    .line 977
    invoke-virtual {v3, v1, v2}, Lqqc;->K(FF)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

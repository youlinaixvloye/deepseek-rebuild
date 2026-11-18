.class public abstract Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Llv6;->p(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxy6;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Lxy6;->b:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v1, Lxy6;->c:F

    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    sput v2, Lxy6;->d:F

    .line 22
    .line 23
    sput v2, Lxy6;->e:F

    .line 24
    .line 25
    sput v1, Lxy6;->f:F

    .line 26
    .line 27
    sput v0, Lxy6;->g:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    sput v0, Lxy6;->h:F

    .line 34
    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    sput v0, Lxy6;->i:F

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxy6;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Leg7;Lbx4;ZZZLmj7;Lw23;Ln05;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v0, 0x6e78c220

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ln05;->h0(I)Ln05;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v13

    .line 53
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v8}, Ln05;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Ln05;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ln05;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v13

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v13

    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    const/high16 v4, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v4, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v3, v4

    .line 151
    :cond_e
    move v14, v3

    .line 152
    const v3, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v14

    .line 156
    const v4, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-eq v3, v4, :cond_f

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/4 v3, 0x0

    .line 165
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 166
    .line 167
    invoke-virtual {v12, v4, v3}, Ln05;->W(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1f

    .line 172
    .line 173
    move v3, v0

    .line 174
    sget-object v0, Lbg7;->a:Lbg7;

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    :cond_10
    invoke-static {}, Lk53;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    const-string v3, "com.deepseek.chat.ui.markdown.components.CitationContainer (MarkdownReferenceItem.kt:427)"

    .line 186
    .line 187
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/4 v3, 0x0

    .line 191
    if-eqz v6, :cond_13

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    sget-object v4, Lma;->f:Lh7a;

    .line 196
    .line 197
    const/16 v4, 0x1f

    .line 198
    .line 199
    invoke-static {v3, v3, v3, v4}, Ltjc;->m(FFFI)Lma;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_9
    move v7, v5

    .line 204
    goto :goto_a

    .line 205
    :cond_12
    const/4 v4, 0x0

    .line 206
    goto :goto_9

    .line 207
    :goto_a
    const/4 v5, 0x0

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    const/16 v7, 0x1c

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move/from16 v9, v17

    .line 220
    .line 221
    move-object/from16 v15, v18

    .line 222
    .line 223
    invoke-static/range {v0 .. v7}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_14

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_13
    move-object v15, v2

    .line 231
    move v9, v3

    .line 232
    :goto_b
    move-object v2, v0

    .line 233
    :cond_14
    invoke-static {}, Lk53;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 240
    .line 241
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    sget-object v1, Lwsa;->c:Liba;

    .line 245
    .line 246
    invoke-virtual {v12, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lon3;

    .line 251
    .line 252
    invoke-static {}, Lk53;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_16

    .line 257
    .line 258
    invoke-static {}, Lk53;->e()V

    .line 259
    .line 260
    .line 261
    :cond_16
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    if-eqz v10, :cond_1a

    .line 264
    .line 265
    const/high16 v4, 0x40400000    # 3.0f

    .line 266
    .line 267
    if-eqz v8, :cond_17

    .line 268
    .line 269
    move v5, v3

    .line 270
    goto :goto_c

    .line 271
    :cond_17
    move v5, v4

    .line 272
    :goto_c
    if-eqz p3, :cond_18

    .line 273
    .line 274
    move v6, v3

    .line 275
    goto :goto_d

    .line 276
    :cond_18
    move v6, v4

    .line 277
    :goto_d
    if-eqz p3, :cond_19

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_19
    move v3, v4

    .line 281
    :goto_e
    invoke-static {v5, v6, v3, v9}, Lx79;->c(FFFF)Lw79;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    invoke-static {v3, v3, v3, v9}, Lx79;->c(FFFF)Lw79;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_f
    iget-object v4, v1, Lon3;->b:Lb2c;

    .line 291
    .line 292
    iget-object v4, v4, Lb2c;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lmn3;

    .line 295
    .line 296
    iget-wide v4, v4, Lmn3;->h:J

    .line 297
    .line 298
    const/high16 v6, 0x3f000000    # 0.5f

    .line 299
    .line 300
    invoke-static {v0, v6, v4, v5, v3}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v8, v10}, Lxy6;->d(ZZ)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz p3, :cond_1b

    .line 309
    .line 310
    sget v5, Lxy6;->g:F

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_1b
    if-eqz v10, :cond_1c

    .line 314
    .line 315
    sget v5, Lxy6;->f:F

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_1c
    sget v5, Lxy6;->e:F

    .line 319
    .line 320
    :goto_10
    new-instance v6, Ld48;

    .line 321
    .line 322
    sget v7, Lxy6;->b:F

    .line 323
    .line 324
    invoke-direct {v6, v4, v7, v5, v7}, Ld48;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ld48;

    .line 328
    .line 329
    sget v5, Lxy6;->d:F

    .line 330
    .line 331
    sget v7, Lxy6;->c:F

    .line 332
    .line 333
    invoke-direct {v4, v5, v7, v5, v7}, Ld48;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v6}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lr3;

    .line 341
    .line 342
    const/16 v7, 0x1a

    .line 343
    .line 344
    invoke-direct {v6, v7}, Lr3;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v6}, Lu73;->h0(Leg7;Lsx4;)Leg7;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5, v3}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v0}, Leg7;->J(Leg7;)Leg7;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v1, Lon3;->d:Lln3;

    .line 360
    .line 361
    iget-wide v5, v1, Lln3;->g:J

    .line 362
    .line 363
    sget-object v1, Lku5;->m:Lua5;

    .line 364
    .line 365
    invoke-static {v0, v5, v6, v1}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v2}, Leg7;->J(Leg7;)Leg7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Ltjc;->g:Lmn0;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v1, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v12, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v4, Lb53;->b0:La53;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v4, La53;->b:Ld63;

    .line 406
    .line 407
    invoke-virtual {v12}, Ln05;->j0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v5, v12, Ln05;->S:Z

    .line 411
    .line 412
    if-eqz v5, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v12, v4}, Ln05;->k(Lbx4;)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1d
    invoke-virtual {v12}, Ln05;->s0()V

    .line 419
    .line 420
    .line 421
    :goto_11
    sget-object v4, La53;->f:Lnj;

    .line 422
    .line 423
    invoke-static {v4, v12, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, La53;->e:Lnj;

    .line 427
    .line 428
    invoke-static {v1, v12, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, La53;->g:Lnj;

    .line 436
    .line 437
    invoke-static {v2, v12, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, La53;->h:Ly6;

    .line 441
    .line 442
    invoke-static {v1, v12}, Lkn7;->B(Ldx4;Ln05;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, La53;->d:Lnj;

    .line 446
    .line 447
    invoke-static {v1, v12, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    shr-int/lit8 v0, v14, 0x12

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0xe

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-static {v0, v11, v12, v7}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    invoke-static {}, Lk53;->e()V

    .line 462
    .line 463
    .line 464
    :cond_1e
    move-object v1, v15

    .line 465
    goto :goto_12

    .line 466
    :cond_1f
    invoke-virtual {v12}, Ln05;->Z()V

    .line 467
    .line 468
    .line 469
    move-object v1, v2

    .line 470
    :goto_12
    invoke-virtual {v12}, Ln05;->v()Lkx8;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_20

    .line 475
    .line 476
    new-instance v0, Lwy6;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v6, p5

    .line 483
    .line 484
    move/from16 v9, p9

    .line 485
    .line 486
    move v3, v8

    .line 487
    move v5, v10

    .line 488
    move-object v7, v11

    .line 489
    move v8, v13

    .line 490
    invoke-direct/range {v0 .. v9}, Lwy6;-><init>(Leg7;Lbx4;ZZZLmj7;Lw23;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v12, Lkx8;->d:Lrx4;

    .line 494
    .line 495
    :cond_20
    return-void
.end method

.method public static final b(ILjsa;Leg7;ZZZLmj7;Lbx4;Ln05;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    const v0, 0x79186770

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Ln05;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    invoke-virtual {v7, p3}, Ln05;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v7, p4}, Ln05;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x4000

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x2000

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ln05;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x100000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v1, 0x80000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/high16 v1, 0x800000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v1, 0x400000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    const v1, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    const v3, 0x492492

    .line 105
    .line 106
    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v3, v1}, Ln05;->W(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    invoke-static {}, Lk53;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-string p2, "com.deepseek.chat.ui.markdown.components.CitationItem (MarkdownReferenceItem.kt:380)"

    .line 127
    .line 128
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {}, Lk53;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    const-string p2, "com.deepseek.chat.ui.common.ParameterizedStringRes.citationIndex (ParameterizedStringRes.kt:106)"

    .line 138
    .line 139
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f0f00a9

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p2, v7}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Lk53;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lk53;->e()V

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance v1, Lqn;

    .line 167
    .line 168
    const/16 v3, 0x14

    .line 169
    .line 170
    invoke-direct {v1, p0, p2, p1, v3}, Lqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const p2, 0x52d26a67

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    shr-int/lit8 v1, v0, 0x12

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x70

    .line 183
    .line 184
    const v3, 0x180006

    .line 185
    .line 186
    .line 187
    or-int/2addr v1, v3

    .line 188
    shr-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    and-int/lit16 v3, v0, 0x380

    .line 191
    .line 192
    or-int/2addr v1, v3

    .line 193
    and-int/lit16 v3, v0, 0x1c00

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    const v3, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v3, v0

    .line 200
    or-int/2addr v1, v3

    .line 201
    const/high16 v3, 0x70000

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    const/4 v9, 0x0

    .line 206
    move v8, v0

    .line 207
    sget-object v0, Lbg7;->a:Lbg7;

    .line 208
    .line 209
    move-object v6, p2

    .line 210
    move v2, p3

    .line 211
    move v3, p4

    .line 212
    move-object/from16 v5, p6

    .line 213
    .line 214
    move-object/from16 v1, p7

    .line 215
    .line 216
    invoke-static/range {v0 .. v9}, Lxy6;->a(Leg7;Lbx4;ZZZLmj7;Lw23;Ln05;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lk53;->d()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lk53;->e()V

    .line 226
    .line 227
    .line 228
    :cond_b
    move-object v4, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual/range {p8 .. p8}, Ln05;->Z()V

    .line 231
    .line 232
    .line 233
    move-object v4, p2

    .line 234
    :goto_8
    invoke-virtual/range {p8 .. p8}, Ln05;->v()Lkx8;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    new-instance v1, Lqr2;

    .line 241
    .line 242
    move v2, p0

    .line 243
    move-object v3, p1

    .line 244
    move v5, p3

    .line 245
    move v6, p4

    .line 246
    move/from16 v7, p5

    .line 247
    .line 248
    move-object/from16 v8, p6

    .line 249
    .line 250
    move-object/from16 v9, p7

    .line 251
    .line 252
    move/from16 v10, p9

    .line 253
    .line 254
    invoke-direct/range {v1 .. v10}, Lqr2;-><init>(ILjsa;Leg7;ZZZLmj7;Lbx4;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p2, Lkx8;->d:Lrx4;

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final c(FFFFJ)J
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lsz3;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-static {p4, p5}, Lsz3;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    add-float/2addr p1, v0

    .line 15
    new-instance v0, Loz3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Loz3;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Loz3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Loz3;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Loz3;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget p1, v0, Loz3;->a:F

    .line 34
    .line 35
    add-float/2addr p0, p1

    .line 36
    add-float/2addr p0, p3

    .line 37
    invoke-static {p4, p5}, Lsz3;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Llv6;->p(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static final d(ZZ)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lxy6;->g:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p0, Lxy6;->f:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lxy6;->e:F

    .line 12
    .line 13
    return p0
.end method

.method public static final e(JLet3;)Lne8;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lsz3;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Let3;->B(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lqsa;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    const-wide v5, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lqsa;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v2, v1, v8

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_0
    invoke-static {v5, v6, v1}, Lsf7;->E(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    move-wide v10, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v7}, Lsf7;->A(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static/range {p0 .. p1}, Lsz3;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Let3;->B(F)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lqsa;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v2, v4

    .line 70
    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v1}, Lqsa;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v1, v0, v8

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v8, v0

    .line 83
    :goto_2
    invoke-static {v5, v6, v8}, Lsf7;->E(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_3
    move-wide v12, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v7}, Lsf7;->A(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-instance v9, Lne8;

    .line 95
    .line 96
    const/4 v14, 0x2

    .line 97
    invoke-direct/range {v9 .. v14}, Lne8;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v9
.end method

.method public static final f(Ljava/lang/String;Let3;Ljsa;Lura;)J
    .locals 10

    .line 1
    new-instance v0, Lgu2;

    .line 2
    .line 3
    invoke-interface {p1}, Let3;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Let3;->s0()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, Lgu2;-><init>(Ljava/lang/String;Ljsa;FF)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxy6;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsz3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide p0, v2, Lsz3;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/16 v9, 0x364

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v2 .. v9}, Lura;->a(Lura;Ljava/lang/String;Ljsa;IJLet3;I)Lora;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide p0, p0, Lora;->c:J

    .line 41
    .line 42
    invoke-static {p0, p1}, Ldnc;->P(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-interface {v8, p0, p1}, Let3;->C(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 p3, 0x40

    .line 55
    .line 56
    if-lt p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p2, Lsz3;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lsz3;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

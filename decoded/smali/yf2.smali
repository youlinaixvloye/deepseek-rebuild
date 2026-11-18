.class public abstract Lyf2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lpo6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lno6;->Companion:Llo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Loo6;

    .line 7
    .line 8
    new-instance v1, Lv3b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lv3b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Loo6;-><init>(Lv3b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkl3;->f(Lkl3;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm36;->r(Lll3;C)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkl3;->h(Lkl3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lm36;->r(Lll3;C)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgl3;->n(Lgl3;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpo6;

    .line 35
    .line 36
    invoke-interface {v0}, Lv0;->build()Lyx0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lpo6;-><init>(Lyx0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lyf2;->a:Lpo6;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Lq67;Leg7;Ln05;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x26bb261b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v13

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Ln05;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_16

    .line 68
    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const-string v4, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader (ChatSearchResultItem.kt:129)"

    .line 76
    .line 77
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lk53;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 87
    .line 88
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v4, Lwsa;->c:Liba;

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lon3;

    .line 99
    .line 100
    invoke-static {}, Lk53;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lk53;->e()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {}, Lk53;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 116
    .line 117
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object v4, Ly9b;->a:Liba;

    .line 121
    .line 122
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lx9b;

    .line 127
    .line 128
    invoke-static {}, Lk53;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lk53;->e()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v14, v4, Lx9b;->h:Ljsa;

    .line 138
    .line 139
    const/16 v33, 0xe

    .line 140
    .line 141
    invoke-static/range {v33 .. v33}, Lsf7;->A(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-static {v4}, Lsf7;->A(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v27

    .line 151
    sget-object v19, Lwq4;->d:Lwq4;

    .line 152
    .line 153
    new-instance v4, Lxl6;

    .line 154
    .line 155
    sget v5, Lul6;->b:F

    .line 156
    .line 157
    invoke-direct {v4, v13, v13, v5}, Lxl6;-><init>(IIF)V

    .line 158
    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const v32, 0xf5fff9

    .line 163
    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    move-object/from16 v29, v4

    .line 182
    .line 183
    invoke-static/range {v14 .. v32}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 184
    .line 185
    .line 186
    move-result-object v36

    .line 187
    sget-object v4, Lg63;->h:Liba;

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Let3;

    .line 194
    .line 195
    sget-object v14, Lbg7;->a:Lbg7;

    .line 196
    .line 197
    const/high16 v15, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v14, v15, v5, v2}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Ltjc;->l:Lln0;

    .line 205
    .line 206
    sget-object v10, Ljr7;->a:Lxz;

    .line 207
    .line 208
    const/16 v11, 0x30

    .line 209
    .line 210
    invoke-static {v10, v8, v9, v11}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v9, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v16, Lb53;->b0:La53;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v2, La53;->b:Ld63;

    .line 236
    .line 237
    invoke-virtual {v9}, Ln05;->j0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v9, Ln05;->S:Z

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ln05;->k(Lbx4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v9}, Ln05;->s0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v2, La53;->f:Lnj;

    .line 252
    .line 253
    invoke-static {v2, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, La53;->e:Lnj;

    .line 257
    .line 258
    invoke-static {v2, v9, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v5, La53;->g:Lnj;

    .line 266
    .line 267
    invoke-static {v5, v9, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, La53;->h:Ly6;

    .line 271
    .line 272
    invoke-static {v2, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, La53;->d:Lnj;

    .line 276
    .line 277
    invoke-static {v2, v9, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v9, v13, v12}, Lgb7;->v(ILn05;II)Lura;

    .line 281
    .line 282
    .line 283
    move-result-object v34

    .line 284
    const v2, 0x53dad486

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, Lq67;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v3, Lq67;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_b

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const v5, -0x10cb67c2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5}, Ln05;->f0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object/from16 v35, v2

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    :goto_6
    const v2, -0x10cd798b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    sget-object v2, Lg53;->a:Lb00;

    .line 333
    .line 334
    if-ne v7, v2, :cond_e

    .line 335
    .line 336
    :cond_d
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 337
    .line 338
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    move-object v7, v2

    .line 346
    goto :goto_7

    .line 347
    :catch_0
    move-object v7, v8

    .line 348
    :goto_7
    invoke-virtual {v9, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    if-nez v7, :cond_f

    .line 354
    .line 355
    move-object v2, v5

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-object v2, v7

    .line 358
    :goto_8
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_9
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const/16 v41, 0x3e8

    .line 368
    .line 369
    const/16 v37, 0x1

    .line 370
    .line 371
    const-wide/16 v38, 0x0

    .line 372
    .line 373
    invoke-static/range {v34 .. v41}, Lura;->a(Lura;Ljava/lang/String;Ljsa;IJLet3;I)Lora;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v5, v36

    .line 378
    .line 379
    iget-wide v10, v2, Lora;->c:J

    .line 380
    .line 381
    const-wide v17, 0xffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    and-long v10, v10, v17

    .line 387
    .line 388
    long-to-int v2, v10

    .line 389
    invoke-interface {v4, v2}, Let3;->l0(I)F

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    iget-object v2, v5, Ljsa;->a:Lm6a;

    .line 394
    .line 395
    iget-wide v10, v2, Lm6a;->b:J

    .line 396
    .line 397
    invoke-interface {v4, v10, v11}, Let3;->O(J)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    cmpg-float v4, v2, v15

    .line 402
    .line 403
    if-gez v4, :cond_10

    .line 404
    .line 405
    move v2, v15

    .line 406
    :cond_10
    cmpg-float v18, v17, v15

    .line 407
    .line 408
    if-gez v18, :cond_11

    .line 409
    .line 410
    move v4, v15

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    move/from16 v4, v17

    .line 413
    .line 414
    :goto_a
    invoke-static {v14, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    shr-int/lit8 v7, v0, 0x3

    .line 419
    .line 420
    and-int/lit8 v7, v7, 0xe

    .line 421
    .line 422
    invoke-static {v3, v4, v2, v9, v7}, Lyf2;->d(Lq67;Leg7;FLn05;I)V

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41200000    # 10.0f

    .line 426
    .line 427
    invoke-static {v14, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v9, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljf6;

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v2, v4, v12}, Ljf6;-><init>(FZ)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-static {v2, v15, v4, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    sget-object v11, Ltjc;->m:Lln0;

    .line 448
    .line 449
    new-instance v2, Llh6;

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    move-object v4, v5

    .line 453
    move-object v5, v3

    .line 454
    move-object/from16 v3, v35

    .line 455
    .line 456
    invoke-direct/range {v2 .. v7}, Llh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const v3, 0xa0e3a64

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v3, v8

    .line 467
    move-object v8, v2

    .line 468
    move-object v2, v10

    .line 469
    const v10, 0x180c00

    .line 470
    .line 471
    .line 472
    move-object v5, v11

    .line 473
    const/16 v11, 0x36

    .line 474
    .line 475
    move-object v4, v3

    .line 476
    const/4 v3, 0x0

    .line 477
    move-object v6, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v7, v6

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object/from16 v16, v7

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    move-object/from16 v15, v16

    .line 485
    .line 486
    invoke-static/range {v2 .. v11}, Lszb;->q(Leg7;La00;Le00;Lca;IILw23;Ln05;II)V

    .line 487
    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    const v2, 0x27aa8b38

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v2}, Ln05;->f0(I)V

    .line 495
    .line 496
    .line 497
    if-gez v18, :cond_12

    .line 498
    .line 499
    const/high16 v2, 0x41a00000    # 20.0f

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move/from16 v2, v17

    .line 503
    .line 504
    :goto_b
    invoke-static {v14, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Ltjc;->g:Lmn0;

    .line 509
    .line 510
    invoke-static {v3, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v9, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v6, Lb53;->b0:La53;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v6, La53;->b:Ld63;

    .line 536
    .line 537
    invoke-virtual {v9}, Ln05;->j0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v7, v9, Ln05;->S:Z

    .line 541
    .line 542
    if-eqz v7, :cond_13

    .line 543
    .line 544
    invoke-virtual {v9, v6}, Ln05;->k(Lbx4;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_13
    invoke-virtual {v9}, Ln05;->s0()V

    .line 549
    .line 550
    .line 551
    :goto_c
    sget-object v6, La53;->f:Lnj;

    .line 552
    .line 553
    invoke-static {v6, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, La53;->e:Lnj;

    .line 557
    .line 558
    invoke-static {v3, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v4, La53;->g:Lnj;

    .line 566
    .line 567
    invoke-static {v4, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, La53;->h:Ly6;

    .line 571
    .line 572
    invoke-static {v3, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, La53;->d:Lnj;

    .line 576
    .line 577
    invoke-static {v3, v9, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    and-int/lit8 v0, v0, 0xe

    .line 585
    .line 586
    invoke-static {v2, v0, v9, v15}, Lyf2;->b(IILn05;Leg7;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v12}, Ln05;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_14
    const v0, 0x27ae7583

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v13}, Ln05;->q(Z)V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v9, v12}, Ln05;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lk53;->d()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    invoke-static {}, Lk53;->e()V

    .line 615
    .line 616
    .line 617
    :cond_15
    move-object v4, v14

    .line 618
    goto :goto_e

    .line 619
    :cond_16
    invoke-virtual {v9}, Ln05;->Z()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, p2

    .line 623
    .line 624
    :goto_e
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_17

    .line 629
    .line 630
    new-instance v0, Lsh;

    .line 631
    .line 632
    const/16 v5, 0xa

    .line 633
    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    move/from16 v2, p4

    .line 637
    .line 638
    invoke-direct/range {v0 .. v5}, Lsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 642
    .line 643
    :cond_17
    return-void
.end method

.method public static final b(IILn05;Leg7;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x5e900ad9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ln05;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v8

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v5}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultIndexItem (ChatSearchResultItem.kt:285)"

    .line 57
    .line 58
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/high16 v3, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {v3}, Lx79;->b(F)Lw79;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v5, 0x41900000    # 18.0f

    .line 68
    .line 69
    sget-object v9, Lbg7;->a:Lbg7;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v9, v5, v10, v4}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v11, Lwsa;->c:Liba;

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lon3;

    .line 94
    .line 95
    invoke-static {}, Lk53;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lk53;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v13, v13, Lon3;->b:Lb2c;

    .line 105
    .line 106
    iget-object v13, v13, Lb2c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lmn3;

    .line 109
    .line 110
    iget-wide v13, v13, Lmn3;->h:J

    .line 111
    .line 112
    const/high16 v15, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v5, v15, v13, v14, v3}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lk53;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lon3;

    .line 132
    .line 133
    invoke-static {}, Lk53;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lk53;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v13, v13, Lon3;->d:Lln3;

    .line 143
    .line 144
    iget-wide v13, v13, Lln3;->g:J

    .line 145
    .line 146
    invoke-static {v5, v13, v14, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v3, v5, v10, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Ltjc;->g:Lmn0;

    .line 157
    .line 158
    invoke-static {v4, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v2, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v10, Lb53;->b0:La53;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, La53;->b:Ld63;

    .line 184
    .line 185
    invoke-virtual {v2}, Ln05;->j0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v2, Ln05;->S:Z

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ln05;->k(Lbx4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v2}, Ln05;->s0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v10, La53;->f:Lnj;

    .line 200
    .line 201
    invoke-static {v10, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, La53;->e:Lnj;

    .line 205
    .line 206
    invoke-static {v4, v2, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, La53;->g:Lnj;

    .line 214
    .line 215
    invoke-static {v5, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, La53;->h:Ly6;

    .line 219
    .line 220
    invoke-static {v4, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, La53;->d:Lnj;

    .line 224
    .line 225
    invoke-static {v4, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v0, 0x1

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget v4, Lxy6;->b:F

    .line 235
    .line 236
    invoke-static {}, Lk53;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    const-string v4, "com.deepseek.chat.ui.markdown.components.searchResultCitationIndexTextStyle (MarkdownReferenceItem.kt:360)"

    .line 243
    .line 244
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v4, Ljra;->a:Lj63;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v13, v4

    .line 254
    check-cast v13, Ljsa;

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    invoke-static {v4}, Lsf7;->A(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    invoke-static {v6}, Lsf7;->A(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v26

    .line 266
    sget-object v18, Lwq4;->c:Lwq4;

    .line 267
    .line 268
    invoke-static {}, Lk53;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v2, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lon3;

    .line 282
    .line 283
    invoke-static {}, Lk53;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-static {}, Lk53;->e()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 293
    .line 294
    iget-wide v14, v4, Lmn3;->a:J

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const v31, 0xfdffd8

    .line 299
    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    sget-object v20, Lmp4;->d:Li15;

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    invoke-static/range {v13 .. v31}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-static {}, Lk53;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-static {}, Lk53;->e()V

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v22, 0x0

    .line 331
    .line 332
    const v23, 0x1fffe

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move v10, v7

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    move-object v11, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move v12, v10

    .line 346
    move-object v13, v11

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move v14, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    move v15, v14

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    move/from16 v17, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v18, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move/from16 v20, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v21

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    move/from16 v0, v20

    .line 376
    .line 377
    move-object/from16 v20, p2

    .line 378
    .line 379
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v20

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ln05;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lk53;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-static {}, Lk53;->e()V

    .line 394
    .line 395
    .line 396
    :cond_d
    move-object/from16 v0, v24

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    invoke-virtual {v2}, Ln05;->Z()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, p3

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v2}, Ln05;->v()Lkx8;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    new-instance v3, Lel1;

    .line 411
    .line 412
    move/from16 v4, p0

    .line 413
    .line 414
    invoke-direct {v3, v4, v1, v0}, Lel1;-><init>(IILeg7;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Lq67;Lbx4;Ld48;Leg7;ILn05;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v3, 0x36e34145

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p7, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ln05;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/high16 v4, 0x20000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v4, 0x10000

    .line 62
    .line 63
    :goto_3
    or-int v25, v3, v4

    .line 64
    .line 65
    const v3, 0x12493

    .line 66
    .line 67
    .line 68
    and-int v3, v25, v3

    .line 69
    .line 70
    const v4, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    move v3, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v3, v12

    .line 80
    :goto_4
    and-int/lit8 v4, v25, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Ln05;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_15

    .line 87
    .line 88
    invoke-static {}, Lk53;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultItem (ChatSearchResultItem.kt:79)"

    .line 95
    .line 96
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    const/16 v9, 0xf

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-static {v3, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Ljr7;->c:Lyz;

    .line 117
    .line 118
    sget-object v6, Ltjc;->o:Lkn0;

    .line 119
    .line 120
    invoke-static {v5, v6, v0, v12}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v0, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, Lb53;->b0:La53;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, La53;->b:Ld63;

    .line 146
    .line 147
    invoke-virtual {v0}, Ln05;->j0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v0, Ln05;->S:Z

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ln05;->k(Lbx4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v0}, Ln05;->s0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v8, La53;->f:Lnj;

    .line 162
    .line 163
    invoke-static {v8, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, La53;->e:Lnj;

    .line 167
    .line 168
    invoke-static {v5, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, La53;->g:Lnj;

    .line 176
    .line 177
    invoke-static {v6, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, La53;->h:Ly6;

    .line 181
    .line 182
    invoke-static {v5, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, La53;->d:Lnj;

    .line 186
    .line 187
    invoke-static {v5, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v3, v25, 0x7e

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v1, v2, v5, v0, v3}, Lyf2;->a(Ljava/lang/Integer;Lq67;Leg7;Ln05;I)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    sget-object v6, Lbg7;->a:Lbg7;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lt1a;->g(Leg7;F)Leg7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lq67;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v2, Lq67;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-lez v8, :cond_7

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    :cond_7
    if-nez v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v2, Lq67;->a:Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    move-object v3, v5

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const-string v26, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 228
    .line 229
    const-string v27, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 230
    .line 231
    if-lez v5, :cond_d

    .line 232
    .line 233
    const v5, -0x6c66ccfb

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ln05;->f0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lk53;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-static/range {v27 .. v27}, Lk53;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object v5, Ly9b;->a:Liba;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lx9b;

    .line 255
    .line 256
    invoke-static {}, Lk53;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-static {}, Lk53;->e()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v5, v5, Lx9b;->h:Ljsa;

    .line 266
    .line 267
    const/16 v8, 0x11

    .line 268
    .line 269
    invoke-static {v8}, Lsf7;->A(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    const/16 v8, 0x19

    .line 274
    .line 275
    invoke-static {v8}, Lsf7;->A(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v41

    .line 279
    sget-object v33, Lwq4;->d:Lwq4;

    .line 280
    .line 281
    invoke-static {}, Lk53;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-static/range {v26 .. v26}, Lk53;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    sget-object v8, Lwsa;->c:Liba;

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lon3;

    .line 297
    .line 298
    invoke-static {}, Lk53;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-static {}, Lk53;->e()V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v8, v8, Lon3;->a:Lmn3;

    .line 308
    .line 309
    iget-wide v8, v8, Lmn3;->f:J

    .line 310
    .line 311
    const/16 v45, 0x0

    .line 312
    .line 313
    const v46, 0xfdfff8

    .line 314
    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const-wide/16 v36, 0x0

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const/16 v40, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v5

    .line 333
    .line 334
    move-wide/from16 v29, v8

    .line 335
    .line 336
    invoke-static/range {v28 .. v46}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    const/16 v23, 0x6180

    .line 341
    .line 342
    const v24, 0x1affe

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    move-object v8, v6

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    move-object v9, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move-object v14, v8

    .line 352
    move-object v13, v9

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move v15, v11

    .line 357
    move/from16 v16, v12

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v19, v14

    .line 365
    .line 366
    move/from16 v18, v15

    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    move/from16 v21, v16

    .line 371
    .line 372
    const/16 v16, 0x2

    .line 373
    .line 374
    move-object/from16 v22, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v28, v18

    .line 379
    .line 380
    const/16 v18, 0x2

    .line 381
    .line 382
    move-object/from16 v29, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v30, v22

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move/from16 v1, v21

    .line 391
    .line 392
    move-object/from16 v2, v29

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    move-object/from16 v0, v30

    .line 397
    .line 398
    invoke-static/range {v3 .. v24}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v21

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ln05;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    move-object v3, v0

    .line 408
    move-object v2, v6

    .line 409
    move-object v0, v7

    .line 410
    move v1, v12

    .line 411
    const v4, -0x6c600cf9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ln05;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 421
    .line 422
    invoke-static {v2, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    sget-object v2, Lg53;->a:Lb00;

    .line 440
    .line 441
    if-ne v4, v2, :cond_f

    .line 442
    .line 443
    :cond_e
    const/4 v15, 0x1

    .line 444
    new-array v2, v15, [C

    .line 445
    .line 446
    const/16 v4, 0xa

    .line 447
    .line 448
    aput-char v4, v2, v1

    .line 449
    .line 450
    invoke-static {v0, v2}, Laea;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_14

    .line 464
    .line 465
    const v0, -0x6c5cf44b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ln05;->f0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lk53;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static/range {v27 .. v27}, Lk53;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    sget-object v0, Ly9b;->a:Liba;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lx9b;

    .line 487
    .line 488
    invoke-static {}, Lk53;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    invoke-static {}, Lk53;->e()V

    .line 495
    .line 496
    .line 497
    :cond_11
    iget-object v5, v0, Lx9b;->k:Ljsa;

    .line 498
    .line 499
    const/16 v0, 0xf

    .line 500
    .line 501
    invoke-static {v0}, Lsf7;->A(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    const/16 v0, 0x16

    .line 506
    .line 507
    invoke-static {v0}, Lsf7;->A(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v18

    .line 511
    invoke-static {}, Lk53;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    invoke-static/range {v26 .. v26}, Lk53;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    sget-object v0, Lwsa;->c:Liba;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lon3;

    .line 527
    .line 528
    invoke-static {}, Lk53;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    invoke-static {}, Lk53;->e()V

    .line 535
    .line 536
    .line 537
    :cond_13
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 538
    .line 539
    iget-wide v6, v0, Lmn3;->e:J

    .line 540
    .line 541
    sget-object v10, Lwq4;->c:Lwq4;

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const v23, 0xfdfff8

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    invoke-static/range {v5 .. v23}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    shr-int/lit8 v0, v25, 0x3

    .line 566
    .line 567
    const v2, 0xe000

    .line 568
    .line 569
    .line 570
    and-int/2addr v0, v2

    .line 571
    or-int/lit16 v0, v0, 0x180

    .line 572
    .line 573
    const v24, 0x1affe

    .line 574
    .line 575
    .line 576
    move-object v3, v4

    .line 577
    const/4 v4, 0x0

    .line 578
    const-wide/16 v5, 0x0

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const-wide/16 v8, 0x0

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const-wide/16 v11, 0x0

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const-wide/16 v14, 0x0

    .line 588
    .line 589
    const/16 v16, 0x2

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    move/from16 v18, p5

    .line 596
    .line 597
    move-object/from16 v21, p6

    .line 598
    .line 599
    move/from16 v23, v0

    .line 600
    .line 601
    invoke-static/range {v3 .. v24}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v21

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 607
    .line 608
    .line 609
    :goto_7
    const/4 v15, 0x1

    .line 610
    goto :goto_8

    .line 611
    :cond_14
    move-object v0, v3

    .line 612
    const v2, -0x6c55f839

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :goto_8
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lk53;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    invoke-static {}, Lk53;->e()V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_15
    invoke-virtual {v0}, Ln05;->Z()V

    .line 636
    .line 637
    .line 638
    :cond_16
    :goto_9
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_17

    .line 643
    .line 644
    new-instance v0, Le70;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    move-object/from16 v5, p4

    .line 655
    .line 656
    move/from16 v6, p5

    .line 657
    .line 658
    move/from16 v7, p7

    .line 659
    .line 660
    invoke-direct/range {v0 .. v7}, Le70;-><init>(Ljava/lang/Integer;Lq67;Lbx4;Ld48;Leg7;II)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 664
    .line 665
    :cond_17
    return-void
.end method

.method public static final d(Lq67;Leg7;FLn05;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    const v3, 0x5ea4bd9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Ln05;->h0(I)Ln05;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ln05;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    move v4, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v15

    .line 76
    :goto_4
    and-int/2addr v3, v14

    .line 77
    invoke-virtual {v8, v3, v4}, Ln05;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_12

    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.SiteIcon (ChatSearchResultItem.kt:240)"

    .line 90
    .line 91
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 109
    .line 110
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object v4, Lwsa;->c:Liba;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lon3;

    .line 120
    .line 121
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-static {}, Lk53;->e()V

    .line 128
    .line 129
    .line 130
    :cond_9
    sget-object v5, Ltjc;->g:Lmn0;

    .line 131
    .line 132
    invoke-static {v5, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lb53;->b0:La53;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v11, La53;->b:Ld63;

    .line 158
    .line 159
    invoke-virtual {v8}, Ln05;->j0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v8, Ln05;->S:Z

    .line 163
    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ln05;->k(Lbx4;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {v8}, Ln05;->s0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v12, La53;->f:Lnj;

    .line 174
    .line 175
    invoke-static {v12, v8, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, La53;->e:Lnj;

    .line 179
    .line 180
    invoke-static {v6, v8, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v9, La53;->g:Lnj;

    .line 188
    .line 189
    invoke-static {v9, v8, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, La53;->h:Ly6;

    .line 193
    .line 194
    invoke-static {v7, v8}, Lkn7;->B(Ldx4;Ln05;)V

    .line 195
    .line 196
    .line 197
    sget-object v14, La53;->d:Lnj;

    .line 198
    .line 199
    invoke-static {v14, v8, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v0, Lq67;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    sget-object v0, Lg53;->a:Lb00;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-nez v16, :cond_b

    .line 216
    .line 217
    if-ne v15, v0, :cond_d

    .line 218
    .line 219
    :cond_b
    if-eqz v10, :cond_c

    .line 220
    .line 221
    new-instance v15, La29;

    .line 222
    .line 223
    invoke-direct {v15, v10}, La29;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v15, v1

    .line 228
    :goto_6
    new-instance v10, Lvk5;

    .line 229
    .line 230
    invoke-direct {v10, v3}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v15, v10, Lvk5;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v10}, Lvk5;->a()Lzk5;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v8, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    check-cast v15, Lzk5;

    .line 243
    .line 244
    const v3, -0x45a63586

    .line 245
    .line 246
    .line 247
    const v10, 0x3300ab3a

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v3, v8, v10}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v8, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v8, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v10, v10, v16

    .line 263
    .line 264
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v10, :cond_f

    .line 269
    .line 270
    if-ne v1, v0, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move-object v0, v1

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_7
    const/4 v3, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    :goto_8
    const-class v0, Ltta;

    .line 278
    .line 279
    sget-object v1, Lc09;->a:Ld09;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v3, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_9
    invoke-virtual {v8, v3}, Ln05;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v3}, Ln05;->q(Z)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Ltta;

    .line 301
    .line 302
    iget-object v0, v0, Ltta;->c:Lwu8;

    .line 303
    .line 304
    invoke-static {v15, v0, v8, v3}, Ljr7;->Q(Ljava/lang/Object;Lwu8;Ln05;I)Lt70;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v10, v0, Lt70;->u:Liu8;

    .line 309
    .line 310
    const/4 v15, 0x7

    .line 311
    invoke-static {v10, v1, v8, v3, v15}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ls70;

    .line 320
    .line 321
    instance-of v1, v1, Lr70;

    .line 322
    .line 323
    sget-object v3, Lbg7;->a:Lbg7;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    const v1, -0x778081b3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v3, Lx79;->a:Lw79;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v4, v4, Lon3;->d:Lln3;

    .line 344
    .line 345
    iget-wide v4, v4, Lln3;->a:J

    .line 346
    .line 347
    invoke-static {v1, v4, v5, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v11, 0x30

    .line 352
    .line 353
    const/16 v12, 0x78

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v10, p3

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    invoke-static/range {v3 .. v12}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v10

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v8, v3}, Ln05;->q(Z)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    const v0, -0x777a4bdc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ln05;->f0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lx79;->a:Lw79;

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v4, Lon3;->d:Lln3;

    .line 390
    .line 391
    iget-wide v1, v1, Lln3;->a:J

    .line 392
    .line 393
    sget-object v10, Lku5;->m:Lua5;

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v10}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Ltjc;->c:Lmn0;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v1, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v17

    .line 410
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v8, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v8}, Ln05;->j0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v15, v8, Ln05;->S:Z

    .line 426
    .line 427
    if-eqz v15, :cond_11

    .line 428
    .line 429
    invoke-virtual {v8, v11}, Ln05;->k(Lbx4;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    invoke-virtual {v8}, Ln05;->s0()V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-static {v12, v8, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v8, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v8, v9, v8, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v8, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f070143

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v2, v8}, Lpc7;->v(IILn05;)Ld58;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v4, Lon3;->a:Lmn3;

    .line 457
    .line 458
    iget-wide v6, v1, Lmn3;->e:J

    .line 459
    .line 460
    const v1, 0x3f19999a    # 0.6f

    .line 461
    .line 462
    .line 463
    mul-float v1, v1, p2

    .line 464
    .line 465
    invoke-static {v3, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Lrq0;->a:Lrq0;

    .line 470
    .line 471
    invoke-virtual {v2, v1, v5}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v9, 0x38

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v3, v0

    .line 480
    invoke-static/range {v3 .. v10}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v8, v2}, Ln05;->q(Z)V

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lk53;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    invoke-static {}, Lk53;->e()V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    invoke-virtual {v8}, Ln05;->Z()V

    .line 505
    .line 506
    .line 507
    :cond_13
    :goto_c
    invoke-virtual {v8}, Ln05;->v()Lkx8;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    new-instance v1, Lxf2;

    .line 514
    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    move/from16 v4, p2

    .line 520
    .line 521
    invoke-direct {v1, v2, v3, v4, v13}, Lxf2;-><init>(Lq67;Leg7;FI)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 525
    .line 526
    :cond_14
    return-void
.end method

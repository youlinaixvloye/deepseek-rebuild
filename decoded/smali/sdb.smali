.class public abstract Lsdb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3a;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsdb;->a:Lj3a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILn05;Leg7;Z)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, -0x2bfe85d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Ln05;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v12

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v13

    .line 58
    :goto_3
    and-int/2addr v1, v12

    .line 59
    invoke-virtual {v6, v1, v2}, Ln05;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_e

    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelCheckbox (UploadPanelImage.kt:61)"

    .line 72
    .line 73
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v9, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ltjc;->c:Lmn0;

    .line 83
    .line 84
    invoke-static {v3, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v6, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Lb53;->b0:La53;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, La53;->b:Ld63;

    .line 110
    .line 111
    invoke-virtual {v6}, Ln05;->j0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v6, Ln05;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ln05;->k(Lbx4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v6}, Ln05;->s0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, La53;->f:Lnj;

    .line 126
    .line 127
    invoke-static {v8, v6, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, La53;->e:Lnj;

    .line 131
    .line 132
    invoke-static {v3, v6, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, La53;->g:Lnj;

    .line 140
    .line 141
    invoke-static {v5, v6, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, La53;->h:Ly6;

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, La53;->d:Lnj;

    .line 150
    .line 151
    invoke-static {v14, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lbg7;->a:Lbg7;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v11, Lua5;

    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    invoke-direct {v11, v12}, Lua5;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v11}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Lx79;->a:Lw79;

    .line 171
    .line 172
    new-instance v16, Lmt9;

    .line 173
    .line 174
    const/16 v15, 0x1e

    .line 175
    .line 176
    invoke-static {v13, v13, v13, v15}, Leb1;->l(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x3c

    .line 183
    .line 184
    const/high16 v17, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-direct/range {v16 .. v23}, Lmt9;-><init>(FJFJI)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    invoke-static {v11, v12, v15}, Lxi7;->l(Leg7;Lst9;Lmt9;)Leg7;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v16, Lmt9;

    .line 198
    .line 199
    const/16 v15, 0x28

    .line 200
    .line 201
    invoke-static {v13, v13, v13, v15}, Leb1;->l(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    const/high16 v17, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-direct/range {v16 .. v23}, Lmt9;-><init>(FJFJI)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    invoke-static {v11, v12, v15}, Lxi7;->l(Leg7;Lst9;Lmt9;)Leg7;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11, v6, v13}, Lmq0;->a(Leg7;Ln05;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v12}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v11, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    const v15, 0x75246f26

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ln05;->f0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lk53;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_7

    .line 242
    .line 243
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object v15, Lwsa;->c:Liba;

    .line 247
    .line 248
    invoke-virtual {v6, v15}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lon3;

    .line 253
    .line 254
    invoke-static {}, Lk53;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_8

    .line 259
    .line 260
    invoke-static {}, Lk53;->e()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v15, v15, Lon3;->a:Lmn3;

    .line 264
    .line 265
    iget-wide v9, v15, Lmn3;->h:J

    .line 266
    .line 267
    invoke-virtual {v6, v13}, Ln05;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const v9, 0x7525d596

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v9}, Ln05;->f0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v13}, Ln05;->q(Z)V

    .line 278
    .line 279
    .line 280
    const v9, 0x3ecccccd    # 0.4f

    .line 281
    .line 282
    .line 283
    sget-object v10, Lh03;->e:Lu69;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v15, v15, v15, v9, v10}, Leb1;->j(FFFFLd03;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    :goto_5
    sget-object v15, Lku5;->m:Lua5;

    .line 291
    .line 292
    invoke-static {v1, v9, v10, v15}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {}, Lk53;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-static {v11}, Lk53;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    sget-object v9, Lwsa;->c:Liba;

    .line 306
    .line 307
    invoke-virtual {v6, v9}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lon3;

    .line 312
    .line 313
    invoke-static {}, Lk53;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_b

    .line 318
    .line 319
    invoke-static {}, Lk53;->e()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v9, v9, Lon3;->a:Lmn3;

    .line 323
    .line 324
    iget-wide v9, v9, Lmn3;->h:J

    .line 325
    .line 326
    const/high16 v11, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-static {v1, v11, v9, v10, v12}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v9, Ltjc;->g:Lmn0;

    .line 333
    .line 334
    invoke-static {v9, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v6, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v6}, Ln05;->j0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v12, v6, Ln05;->S:Z

    .line 358
    .line 359
    if-eqz v12, :cond_c

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ln05;->k(Lbx4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v6}, Ln05;->s0()V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-static {v8, v6, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v6, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v6, v5, v6, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14, v6, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz p3, :cond_d

    .line 381
    .line 382
    const v1, -0x35f52363

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1}, Ln05;->f0(I)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0700a3

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v13, v6}, Lpc7;->v(IILn05;)Ld58;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/high16 v3, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-static {v2, v3}, Lt1a;->n(Leg7;F)Leg7;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget v2, Lrz2;->i:I

    .line 402
    .line 403
    sget-object v2, Lg34;->b:Lwq7;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-wide v4, Lwq7;->o:J

    .line 409
    .line 410
    const/16 v7, 0x1b8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static/range {v1 .. v8}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v13}, Ln05;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v1, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    const v1, -0x35f0f586    # -2343582.5f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ln05;->f0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v13}, Ln05;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    invoke-static {v6, v1, v1}, Lec1;->v(Ln05;ZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-static {}, Lk53;->e()V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    invoke-virtual {v6}, Ln05;->Z()V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_9
    invoke-virtual {v6}, Ln05;->v()Lkx8;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    new-instance v2, Lu81;

    .line 452
    .line 453
    move-object/from16 v9, p2

    .line 454
    .line 455
    move/from16 v10, p3

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-direct {v2, v0, v3, v9, v10}, Lu81;-><init>(IILeg7;Z)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 462
    .line 463
    :cond_10
    return-void
.end method

.method public static final b(ZLjava/lang/String;Landroid/net/Uri;Lbx4;Ln05;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x5519babd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Ln05;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v8, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v8, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v11, v0, v2

    .line 65
    .line 66
    and-int/lit16 v0, v11, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v0, v13

    .line 76
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v2, v0}, Ln05;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    invoke-static {}, Lk53;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImage (UploadPanelImage.kt:140)"

    .line 91
    .line 92
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v0, Lg63;->h:Liba;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    check-cast v14, Let3;

    .line 103
    .line 104
    sget-object v3, Lfo3;->c:Lfo3;

    .line 105
    .line 106
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v15, Lg53;->a:Lb00;

    .line 111
    .line 112
    if-ne v0, v15, :cond_6

    .line 113
    .line 114
    invoke-static {v8}, Ln31;->d(Ln05;)Lnj7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    move-object v2, v0

    .line 119
    check-cast v2, Lmj7;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    sget-object v0, Lbg7;->a:Lbg7;

    .line 124
    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Ls0a;->Z(Leg7;ZLmj7;Lro5;ZLf79;Lbx4;)Leg7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v1, 0x42a00000    # 80.0f

    .line 132
    .line 133
    invoke-static {v2, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8}, Ldz7;->H(Ln05;)Lon3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lon3;->d:Lln3;

    .line 142
    .line 143
    iget-wide v3, v3, Lln3;->a:J

    .line 144
    .line 145
    sget-object v5, Lsdb;->a:Lj3a;

    .line 146
    .line 147
    invoke-static {v2, v3, v4, v5}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Ltjc;->c:Lmn0;

    .line 152
    .line 153
    invoke-static {v3, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v8, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v16, Lb53;->b0:La53;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v12, La53;->b:Ld63;

    .line 179
    .line 180
    invoke-virtual {v8}, Ln05;->j0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v13, v8, Ln05;->S:Z

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8, v12}, Ln05;->k(Lbx4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v8}, Ln05;->s0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v12, La53;->f:Lnj;

    .line 195
    .line 196
    invoke-static {v12, v8, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La53;->e:Lnj;

    .line 200
    .line 201
    invoke-static {v3, v8, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, La53;->g:Lnj;

    .line 209
    .line 210
    invoke-static {v4, v8, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, La53;->h:Ly6;

    .line 214
    .line 215
    invoke-static {v3, v8}, Lkn7;->B(Ldx4;Ln05;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, La53;->d:Lnj;

    .line 219
    .line 220
    invoke-static {v3, v8, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    const v4, -0x4fb03247

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Ln05;->f0(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v1}, Let3;->M0(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v2}, Lt1a;->c(Leg7;F)Leg7;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4, v5}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v14, Lf2c;->j:Lfa3;

    .line 247
    .line 248
    new-instance v6, Lvk5;

    .line 249
    .line 250
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 251
    .line 252
    invoke-virtual {v8, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v6, v12}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v6, Lvk5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v9, v6, Lvk5;->q:I

    .line 264
    .line 265
    invoke-static {v1, v1}, Lmf7;->d(II)Lm1a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v9, Lav8;

    .line 270
    .line 271
    invoke-direct {v9, v1}, Lav8;-><init>(Lm1a;)V

    .line 272
    .line 273
    .line 274
    iput-object v9, v6, Lvk5;->o:Lv1a;

    .line 275
    .line 276
    sget-object v1, Lzd9;->a:Lzd9;

    .line 277
    .line 278
    iput-object v1, v6, Lvk5;->p:Lzd9;

    .line 279
    .line 280
    invoke-virtual {v6}, Lvk5;->a()Lzk5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v6, -0x45a63586

    .line 285
    .line 286
    .line 287
    const v9, 0x3300ab3a

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v6, v8, v9}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v8, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v8, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    or-int/2addr v9, v12

    .line 303
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v9, :cond_9

    .line 308
    .line 309
    if-ne v12, v15, :cond_8

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    :goto_7
    const-class v9, Ltta;

    .line 315
    .line 316
    sget-object v12, Lc09;->a:Ld09;

    .line 317
    .line 318
    invoke-virtual {v12, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v9, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v8, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_8
    invoke-virtual {v8, v6}, Ln05;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Ln05;->q(Z)V

    .line 334
    .line 335
    .line 336
    check-cast v12, Ltta;

    .line 337
    .line 338
    iget-object v9, v12, Ltta;->c:Lwu8;

    .line 339
    .line 340
    and-int/lit8 v12, v11, 0x70

    .line 341
    .line 342
    const v13, 0xc00c00

    .line 343
    .line 344
    .line 345
    or-int v17, v12, v13

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0xf70

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v20, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move/from16 v16, v11

    .line 357
    .line 358
    move-object v11, v4

    .line 359
    move v4, v6

    .line 360
    move-object/from16 v6, v20

    .line 361
    .line 362
    move/from16 v20, v16

    .line 363
    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    move-object/from16 v9, v16

    .line 368
    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object v8, v1

    .line 372
    const/4 v1, 0x1

    .line 373
    invoke-static/range {v8 .. v19}, Lir7;->i(Ljava/lang/Object;Ljava/lang/String;Lwu8;Leg7;Ldx4;Lda;Lga3;Lmo0;Ln05;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v8, v16

    .line 377
    .line 378
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    move/from16 v20, v11

    .line 383
    .line 384
    move-object v6, v15

    .line 385
    const/4 v1, 0x1

    .line 386
    const/4 v4, 0x0

    .line 387
    const v9, -0x4fa6cfc7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ln05;->f0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_9
    if-eqz p0, :cond_b

    .line 397
    .line 398
    const v9, 0x16347ced

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ln05;->f0(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Ldz7;->H(Ln05;)Lon3;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v9, v9, Lon3;->c:Lzy1;

    .line 409
    .line 410
    iget-wide v9, v9, Lzy1;->a:J

    .line 411
    .line 412
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    const v9, 0x16347ef4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ln05;->f0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, Ln05;->q(Z)V

    .line 423
    .line 424
    .line 425
    sget-wide v9, Lrz2;->g:J

    .line 426
    .line 427
    :goto_a
    const v11, 0x456d8000    # 3800.0f

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x5

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-static {v13, v11, v3, v12}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v11, v5

    .line 437
    const/4 v5, 0x0

    .line 438
    move-object v12, v6

    .line 439
    const/16 v6, 0xc

    .line 440
    .line 441
    move v13, v2

    .line 442
    move-object v2, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    move-object v14, v11

    .line 445
    move-object v11, v0

    .line 446
    move-object/from16 v21, v8

    .line 447
    .line 448
    move/from16 v8, p0

    .line 449
    .line 450
    move-wide/from16 v22, v9

    .line 451
    .line 452
    move v9, v1

    .line 453
    move v10, v4

    .line 454
    move-object/from16 v4, v21

    .line 455
    .line 456
    move-wide/from16 v0, v22

    .line 457
    .line 458
    invoke-static/range {v0 .. v6}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v11, v13}, Lt1a;->c(Leg7;F)Leg7;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v14}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    if-ne v3, v12, :cond_d

    .line 481
    .line 482
    :cond_c
    new-instance v3, Lws;

    .line 483
    .line 484
    const/16 v2, 0x11

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, Lws;-><init>(Ls8a;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    check-cast v3, Ldx4;

    .line 493
    .line 494
    invoke-static {v1, v3}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v4}, Ldz7;->H(Ln05;)Lon3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lon3;->b:Lb2c;

    .line 503
    .line 504
    iget-object v1, v1, Lb2c;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lmn3;

    .line 507
    .line 508
    iget-wide v1, v1, Lmn3;->g:J

    .line 509
    .line 510
    invoke-static {v0, v13, v1, v2, v14}, Ljr7;->u(Leg7;FJLst9;)Leg7;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v4, v10}, Lmq0;->a(Leg7;Ln05;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Ltjc;->e:Lmn0;

    .line 518
    .line 519
    sget-object v1, Lrq0;->a:Lrq0;

    .line 520
    .line 521
    invoke-virtual {v1, v11, v0}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/high16 v1, -0x3f400000    # -6.0f

    .line 526
    .line 527
    const/high16 v2, 0x40c00000    # 6.0f

    .line 528
    .line 529
    invoke-static {v0, v1, v2}, Lt9b;->P(Leg7;FF)Leg7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    and-int/lit8 v1, v20, 0xe

    .line 534
    .line 535
    invoke-static {v1, v4, v0, v8}, Lsdb;->a(ILn05;Leg7;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ln05;->q(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lk53;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-static {}, Lk53;->e()V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_e
    move-object v4, v8

    .line 552
    move v8, v1

    .line 553
    invoke-virtual {v4}, Ln05;->Z()V

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_b
    invoke-virtual {v4}, Ln05;->v()Lkx8;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_10

    .line 561
    .line 562
    new-instance v0, Lxx;

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move/from16 v5, p5

    .line 569
    .line 570
    move-object v3, v7

    .line 571
    move v1, v8

    .line 572
    invoke-direct/range {v0 .. v5}, Lxx;-><init>(ZLjava/lang/String;Landroid/net/Uri;Lbx4;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 576
    .line 577
    :cond_10
    return-void
.end method

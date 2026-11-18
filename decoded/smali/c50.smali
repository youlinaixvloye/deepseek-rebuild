.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lc50;->a:I

    iput-object p1, p0, Lc50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc50;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v8, 0x30

    .line 7
    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v10, 0x12

    .line 11
    .line 12
    sget-object v12, Lbg7;->a:Lbg7;

    .line 13
    .line 14
    sget-object v15, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    const/high16 v16, 0x41800000    # 16.0f

    .line 17
    .line 18
    sget-object v7, Lg53;->a:Lb00;

    .line 19
    .line 20
    iget-object v11, v0, Lc50;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lc50;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lc50;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Laeb;

    .line 32
    .line 33
    check-cast v6, Ljo0;

    .line 34
    .line 35
    check-cast v11, Ls8a;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ly38;

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    check-cast v14, Ln05;

    .line 44
    .line 45
    move-object/from16 v17, p3

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    and-int/lit8 v18, v17, 0x6

    .line 54
    .line 55
    if-nez v18, :cond_1

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    if-eqz v18, :cond_0

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v18, 0x2

    .line 67
    .line 68
    :goto_0
    or-int v17, v17, v18

    .line 69
    .line 70
    :cond_1
    and-int/lit8 v13, v17, 0x13

    .line 71
    .line 72
    if-eq v13, v10, :cond_2

    .line 73
    .line 74
    move v10, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v10, v3

    .line 77
    :goto_1
    and-int/lit8 v13, v17, 0x1

    .line 78
    .line 79
    invoke-virtual {v14, v13, v10}, Ln05;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_13

    .line 84
    .line 85
    invoke-static {}, Lk53;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    const-string v10, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:56)"

    .line 92
    .line 93
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v12, v9}, Lt1a;->c(Leg7;F)Leg7;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v3, v2, v14}, Ldz7;->e0(IILn05;)Ltf9;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v9, v10, v2, v2, v2}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v9, Lwr9;->a:Ld48;

    .line 113
    .line 114
    invoke-static {v1, v9}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v9, Ltjc;->p:Lkn0;

    .line 119
    .line 120
    sget-object v10, Ljr7;->c:Lyz;

    .line 121
    .line 122
    invoke-static {v10, v9, v14, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v17, Lb53;->b0:La53;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, La53;->b:Ld63;

    .line 148
    .line 149
    invoke-virtual {v14}, Ln05;->j0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v14, Ln05;->S:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Ln05;->k(Lbx4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v14}, Ln05;->s0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v3, La53;->f:Lnj;

    .line 164
    .line 165
    invoke-static {v3, v14, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, La53;->e:Lnj;

    .line 169
    .line 170
    invoke-static {v8, v14, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v13, La53;->g:Lnj;

    .line 178
    .line 179
    invoke-static {v13, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, La53;->h:Ly6;

    .line 183
    .line 184
    invoke-static {v9, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, La53;->d:Lnj;

    .line 188
    .line 189
    invoke-static {v2, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget v1, Lwr9;->b:F

    .line 193
    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    invoke-static {v12, v5, v1, v11}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v5, Ltjc;->o:Lkn0;

    .line 202
    .line 203
    move-object/from16 v38, v15

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v10, v5, v14, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move-object/from16 v39, v7

    .line 219
    .line 220
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v14}, Ln05;->j0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    iget-boolean v6, v14, Ln05;->S:Z

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    invoke-virtual {v14, v4}, Ln05;->k(Lbx4;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v14}, Ln05;->s0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v3, v14, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v14, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v14, v13, v14, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static {v10, v5, v14, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v14, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v14}, Ln05;->j0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v15, v14, Ln05;->S:Z

    .line 281
    .line 282
    if-eqz v15, :cond_6

    .line 283
    .line 284
    invoke-virtual {v14, v4}, Ln05;->k(Lbx4;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-virtual {v14}, Ln05;->s0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v3, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v14, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v14, v13, v14, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v14, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x6223dce3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v1}, Ln05;->f0(I)V

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-virtual {v14, v11}, Ln05;->q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lx79;->b(F)Lw79;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v12, v1}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v10, v5, v14, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v14}, Ln05;->j0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v10, v14, Ln05;->S:Z

    .line 345
    .line 346
    if-eqz v10, :cond_7

    .line 347
    .line 348
    invoke-virtual {v14, v4}, Ln05;->k(Lbx4;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-virtual {v14}, Ln05;->s0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v3, v14, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v14, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v14, v13, v14, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move-object/from16 v6, v18

    .line 372
    .line 373
    invoke-virtual {v14, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v1, v2

    .line 378
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    move-object/from16 v1, v39

    .line 385
    .line 386
    if-ne v2, v1, :cond_9

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    move-object/from16 v1, v39

    .line 390
    .line 391
    :goto_6
    new-instance v2, Lona;

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-direct {v2, v0, v6, v11}, Lona;-><init>(Laeb;Ljo0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    move-object/from16 v22, v2

    .line 401
    .line 402
    check-cast v22, Lbx4;

    .line 403
    .line 404
    sget-object v29, Lir7;->h:Lw23;

    .line 405
    .line 406
    sget-object v31, Lir7;->i:Lw23;

    .line 407
    .line 408
    const/high16 v33, 0x30c00000

    .line 409
    .line 410
    const/16 v34, 0x17d

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const-wide/16 v25, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    move-object/from16 v32, v14

    .line 427
    .line 428
    invoke-static/range {v21 .. v34}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v32

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    or-int/2addr v3, v4

    .line 442
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v3, :cond_a

    .line 447
    .line 448
    if-ne v4, v1, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance v4, Lona;

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-direct {v4, v0, v6, v11}, Lona;-><init>(Laeb;Ljo0;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    move-object/from16 v22, v4

    .line 460
    .line 461
    check-cast v22, Lbx4;

    .line 462
    .line 463
    sget-object v29, Lir7;->j:Lw23;

    .line 464
    .line 465
    sget-object v31, Lir7;->k:Lw23;

    .line 466
    .line 467
    const/high16 v33, 0x30c00000

    .line 468
    .line 469
    const/16 v34, 0x17d

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const-wide/16 v25, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    move-object/from16 v32, v2

    .line 486
    .line 487
    invoke-static/range {v21 .. v34}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v17 .. v17}, Ls8a;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lrgb;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    instance-of v3, v3, Logb;

    .line 500
    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    const v3, -0xa336a4f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ln05;->f0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v2, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    or-int/2addr v3, v4

    .line 518
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    if-ne v4, v1, :cond_d

    .line 525
    .line 526
    :cond_c
    new-instance v4, Lona;

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    invoke-direct {v4, v0, v6, v3}, Lona;-><init>(Laeb;Ljo0;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    move-object/from16 v22, v4

    .line 536
    .line 537
    check-cast v22, Lbx4;

    .line 538
    .line 539
    sget-object v29, Lir7;->l:Lw23;

    .line 540
    .line 541
    sget-object v31, Lir7;->m:Lw23;

    .line 542
    .line 543
    const/high16 v33, 0x30c00000

    .line 544
    .line 545
    const/16 v34, 0x17d

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const-wide/16 v25, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    move-object/from16 v32, v2

    .line 562
    .line 563
    invoke-static/range {v21 .. v34}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v2, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    or-int/2addr v3, v4

    .line 575
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v3, :cond_e

    .line 580
    .line 581
    if-ne v4, v1, :cond_f

    .line 582
    .line 583
    :cond_e
    new-instance v4, Lona;

    .line 584
    .line 585
    const/4 v3, 0x3

    .line 586
    invoke-direct {v4, v0, v6, v3}, Lona;-><init>(Laeb;Ljo0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_f
    move-object/from16 v22, v4

    .line 593
    .line 594
    check-cast v22, Lbx4;

    .line 595
    .line 596
    sget-object v29, Lir7;->n:Lw23;

    .line 597
    .line 598
    sget-object v31, Lir7;->o:Lw23;

    .line 599
    .line 600
    const/high16 v33, 0x30c00000

    .line 601
    .line 602
    const/16 v34, 0x17d

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const-wide/16 v25, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    move-object/from16 v32, v2

    .line 619
    .line 620
    invoke-static/range {v21 .. v34}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    or-int/2addr v3, v4

    .line 632
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-nez v3, :cond_10

    .line 637
    .line 638
    if-ne v4, v1, :cond_11

    .line 639
    .line 640
    :cond_10
    new-instance v4, Lona;

    .line 641
    .line 642
    const/4 v7, 0x4

    .line 643
    invoke-direct {v4, v0, v6, v7}, Lona;-><init>(Laeb;Ljo0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    move-object/from16 v22, v4

    .line 650
    .line 651
    check-cast v22, Lbx4;

    .line 652
    .line 653
    sget-object v29, Lir7;->p:Lw23;

    .line 654
    .line 655
    sget-object v31, Lir7;->q:Lw23;

    .line 656
    .line 657
    const/high16 v33, 0x30c00000

    .line 658
    .line 659
    const/16 v34, 0x17d

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const-wide/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    move-object/from16 v32, v2

    .line 676
    .line 677
    invoke-static/range {v21 .. v34}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 678
    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 682
    .line 683
    .line 684
    :goto_7
    const/4 v0, 0x1

    .line 685
    goto :goto_8

    .line 686
    :cond_12
    const/4 v11, 0x0

    .line 687
    const v0, -0xa22a3d7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :goto_8
    invoke-virtual {v2, v0}, Ln05;->q(Z)V

    .line 698
    .line 699
    .line 700
    const v1, 0x622957a3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ln05;->f0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ln05;->q(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_14

    .line 717
    .line 718
    invoke-static {}, Lk53;->e()V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_13
    move-object v2, v14

    .line 723
    move-object/from16 v38, v15

    .line 724
    .line 725
    invoke-virtual {v2}, Ln05;->Z()V

    .line 726
    .line 727
    .line 728
    :cond_14
    :goto_9
    return-object v38

    .line 729
    :pswitch_0
    move-object v1, v7

    .line 730
    move-object/from16 v38, v15

    .line 731
    .line 732
    check-cast v6, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v0, Landroid/content/Context;

    .line 735
    .line 736
    check-cast v11, Lnk7;

    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Lo89;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ln05;

    .line 745
    .line 746
    move-object/from16 v3, p3

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    and-int/lit8 v4, v3, 0x11

    .line 755
    .line 756
    const/16 v5, 0x10

    .line 757
    .line 758
    if-eq v4, v5, :cond_15

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    :goto_a
    const/16 v37, 0x1

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_15
    const/4 v4, 0x0

    .line 765
    goto :goto_a

    .line 766
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    invoke-virtual {v2, v3, v4}, Ln05;->W(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    invoke-static {}, Lk53;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    const-string v3, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:287)"

    .line 781
    .line 782
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    sget-object v23, Lku5;->m:Lua5;

    .line 786
    .line 787
    invoke-virtual {v2, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    or-int/2addr v3, v4

    .line 796
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-nez v3, :cond_17

    .line 801
    .line 802
    if-ne v4, v1, :cond_18

    .line 803
    .line 804
    :cond_17
    new-instance v4, Llh9;

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-direct {v4, v6, v0, v11, v1}, Llh9;-><init>(Ljava/lang/String;Landroid/content/Context;Lnk7;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_18
    move-object/from16 v20, v4

    .line 814
    .line 815
    check-cast v20, Lbx4;

    .line 816
    .line 817
    sget-object v27, Lg01;->k:Lw23;

    .line 818
    .line 819
    const v29, 0x6006030

    .line 820
    .line 821
    .line 822
    const/16 v30, 0xec

    .line 823
    .line 824
    sget-object v21, Lbg7;->a:Lbg7;

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    move-object/from16 v28, v2

    .line 835
    .line 836
    invoke-static/range {v20 .. v30}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lk53;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    invoke-static {}, Lk53;->e()V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_19
    move-object/from16 v28, v2

    .line 850
    .line 851
    invoke-virtual/range {v28 .. v28}, Ln05;->Z()V

    .line 852
    .line 853
    .line 854
    :cond_1a
    :goto_c
    return-object v38

    .line 855
    :pswitch_1
    move-object v1, v7

    .line 856
    move-object/from16 v38, v15

    .line 857
    .line 858
    const/4 v3, 0x2

    .line 859
    const/4 v7, 0x4

    .line 860
    check-cast v0, Lik3;

    .line 861
    .line 862
    check-cast v6, Ldn7;

    .line 863
    .line 864
    check-cast v11, Lnk7;

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Ly38;

    .line 869
    .line 870
    move-object/from16 v4, p2

    .line 871
    .line 872
    check-cast v4, Ln05;

    .line 873
    .line 874
    move-object/from16 v13, p3

    .line 875
    .line 876
    check-cast v13, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    and-int/lit8 v14, v13, 0x6

    .line 883
    .line 884
    if-nez v14, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v4, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-eqz v14, :cond_1b

    .line 891
    .line 892
    move v3, v7

    .line 893
    :cond_1b
    or-int/2addr v13, v3

    .line 894
    :cond_1c
    and-int/lit8 v3, v13, 0x13

    .line 895
    .line 896
    if-eq v3, v10, :cond_1d

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    :goto_d
    const/16 v37, 0x1

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1d
    const/4 v3, 0x0

    .line 903
    goto :goto_d

    .line 904
    :goto_e
    and-int/lit8 v7, v13, 0x1

    .line 905
    .line 906
    invoke-virtual {v4, v7, v3}, Ln05;->W(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2b

    .line 911
    .line 912
    invoke-static {}, Lk53;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_1e

    .line 917
    .line 918
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:87)"

    .line 919
    .line 920
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    iget-object v3, v0, Lik3;->c:Lv8a;

    .line 924
    .line 925
    const/4 v7, 0x7

    .line 926
    const/4 v10, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-static {v3, v10, v4, v13, v7}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v12, v9}, Lt1a;->c(Leg7;F)Leg7;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v7, v2}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v7, Lwr9;->a:Ld48;

    .line 941
    .line 942
    invoke-static {v2, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    sget-object v7, Ltjc;->p:Lkn0;

    .line 947
    .line 948
    sget-object v9, Ljr7;->c:Lyz;

    .line 949
    .line 950
    invoke-static {v9, v7, v4, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v13

    .line 958
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-static {v4, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget-object v13, Lb53;->b0:La53;

    .line 971
    .line 972
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v13, La53;->b:Ld63;

    .line 976
    .line 977
    invoke-virtual {v4}, Ln05;->j0()V

    .line 978
    .line 979
    .line 980
    iget-boolean v14, v4, Ln05;->S:Z

    .line 981
    .line 982
    if-eqz v14, :cond_1f

    .line 983
    .line 984
    invoke-virtual {v4, v13}, Ln05;->k(Lbx4;)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1f
    invoke-virtual {v4}, Ln05;->s0()V

    .line 989
    .line 990
    .line 991
    :goto_f
    sget-object v14, La53;->f:Lnj;

    .line 992
    .line 993
    invoke-static {v14, v4, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v7, La53;->e:Lnj;

    .line 997
    .line 998
    invoke-static {v7, v4, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    sget-object v10, La53;->g:Lnj;

    .line 1006
    .line 1007
    invoke-static {v10, v4, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v8, La53;->h:Ly6;

    .line 1011
    .line 1012
    invoke-static {v8, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v15, La53;->d:Lnj;

    .line 1016
    .line 1017
    invoke-static {v15, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    sget v2, Lwr9;->b:F

    .line 1021
    .line 1022
    move-object/from16 p1, v3

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    invoke-static {v12, v5, v2, v3}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object/from16 v19, v11

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-static {v5, v3, v4}, Ldz7;->e0(IILn05;)Ltf9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-static {v2, v11, v3, v3, v3}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    new-instance v5, Lc00;

    .line 1041
    .line 1042
    new-instance v11, Lqc;

    .line 1043
    .line 1044
    const/16 v3, 0x1a

    .line 1045
    .line 1046
    invoke-direct {v11, v3}, Lqc;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    const/high16 v3, 0x41e00000    # 28.0f

    .line 1050
    .line 1051
    move-object/from16 v22, v6

    .line 1052
    .line 1053
    const/4 v6, 0x1

    .line 1054
    invoke-direct {v5, v3, v6, v11}, Lc00;-><init>(FZLd00;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Ltjc;->o:Lkn0;

    .line 1058
    .line 1059
    const/4 v6, 0x6

    .line 1060
    invoke-static {v5, v3, v4, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v23

    .line 1068
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-static {v4, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v4}, Ln05;->j0()V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v36, v12

    .line 1084
    .line 1085
    iget-boolean v12, v4, Ln05;->S:Z

    .line 1086
    .line 1087
    if-eqz v12, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v4, v13}, Ln05;->k(Lbx4;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_20
    invoke-virtual {v4}, Ln05;->s0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_10
    invoke-static {v14, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v4, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v6, v4, v10, v4, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v15, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface/range {p1 .. p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lgk3;

    .line 1113
    .line 1114
    iget-object v2, v2, Lgk3;->a:Lbz;

    .line 1115
    .line 1116
    iget-object v2, v2, Lbz;->a:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-virtual {v4, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    if-nez v5, :cond_21

    .line 1127
    .line 1128
    if-ne v6, v1, :cond_22

    .line 1129
    .line 1130
    :cond_21
    new-instance v6, Lwz1;

    .line 1131
    .line 1132
    const/16 v5, 0x13

    .line 1133
    .line 1134
    invoke-direct {v6, v5, v0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_22
    check-cast v6, Ldx4;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    invoke-static {v2, v6, v0, v4, v11}, Lku5;->e0(Ljava/lang/Boolean;Ldx4;Leg7;Ln05;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9, v3, v4, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object/from16 v12, v36

    .line 1164
    .line 1165
    invoke-static {v4, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v4}, Ln05;->j0()V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v11, v4, Ln05;->S:Z

    .line 1173
    .line 1174
    if-eqz v11, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v4, v13}, Ln05;->k(Lbx4;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_23
    invoke-virtual {v4}, Ln05;->s0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_11
    invoke-static {v14, v4, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v7, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v4, v10, v4, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v15, v4, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x6223dce3

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Ln05;->f0(I)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    invoke-virtual {v4, v11}, Ln05;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static/range {v16 .. v16}, Lx79;->b(F)Lw79;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v12, v0}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v9, v3, v4, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-static {v4, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v4}, Ln05;->j0()V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v11, v4, Ln05;->S:Z

    .line 1237
    .line 1238
    if-eqz v11, :cond_24

    .line 1239
    .line 1240
    invoke-virtual {v4, v13}, Ln05;->k(Lbx4;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_24
    invoke-virtual {v4}, Ln05;->s0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    invoke-static {v14, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7, v4, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5, v4, v10, v4, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v15, v4, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v6, v22

    .line 1260
    .line 1261
    invoke-virtual {v4, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-nez v0, :cond_25

    .line 1270
    .line 1271
    if-ne v2, v1, :cond_26

    .line 1272
    .line 1273
    :cond_25
    new-instance v2, Lb6;

    .line 1274
    .line 1275
    const/16 v0, 0xe

    .line 1276
    .line 1277
    invoke-direct {v2, v6, v0}, Lb6;-><init>(Ldn7;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_26
    move-object/from16 v23, v2

    .line 1284
    .line 1285
    check-cast v23, Lbx4;

    .line 1286
    .line 1287
    sget-object v30, Lu73;->d:Lw23;

    .line 1288
    .line 1289
    sget-object v32, Lu73;->e:Lw23;

    .line 1290
    .line 1291
    const/high16 v34, 0x30c00000

    .line 1292
    .line 1293
    const/16 v35, 0x17d

    .line 1294
    .line 1295
    const/16 v22, 0x0

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    const/16 v25, 0x0

    .line 1300
    .line 1301
    const-wide/16 v26, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v31, 0x0

    .line 1308
    .line 1309
    move-object/from16 v33, v4

    .line 1310
    .line 1311
    invoke-static/range {v22 .. v35}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, v33

    .line 1315
    .line 1316
    const/4 v11, 0x1

    .line 1317
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x622957a3

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v9, v3, v0, v5}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v4

    .line 1341
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v0, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v0}, Ln05;->j0()V

    .line 1354
    .line 1355
    .line 1356
    iget-boolean v11, v0, Ln05;->S:Z

    .line 1357
    .line 1358
    if-eqz v11, :cond_27

    .line 1359
    .line 1360
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_27
    invoke-virtual {v0}, Ln05;->s0()V

    .line 1365
    .line 1366
    .line 1367
    :goto_13
    invoke-static {v14, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v7, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v0, v10, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v15, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const v2, 0x6223dce3

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v11, 0x0

    .line 1386
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static/range {v16 .. v16}, Lx79;->b(F)Lw79;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-static {v12, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v9, v3, v0, v11}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v4

    .line 1405
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v0}, Ln05;->j0()V

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v6, v0, Ln05;->S:Z

    .line 1421
    .line 1422
    if-eqz v6, :cond_28

    .line 1423
    .line 1424
    invoke-virtual {v0, v13}, Ln05;->k(Lbx4;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_28
    invoke-virtual {v0}, Ln05;->s0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_14
    invoke-static {v14, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4, v0, v10, v0, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v15, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v11, v19

    .line 1444
    .line 1445
    invoke-virtual {v0, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-nez v2, :cond_29

    .line 1454
    .line 1455
    if-ne v3, v1, :cond_2a

    .line 1456
    .line 1457
    :cond_29
    new-instance v3, Lql2;

    .line 1458
    .line 1459
    const/16 v1, 0x8

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v11}, Lql2;-><init>(ILnk7;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_2a
    move-object/from16 v23, v3

    .line 1468
    .line 1469
    check-cast v23, Lbx4;

    .line 1470
    .line 1471
    sget-object v32, Lu73;->f:Lw23;

    .line 1472
    .line 1473
    const v34, 0x30000c00

    .line 1474
    .line 1475
    .line 1476
    const/16 v35, 0x1f5

    .line 1477
    .line 1478
    const/16 v22, 0x0

    .line 1479
    .line 1480
    const/16 v24, 0x0

    .line 1481
    .line 1482
    const/16 v25, 0x1

    .line 1483
    .line 1484
    const-wide/16 v26, 0x0

    .line 1485
    .line 1486
    const/16 v28, 0x0

    .line 1487
    .line 1488
    const/16 v29, 0x0

    .line 1489
    .line 1490
    const/16 v30, 0x0

    .line 1491
    .line 1492
    const/16 v31, 0x0

    .line 1493
    .line 1494
    move-object/from16 v33, v0

    .line 1495
    .line 1496
    invoke-static/range {v22 .. v35}, Lcr9;->b(Leg7;Lbx4;ZZJLrx4;Lrx4;Lrx4;FLrx4;Ln05;II)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v11, 0x1

    .line 1500
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1501
    .line 1502
    .line 1503
    const v1, 0x622957a3

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v5, 0x0

    .line 1510
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v11, v11}, Lec1;->v(Ln05;ZZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_2c

    .line 1521
    .line 1522
    invoke-static {}, Lk53;->e()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_2b
    move-object v0, v4

    .line 1527
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1528
    .line 1529
    .line 1530
    :cond_2c
    :goto_15
    return-object v38

    .line 1531
    :pswitch_2
    move-object v1, v7

    .line 1532
    check-cast v0, Luf3;

    .line 1533
    .line 1534
    check-cast v6, [Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v11, Lef3;

    .line 1537
    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    check-cast v2, Leg7;

    .line 1541
    .line 1542
    move-object/from16 v3, p2

    .line 1543
    .line 1544
    check-cast v3, Ln05;

    .line 1545
    .line 1546
    move-object/from16 v4, p3

    .line 1547
    .line 1548
    check-cast v4, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    const v4, -0x6f3989a4

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lk53;->d()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    if-eqz v4, :cond_2d

    .line 1564
    .line 1565
    const-string v4, "com.deepseek.image_processor.cropper.crop.<anonymous> (CropModifier.kt:57)"

    .line 1566
    .line 1567
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_2d
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    if-nez v4, :cond_2e

    .line 1579
    .line 1580
    if-ne v5, v1, :cond_2f

    .line 1581
    .line 1582
    :cond_2e
    new-instance v5, Lo3;

    .line 1583
    .line 1584
    const/16 v4, 0x15

    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    invoke-direct {v5, v0, v10, v4}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_2f
    check-cast v5, Lrx4;

    .line 1594
    .line 1595
    invoke-static {v5, v3, v0}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    if-ne v4, v1, :cond_30

    .line 1603
    .line 1604
    sget-object v4, Lk84;->a:Lk84;

    .line 1605
    .line 1606
    invoke-static {v4, v3}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_30
    check-cast v4, Lpc3;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    if-ne v5, v1, :cond_31

    .line 1620
    .line 1621
    sget-object v5, Ljyb;->a:Ljyb;

    .line 1622
    .line 1623
    invoke-static {v5}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_31
    check-cast v5, Lnk7;

    .line 1631
    .line 1632
    array-length v7, v6

    .line 1633
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    invoke-virtual {v3, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    invoke-virtual {v3, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    or-int/2addr v8, v9

    .line 1646
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v9

    .line 1650
    or-int/2addr v8, v9

    .line 1651
    const/4 v10, 0x0

    .line 1652
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    or-int/2addr v8, v9

    .line 1657
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    if-nez v8, :cond_32

    .line 1662
    .line 1663
    if-ne v9, v1, :cond_33

    .line 1664
    .line 1665
    :cond_32
    new-instance v9, Lff3;

    .line 1666
    .line 1667
    invoke-direct {v9, v4, v11, v0, v5}, Lff3;-><init>(Lpc3;Lef3;Luf3;Lnk7;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_33
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1674
    .line 1675
    invoke-static {v12, v7, v9}, Lwha;->c(Leg7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1676
    .line 1677
    .line 1678
    array-length v5, v6

    .line 1679
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v3, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    or-int/2addr v6, v7

    .line 1692
    const/4 v10, 0x0

    .line 1693
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v7

    .line 1697
    or-int/2addr v6, v7

    .line 1698
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    or-int/2addr v6, v7

    .line 1703
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    or-int/2addr v6, v7

    .line 1708
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    if-nez v6, :cond_34

    .line 1713
    .line 1714
    if-ne v7, v1, :cond_35

    .line 1715
    .line 1716
    :cond_34
    new-instance v7, Lrr2;

    .line 1717
    .line 1718
    invoke-direct {v7, v4, v0}, Lrr2;-><init>(Lpc3;Luf3;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_35
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1725
    .line 1726
    invoke-static {v12, v5, v7}, Lwha;->c(Leg7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    if-nez v4, :cond_36

    .line 1738
    .line 1739
    if-ne v5, v1, :cond_37

    .line 1740
    .line 1741
    :cond_36
    new-instance v5, Lef3;

    .line 1742
    .line 1743
    const/4 v11, 0x1

    .line 1744
    invoke-direct {v5, v0, v11}, Lef3;-><init>(Luf3;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_37
    check-cast v5, Ldx4;

    .line 1751
    .line 1752
    invoke-static {v12, v5}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-interface {v2, v0}, Leg7;->J(Leg7;)Leg7;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {}, Lk53;->d()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_38

    .line 1765
    .line 1766
    invoke-static {}, Lk53;->e()V

    .line 1767
    .line 1768
    .line 1769
    :cond_38
    const/4 v11, 0x0

    .line 1770
    invoke-virtual {v3, v11}, Ln05;->q(Z)V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_3
    move-object/from16 v38, v15

    .line 1775
    .line 1776
    check-cast v0, Lj12;

    .line 1777
    .line 1778
    check-cast v6, Ls02;

    .line 1779
    .line 1780
    check-cast v11, Lpv;

    .line 1781
    .line 1782
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Lqq0;

    .line 1785
    .line 1786
    move-object/from16 v1, p2

    .line 1787
    .line 1788
    check-cast v1, Ln05;

    .line 1789
    .line 1790
    move-object/from16 v2, p3

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    and-int/lit8 v3, v2, 0x11

    .line 1799
    .line 1800
    const/16 v5, 0x10

    .line 1801
    .line 1802
    if-eq v3, v5, :cond_39

    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    :goto_16
    const/16 v37, 0x1

    .line 1806
    .line 1807
    goto :goto_17

    .line 1808
    :cond_39
    const/4 v3, 0x0

    .line 1809
    goto :goto_16

    .line 1810
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1811
    .line 1812
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_3c

    .line 1817
    .line 1818
    invoke-static {}, Lk53;->d()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_3a

    .line 1823
    .line 1824
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem.<anonymous> (ChatInputImageItem.kt:262)"

    .line 1825
    .line 1826
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_3a
    invoke-virtual {v6}, Ls02;->e()Landroid/net/Uri;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    if-nez v2, :cond_3b

    .line 1834
    .line 1835
    :goto_18
    const/4 v5, 0x0

    .line 1836
    const/4 v10, 0x0

    .line 1837
    goto :goto_19

    .line 1838
    :cond_3b
    move-object v11, v2

    .line 1839
    goto :goto_18

    .line 1840
    :goto_19
    invoke-static {v0, v11, v10, v1, v5}, La12;->d(Lj12;Ljava/lang/Object;Leg7;Ln05;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {}, Lk53;->d()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_3d

    .line 1848
    .line 1849
    invoke-static {}, Lk53;->e()V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1a

    .line 1853
    :cond_3c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1854
    .line 1855
    .line 1856
    :cond_3d
    :goto_1a
    return-object v38

    .line 1857
    :pswitch_4
    move-object v1, v7

    .line 1858
    move-object/from16 v38, v15

    .line 1859
    .line 1860
    const/4 v3, 0x2

    .line 1861
    const/4 v7, 0x4

    .line 1862
    check-cast v0, Lon3;

    .line 1863
    .line 1864
    move-object/from16 v39, v6

    .line 1865
    .line 1866
    check-cast v39, Ljava/lang/String;

    .line 1867
    .line 1868
    check-cast v11, Lbx4;

    .line 1869
    .line 1870
    move-object/from16 v2, p1

    .line 1871
    .line 1872
    check-cast v2, Ltq0;

    .line 1873
    .line 1874
    move-object/from16 v4, p2

    .line 1875
    .line 1876
    check-cast v4, Ln05;

    .line 1877
    .line 1878
    move-object/from16 v5, p3

    .line 1879
    .line 1880
    check-cast v5, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    sget-object v6, Ljr7;->a:Lxz;

    .line 1887
    .line 1888
    const/16 v17, 0x6

    .line 1889
    .line 1890
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v13

    .line 1894
    and-int/lit8 v14, v5, 0x6

    .line 1895
    .line 1896
    if-nez v14, :cond_3f

    .line 1897
    .line 1898
    invoke-virtual {v4, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v14

    .line 1902
    if-eqz v14, :cond_3e

    .line 1903
    .line 1904
    move v3, v7

    .line 1905
    :cond_3e
    or-int/2addr v5, v3

    .line 1906
    :cond_3f
    and-int/lit8 v3, v5, 0x13

    .line 1907
    .line 1908
    if-eq v3, v10, :cond_40

    .line 1909
    .line 1910
    const/4 v3, 0x1

    .line 1911
    :goto_1b
    const/4 v7, 0x1

    .line 1912
    goto :goto_1c

    .line 1913
    :cond_40
    const/4 v3, 0x0

    .line 1914
    goto :goto_1b

    .line 1915
    :goto_1c
    and-int/2addr v5, v7

    .line 1916
    invoke-virtual {v4, v5, v3}, Ln05;->W(IZ)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_4a

    .line 1921
    .line 1922
    invoke-static {}, Lk53;->d()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_41

    .line 1927
    .line 1928
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous> (AssistantChatMessageIncompleteView.kt:69)"

    .line 1929
    .line 1930
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_41
    const/4 v5, 0x0

    .line 1934
    invoke-static {v5, v4, v5, v7}, Lgb7;->v(ILn05;II)Lura;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v18

    .line 1938
    invoke-static {}, Lk53;->d()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_42

    .line 1943
    .line 1944
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1945
    .line 1946
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_42
    sget-object v3, Ly9b;->a:Liba;

    .line 1950
    .line 1951
    invoke-virtual {v4, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Lx9b;

    .line 1956
    .line 1957
    invoke-static {}, Lk53;->d()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_43

    .line 1962
    .line 1963
    invoke-static {}, Lk53;->e()V

    .line 1964
    .line 1965
    .line 1966
    :cond_43
    iget-object v3, v3, Lx9b;->k:Ljsa;

    .line 1967
    .line 1968
    const/16 v5, 0xe

    .line 1969
    .line 1970
    invoke-static {v5}, Lsf7;->A(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v43

    .line 1974
    const/16 v5, 0x16

    .line 1975
    .line 1976
    invoke-static {v5}, Lsf7;->A(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v53

    .line 1980
    sget-object v45, Lwq4;->d:Lwq4;

    .line 1981
    .line 1982
    iget-object v5, v0, Lon3;->a:Lmn3;

    .line 1983
    .line 1984
    iget-wide v14, v5, Lmn3;->a:J

    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    invoke-static {v5}, Lsf7;->A(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v48

    .line 1991
    const/16 v57, 0x0

    .line 1992
    .line 1993
    const v58, 0xfdff78

    .line 1994
    .line 1995
    .line 1996
    const/16 v46, 0x0

    .line 1997
    .line 1998
    const/16 v47, 0x0

    .line 1999
    .line 2000
    const/16 v50, 0x0

    .line 2001
    .line 2002
    const/16 v51, 0x0

    .line 2003
    .line 2004
    const/16 v52, 0x0

    .line 2005
    .line 2006
    const/16 v55, 0x0

    .line 2007
    .line 2008
    const/16 v56, 0x0

    .line 2009
    .line 2010
    move-object/from16 v40, v3

    .line 2011
    .line 2012
    move-wide/from16 v41, v14

    .line 2013
    .line 2014
    invoke-static/range {v40 .. v58}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v56

    .line 2018
    const/16 v24, 0x0

    .line 2019
    .line 2020
    const/16 v25, 0x3fc

    .line 2021
    .line 2022
    const/16 v21, 0x0

    .line 2023
    .line 2024
    const-wide/16 v22, 0x0

    .line 2025
    .line 2026
    move-object/from16 v19, v39

    .line 2027
    .line 2028
    move-object/from16 v20, v56

    .line 2029
    .line 2030
    invoke-static/range {v18 .. v25}, Lura;->a(Lura;Ljava/lang/String;Ljsa;IJLet3;I)Lora;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    new-instance v5, Ld50;

    .line 2035
    .line 2036
    const/4 v7, 0x0

    .line 2037
    invoke-direct {v5, v0, v7}, Ld50;-><init>(Lon3;I)V

    .line 2038
    .line 2039
    .line 2040
    const v0, 0x3f519ba4

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v5, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iget-wide v14, v3, Lora;->c:J

    .line 2048
    .line 2049
    const/16 v3, 0x20

    .line 2050
    .line 2051
    shr-long/2addr v14, v3

    .line 2052
    long-to-int v3, v14

    .line 2053
    int-to-double v14, v3

    .line 2054
    iget-wide v2, v2, Ltq0;->b:J

    .line 2055
    .line 2056
    invoke-static {v2, v3}, Li83;->i(J)I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    int-to-double v2, v2

    .line 2061
    const-wide v17, 0x3fe3333333333333L    # 0.6

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    mul-double v2, v2, v17

    .line 2067
    .line 2068
    cmpl-double v2, v14, v2

    .line 2069
    .line 2070
    const/high16 v5, 0x41400000    # 12.0f

    .line 2071
    .line 2072
    if-lez v2, :cond_47

    .line 2073
    .line 2074
    const v2, -0x566e3493

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v4, v2}, Ln05;->f0(I)V

    .line 2078
    .line 2079
    .line 2080
    move/from16 v2, v16

    .line 2081
    .line 2082
    invoke-static {v12, v2, v5}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    sget-object v5, Ljr7;->c:Lyz;

    .line 2087
    .line 2088
    sget-object v7, Ltjc;->o:Lkn0;

    .line 2089
    .line 2090
    const/4 v10, 0x0

    .line 2091
    invoke-static {v5, v7, v4, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v14

    .line 2099
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    invoke-static {v4, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    sget-object v14, Lb53;->b0:La53;

    .line 2112
    .line 2113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    sget-object v14, La53;->b:Ld63;

    .line 2117
    .line 2118
    invoke-virtual {v4}, Ln05;->j0()V

    .line 2119
    .line 2120
    .line 2121
    iget-boolean v15, v4, Ln05;->S:Z

    .line 2122
    .line 2123
    if-eqz v15, :cond_44

    .line 2124
    .line 2125
    invoke-virtual {v4, v14}, Ln05;->k(Lbx4;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_1d

    .line 2129
    :cond_44
    invoke-virtual {v4}, Ln05;->s0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_1d
    sget-object v15, La53;->f:Lnj;

    .line 2133
    .line 2134
    invoke-static {v15, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v5, La53;->e:Lnj;

    .line 2138
    .line 2139
    invoke-static {v5, v4, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v7

    .line 2146
    sget-object v10, La53;->g:Lnj;

    .line 2147
    .line 2148
    invoke-static {v10, v4, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v7, La53;->h:Ly6;

    .line 2152
    .line 2153
    invoke-static {v7, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2154
    .line 2155
    .line 2156
    sget-object v9, La53;->d:Lnj;

    .line 2157
    .line 2158
    invoke-static {v9, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v2, Ltjc;->l:Lln0;

    .line 2162
    .line 2163
    invoke-static {v6, v2, v4, v8}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v17

    .line 2171
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    invoke-static {v4, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v4}, Ln05;->j0()V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v17, v11

    .line 2187
    .line 2188
    iget-boolean v11, v4, Ln05;->S:Z

    .line 2189
    .line 2190
    if-eqz v11, :cond_45

    .line 2191
    .line 2192
    invoke-virtual {v4, v14}, Ln05;->k(Lbx4;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_1e

    .line 2196
    :cond_45
    invoke-virtual {v4}, Ln05;->s0()V

    .line 2197
    .line 2198
    .line 2199
    :goto_1e
    invoke-static {v15, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v5, v4, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v6, v4, v10, v4, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v9, v4, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v4, v13}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2215
    .line 2216
    invoke-static {v12, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v4, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Ljf6;

    .line 2224
    .line 2225
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2226
    .line 2227
    const/4 v11, 0x1

    .line 2228
    invoke-direct {v0, v2, v11}, Ljf6;-><init>(FZ)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v59, 0x0

    .line 2232
    .line 2233
    const v60, 0x1fffc

    .line 2234
    .line 2235
    .line 2236
    const-wide/16 v41, 0x0

    .line 2237
    .line 2238
    const/16 v43, 0x0

    .line 2239
    .line 2240
    const-wide/16 v44, 0x0

    .line 2241
    .line 2242
    const/16 v46, 0x0

    .line 2243
    .line 2244
    const-wide/16 v47, 0x0

    .line 2245
    .line 2246
    const/16 v49, 0x0

    .line 2247
    .line 2248
    const-wide/16 v50, 0x0

    .line 2249
    .line 2250
    const/16 v52, 0x0

    .line 2251
    .line 2252
    const/16 v53, 0x0

    .line 2253
    .line 2254
    const/16 v54, 0x0

    .line 2255
    .line 2256
    const/16 v55, 0x0

    .line 2257
    .line 2258
    const/16 v58, 0x0

    .line 2259
    .line 2260
    move-object/from16 v40, v0

    .line 2261
    .line 2262
    move-object/from16 v57, v4

    .line 2263
    .line 2264
    invoke-static/range {v39 .. v60}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v2, v57

    .line 2268
    .line 2269
    const/4 v11, 0x1

    .line 2270
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 2271
    .line 2272
    .line 2273
    const/high16 v0, 0x41000000    # 8.0f

    .line 2274
    .line 2275
    invoke-static {v12, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v2, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-ne v0, v1, :cond_46

    .line 2287
    .line 2288
    new-instance v0, Lxh2;

    .line 2289
    .line 2290
    const/16 v1, 0x1c

    .line 2291
    .line 2292
    invoke-direct {v0, v1}, Lxh2;-><init>(I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_46
    check-cast v0, Ldx4;

    .line 2299
    .line 2300
    invoke-static {v12, v0}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    move-object/from16 v11, v17

    .line 2305
    .line 2306
    const/4 v5, 0x0

    .line 2307
    invoke-static {v5, v11, v2, v0}, Lkmc;->p(ILbx4;Ln05;Leg7;)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v11, 0x1

    .line 2311
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2, v5}, Ln05;->q(Z)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_20

    .line 2318
    .line 2319
    :cond_47
    move-object v2, v4

    .line 2320
    const v3, -0x5664a4c9

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Ln05;->f0(I)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v3, Ltjc;->m:Lln0;

    .line 2327
    .line 2328
    const/high16 v4, 0x41600000    # 14.0f

    .line 2329
    .line 2330
    invoke-static {v12, v4, v5, v5, v5}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    invoke-static {v6, v3, v2, v8}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v5

    .line 2342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    invoke-static {v2, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    sget-object v7, Lb53;->b0:La53;

    .line 2355
    .line 2356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    sget-object v7, La53;->b:Ld63;

    .line 2360
    .line 2361
    invoke-virtual {v2}, Ln05;->j0()V

    .line 2362
    .line 2363
    .line 2364
    iget-boolean v8, v2, Ln05;->S:Z

    .line 2365
    .line 2366
    if-eqz v8, :cond_48

    .line 2367
    .line 2368
    invoke-virtual {v2, v7}, Ln05;->k(Lbx4;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1f

    .line 2372
    :cond_48
    invoke-virtual {v2}, Ln05;->s0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_1f
    sget-object v7, La53;->f:Lnj;

    .line 2376
    .line 2377
    invoke-static {v7, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    sget-object v3, La53;->e:Lnj;

    .line 2381
    .line 2382
    invoke-static {v3, v2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    sget-object v5, La53;->g:Lnj;

    .line 2390
    .line 2391
    invoke-static {v5, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    sget-object v3, La53;->h:Ly6;

    .line 2395
    .line 2396
    invoke-static {v3, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v3, La53;->d:Lnj;

    .line 2400
    .line 2401
    invoke-static {v3, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0, v2, v13}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2408
    .line 2409
    invoke-static {v12, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v2, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v0, Ljf6;

    .line 2417
    .line 2418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2419
    .line 2420
    const/4 v6, 0x1

    .line 2421
    invoke-direct {v0, v3, v6}, Ljf6;-><init>(FZ)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v59, 0x0

    .line 2425
    .line 2426
    const v60, 0x1fffc

    .line 2427
    .line 2428
    .line 2429
    const-wide/16 v41, 0x0

    .line 2430
    .line 2431
    const/16 v43, 0x0

    .line 2432
    .line 2433
    const-wide/16 v44, 0x0

    .line 2434
    .line 2435
    const/16 v46, 0x0

    .line 2436
    .line 2437
    const-wide/16 v47, 0x0

    .line 2438
    .line 2439
    const/16 v49, 0x0

    .line 2440
    .line 2441
    const-wide/16 v50, 0x0

    .line 2442
    .line 2443
    const/16 v52, 0x0

    .line 2444
    .line 2445
    const/16 v53, 0x0

    .line 2446
    .line 2447
    const/16 v54, 0x0

    .line 2448
    .line 2449
    const/16 v55, 0x0

    .line 2450
    .line 2451
    const/16 v58, 0x0

    .line 2452
    .line 2453
    move-object/from16 v40, v0

    .line 2454
    .line 2455
    move-object/from16 v57, v2

    .line 2456
    .line 2457
    invoke-static/range {v39 .. v60}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2458
    .line 2459
    .line 2460
    const/high16 v0, 0x40800000    # 4.0f

    .line 2461
    .line 2462
    invoke-static {v12, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-static {v2, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    if-ne v0, v1, :cond_49

    .line 2474
    .line 2475
    new-instance v0, Lxh2;

    .line 2476
    .line 2477
    const/16 v1, 0x1c

    .line 2478
    .line 2479
    invoke-direct {v0, v1}, Lxh2;-><init>(I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_49
    check-cast v0, Ldx4;

    .line 2486
    .line 2487
    invoke-static {v12, v0}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    const/4 v5, 0x0

    .line 2492
    invoke-static {v5, v11, v2, v0}, Lkmc;->o(ILbx4;Ln05;Leg7;)V

    .line 2493
    .line 2494
    .line 2495
    const/4 v11, 0x1

    .line 2496
    invoke-virtual {v2, v11}, Ln05;->q(Z)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v2, v5}, Ln05;->q(Z)V

    .line 2500
    .line 2501
    .line 2502
    :goto_20
    invoke-static {}, Lk53;->d()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_4b

    .line 2507
    .line 2508
    invoke-static {}, Lk53;->e()V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_21

    .line 2512
    :cond_4a
    move-object v2, v4

    .line 2513
    invoke-virtual {v2}, Ln05;->Z()V

    .line 2514
    .line 2515
    .line 2516
    :cond_4b
    :goto_21
    return-object v38

    .line 2517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

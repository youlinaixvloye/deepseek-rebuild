.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Lrd2;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lqw1;

.field public final synthetic e:Lvqa;

.field public final synthetic f:Lp5a;

.field public final synthetic g:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lrd2;ZJLqw1;Lvqa;Lp5a;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->a:Lrd2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm52;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lm52;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lm52;->d:Lqw1;

    .line 11
    .line 12
    iput-object p6, p0, Lm52;->e:Lvqa;

    .line 13
    .line 14
    iput-object p7, p0, Lm52;->f:Lp5a;

    .line 15
    .line 16
    iput-object p8, p0, Lm52;->g:Lnk7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Ln05;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:205)"

    .line 33
    .line 34
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v13, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    sget-object v3, Lbg7;->a:Lbg7;

    .line 40
    .line 41
    iget-object v4, v0, Lm52;->a:Lrd2;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    sget-object v7, Lg53;->a:Lb00;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const v2, 0x7278e3df

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Ln05;->f0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v8, Lav;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v8, v4, v2}, Lav;-><init>(Lrd2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lbx4;

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    if-ne v4, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Li52;

    .line 93
    .line 94
    invoke-direct {v4, v1, v14}, Li52;-><init>(Lyk;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v4, Lbx4;

    .line 101
    .line 102
    new-instance v1, Llx;

    .line 103
    .line 104
    invoke-direct {v1, v6, v4}, Llx;-><init>(ILbx4;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v13, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5}, Lt1a;->e(Leg7;F)Leg7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v4, v2, v6}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Ltjc;->c:Lmn0;

    .line 123
    .line 124
    invoke-static {v2, v14}, Lmq0;->d(Lda;Z)Lh07;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v11, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v9, Lb53;->b0:La53;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, La53;->b:Ld63;

    .line 150
    .line 151
    invoke-virtual {v11}, Ln05;->j0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v11, Ln05;->S:Z

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v11}, Ln05;->s0()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v9, La53;->f:Lnj;

    .line 166
    .line 167
    invoke-static {v9, v11, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, La53;->e:Lnj;

    .line 171
    .line 172
    invoke-static {v2, v11, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, La53;->g:Lnj;

    .line 180
    .line 181
    invoke-static {v4, v11, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, La53;->h:Ly6;

    .line 185
    .line 186
    invoke-static {v2, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, La53;->d:Lnj;

    .line 190
    .line 191
    invoke-static {v2, v11, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lm52;->f:Lp5a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp5a;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v14, v11, v1}, Lq13;->f(IILn05;Leg7;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ltjc;->h:Lmn0;

    .line 205
    .line 206
    sget-object v1, Lrq0;->a:Lrq0;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0xb

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/high16 v18, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-static/range {v15 .. v20}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5}, Lpf7;->u(Leg7;F)Leg7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v14, v8, v11, v0}, Lq13;->d(ILbx4;Ln05;Leg7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Ln05;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    const v2, 0x72872d44

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2}, Ln05;->f0(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v2, v0, Lm52;->b:Z

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    const v2, 0x72882943    # 5.3939E30f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v2}, Ln05;->f0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    if-ne v8, v7, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v8, Li52;

    .line 270
    .line 271
    invoke-direct {v8, v1, v6}, Li52;-><init>(Lyk;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v8, Lbx4;

    .line 278
    .line 279
    new-instance v1, Llx;

    .line 280
    .line 281
    invoke-direct {v1, v6, v8}, Llx;-><init>(ILbx4;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v13, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v5}, Lpf7;->u(Leg7;F)Leg7;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lku5;->m:Lua5;

    .line 293
    .line 294
    iget-wide v5, v0, Lm52;->c:J

    .line 295
    .line 296
    invoke-static {v1, v5, v6, v2}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v1, v0, Lm52;->d:Lqw1;

    .line 301
    .line 302
    invoke-virtual {v1}, Lqw1;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v2, v0, Lm52;->g:Lnk7;

    .line 307
    .line 308
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Led2;

    .line 313
    .line 314
    iget-boolean v6, v2, Led2;->a:Z

    .line 315
    .line 316
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    if-ne v8, v7, :cond_a

    .line 327
    .line 328
    :cond_9
    new-instance v15, Le0;

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x13

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    const-class v18, Lqw1;

    .line 337
    .line 338
    const-string v19, "onSearchFocusChanged"

    .line 339
    .line 340
    const-string v20, "onSearchFocusChanged(Z)V"

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    invoke-direct/range {v15 .. v23}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v8, v15

    .line 353
    :cond_a
    check-cast v8, Ly66;

    .line 354
    .line 355
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    if-ne v9, v7, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v15, Ljd;

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0xb

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const-class v18, Lqw1;

    .line 376
    .line 377
    const-string v19, "cancelSearch"

    .line 378
    .line 379
    const-string v20, "cancelSearch()V"

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    invoke-direct/range {v15 .. v23}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v9, v15

    .line 392
    :cond_c
    check-cast v9, Ly66;

    .line 393
    .line 394
    check-cast v8, Ldx4;

    .line 395
    .line 396
    invoke-virtual {v11, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    if-ne v2, v7, :cond_e

    .line 407
    .line 408
    :cond_d
    new-instance v2, Lrw1;

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    invoke-direct {v2, v4, v1}, Lrw1;-><init>(Lrd2;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v2, Ldx4;

    .line 418
    .line 419
    invoke-virtual {v11, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    if-ne v10, v7, :cond_10

    .line 430
    .line 431
    :cond_f
    new-instance v10, Lav;

    .line 432
    .line 433
    const/4 v1, 0x6

    .line 434
    invoke-direct {v10, v4, v1}, Lav;-><init>(Lrd2;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    check-cast v10, Lbx4;

    .line 441
    .line 442
    check-cast v9, Lbx4;

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    iget-object v4, v0, Lm52;->e:Lvqa;

    .line 446
    .line 447
    move-object v7, v10

    .line 448
    move-object v10, v9

    .line 449
    move-object v9, v7

    .line 450
    move-object v7, v8

    .line 451
    move-object v8, v2

    .line 452
    invoke-static/range {v3 .. v12}, Ls0a;->d(Leg7;Lvqa;ZZLdx4;Ldx4;Lbx4;Lbx4;Ln05;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_11
    const v0, 0x729871ac

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v5}, Lt1a;->e(Leg7;F)Leg7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v11, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-static {}, Lk53;->e()V

    .line 485
    .line 486
    .line 487
    :cond_12
    return-object v13
.end method

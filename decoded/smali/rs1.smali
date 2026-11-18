.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrs1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrs1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    sget-object v4, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object v5, v0, Lrs1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lrs1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lrs1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lgla;

    .line 21
    .line 22
    check-cast v6, Ldn7;

    .line 23
    .line 24
    check-cast v5, Lbx4;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lyk;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lgm7;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ln05;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:294)"

    .line 52
    .line 53
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v6, v5, v1, v7}, Lwh7;->h(Lgla;Ldn7;Lbx4;Ln05;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lk53;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lk53;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4

    .line 69
    :pswitch_0
    move-object v8, v0

    .line 70
    check-cast v8, Lgc7;

    .line 71
    .line 72
    move-object v9, v6

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Lc19;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lyk;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Lcc7;

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    check-cast v13, Ln05;

    .line 89
    .line 90
    move-object/from16 v1, p4

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:128)"

    .line 104
    .line 105
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Ltjc;->p:Lkn0;

    .line 109
    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 117
    .line 118
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v5, Lwsa;->c:Liba;

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lon3;

    .line 128
    .line 129
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v5, v5, Lon3;->d:Lln3;

    .line 139
    .line 140
    iget-wide v5, v5, Lln3;->c:J

    .line 141
    .line 142
    sget-object v10, Lku5;->m:Lua5;

    .line 143
    .line 144
    sget-object v12, Lbg7;->a:Lbg7;

    .line 145
    .line 146
    invoke-static {v12, v5, v6, v10}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Ljr7;->c:Lyz;

    .line 151
    .line 152
    invoke-static {v6, v1, v13, v3}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v13, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Lb53;->b0:La53;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, La53;->b:Ld63;

    .line 178
    .line 179
    invoke-virtual {v13}, Ln05;->j0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v13, Ln05;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ln05;->k(Lbx4;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v13}, Ln05;->s0()V

    .line 191
    .line 192
    .line 193
    :goto_0
    sget-object v14, La53;->f:Lnj;

    .line 194
    .line 195
    invoke-static {v14, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, La53;->e:Lnj;

    .line 199
    .line 200
    invoke-static {v1, v13, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v6, La53;->g:Lnj;

    .line 208
    .line 209
    invoke-static {v6, v13, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, La53;->h:Ly6;

    .line 213
    .line 214
    invoke-static {v1, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, La53;->d:Lnj;

    .line 218
    .line 219
    invoke-static {v1, v13, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    instance-of v1, v0, Lbc7;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const v0, -0x4ab02d4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Ln05;->f0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    sget-object v0, Lg53;->a:Lb00;

    .line 243
    .line 244
    if-ne v1, v0, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v1, Lab7;

    .line 247
    .line 248
    invoke-direct {v1, v8, v7}, Lab7;-><init>(Lgc7;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object v10, v1

    .line 255
    check-cast v10, Lbx4;

    .line 256
    .line 257
    sget-object v0, Lqc0;->d:Ld48;

    .line 258
    .line 259
    invoke-static {v12, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/16 v14, 0x6000

    .line 264
    .line 265
    invoke-static/range {v8 .. v14}, Lgb7;->f(Lgc7;Ljava/lang/String;Lbx4;Lc19;Leg7;Ln05;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v7}, Ln05;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    instance-of v1, v0, Lyb7;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const v0, -0x4a17250

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ln05;->f0(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lqc0;->d:Ld48;

    .line 283
    .line 284
    invoke-static {v12, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x180

    .line 289
    .line 290
    invoke-static {v8, v9, v0, v13, v1}, Lgb7;->d(Lgc7;Ljava/lang/String;Leg7;Ln05;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v7}, Ln05;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_9
    instance-of v0, v0, Lub7;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const v0, -0x49b5d88

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Ln05;->f0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lqc0;->d:Ld48;

    .line 308
    .line 309
    invoke-static {v12, v0}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v8, v0, v13, v3}, Lgb7;->e(Lgc7;Leg7;Ln05;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v7}, Ln05;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {v13, v2}, Ln05;->q(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lk53;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-static {}, Lk53;->e()V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-object v4

    .line 332
    :cond_b
    const v0, 0x20e1acd4

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v13, v7}, Lec1;->g(ILn05;Z)Ly13;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_1
    check-cast v0, Lrd2;

    .line 341
    .line 342
    check-cast v6, Lnk7;

    .line 343
    .line 344
    check-cast v5, Lnk7;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lqo4;

    .line 349
    .line 350
    move-object/from16 v8, p2

    .line 351
    .line 352
    check-cast v8, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    move-object/from16 v14, p3

    .line 359
    .line 360
    check-cast v14, Ln05;

    .line 361
    .line 362
    move-object/from16 v9, p4

    .line 363
    .line 364
    check-cast v9, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    and-int/lit8 v10, v9, 0x6

    .line 371
    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const/4 v10, 0x2

    .line 383
    :goto_2
    or-int/2addr v10, v9

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    move v10, v9

    .line 386
    :goto_3
    and-int/2addr v3, v9

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v14, v8}, Ln05;->g(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    const/16 v3, 0x20

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    const/16 v3, 0x10

    .line 399
    .line 400
    :goto_4
    or-int/2addr v10, v3

    .line 401
    :cond_f
    and-int/lit16 v3, v10, 0x93

    .line 402
    .line 403
    const/16 v9, 0x92

    .line 404
    .line 405
    if-eq v3, v9, :cond_10

    .line 406
    .line 407
    move v3, v2

    .line 408
    goto :goto_5

    .line 409
    :cond_10
    move v3, v7

    .line 410
    :goto_5
    and-int/lit8 v9, v10, 0x1

    .line 411
    .line 412
    invoke-virtual {v14, v9, v3}, Ln05;->W(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    invoke-static {}, Lk53;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    const-string v3, "com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay.<anonymous> (ChatCameraOverlay.kt:58)"

    .line 425
    .line 426
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v6, v3

    .line 434
    check-cast v6, Lw52;

    .line 435
    .line 436
    invoke-interface {v6}, Lw52;->C()Liu8;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v11, 0x7

    .line 442
    invoke-static {v3, v9, v14, v7, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v6}, Lw52;->y()Lt8a;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v9, v14}, Loh7;->k(Lt8a;Ln05;)Lnk7;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lrfb;

    .line 459
    .line 460
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lpl2;

    .line 465
    .line 466
    invoke-virtual {v9}, Lpl2;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_12

    .line 471
    .line 472
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    :cond_12
    if-eqz v8, :cond_14

    .line 485
    .line 486
    :cond_13
    move v11, v2

    .line 487
    goto :goto_6

    .line 488
    :cond_14
    move v11, v7

    .line 489
    :goto_6
    shl-int/lit8 v2, v10, 0x6

    .line 490
    .line 491
    and-int/lit16 v2, v2, 0x380

    .line 492
    .line 493
    const/high16 v3, 0x30000

    .line 494
    .line 495
    or-int v15, v2, v3

    .line 496
    .line 497
    const/16 v16, 0x190

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x1

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    move-object v7, v1

    .line 504
    move-object v8, v5

    .line 505
    move-object v5, v0

    .line 506
    invoke-static/range {v5 .. v16}, Ldnc;->d(Lrd2;Lw52;Lqo4;Lrfb;Lr72;ZZLeg7;Lxy1;Ln05;II)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lk53;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    invoke-static {}, Lk53;->e()V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_15
    invoke-virtual {v14}, Ln05;->Z()V

    .line 520
    .line 521
    .line 522
    :cond_16
    :goto_7
    return-object v4

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

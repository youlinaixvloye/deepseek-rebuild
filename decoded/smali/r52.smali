.class public abstract Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static a(Landroid/view/View;Lnk7;)Lp52;
    .locals 2

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lip;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lp52;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lp52;-><init>(Landroid/view/View;Lip;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final b(Lrd2;Lqw1;Loz3;Ldn7;JLeg7;Ln05;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const v0, 0x8930e7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v9, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v9, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Ln05;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v9, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    const v6, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v2, v6, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v8

    .line 105
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v6, v2}, Ln05;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2f

    .line 112
    .line 113
    invoke-static {}, Lk53;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent (ChatNavigationDrawerContent.kt:134)"

    .line 120
    .line 121
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1}, Lrd2;->p()Lk5a;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v2, v1, Lrd2;->d:Lv8a;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-static {v2, v6, v9, v8, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v12, Lww1;->a:Liba;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lvw1;

    .line 143
    .line 144
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v15, v17

    .line 149
    .line 150
    check-cast v15, Lfd2;

    .line 151
    .line 152
    iget v15, v15, Lfd2;->f:I

    .line 153
    .line 154
    iget-object v5, v1, Lrd2;->c:Lp5a;

    .line 155
    .line 156
    iget-object v4, v1, Lrd2;->h:Lnw1;

    .line 157
    .line 158
    iget-object v4, v4, Lnw1;->m:Lqi;

    .line 159
    .line 160
    iget-object v4, v4, Lqi;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lv8a;

    .line 163
    .line 164
    invoke-static {v4, v6, v9, v8, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget-object v4, v1, Lrd2;->v:Lowa;

    .line 169
    .line 170
    iget-object v4, v4, Lowa;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lv8a;

    .line 173
    .line 174
    invoke-static {v4, v6, v9, v8, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v4, v1, Lrd2;->t:Lk5a;

    .line 179
    .line 180
    iget-object v3, v1, Lrd2;->f:Liu8;

    .line 181
    .line 182
    invoke-static {v3, v6, v9, v8, v11}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-interface/range {v20 .. v20}, Ls8a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Led2;

    .line 191
    .line 192
    iget-boolean v3, v3, Led2;->a:Z

    .line 193
    .line 194
    invoke-virtual {v7}, Lqw1;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_8

    .line 199
    .line 200
    invoke-interface/range {v18 .. v18}, Ls8a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object/from16 v11, v21

    .line 205
    .line 206
    check-cast v11, Lww4;

    .line 207
    .line 208
    sget-object v6, Lww4;->c:Lww4;

    .line 209
    .line 210
    invoke-static {v11, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v11, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v3, :cond_9

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v11, v8

    .line 221
    :goto_7
    invoke-interface/range {v20 .. v20}, Ls8a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Led2;

    .line 226
    .line 227
    iget-object v6, v6, Led2;->d:Lvqa;

    .line 228
    .line 229
    iget-object v8, v7, Lqw1;->a:Ln24;

    .line 230
    .line 231
    iget-object v8, v8, Ln24;->c:Lhc;

    .line 232
    .line 233
    move/from16 v23, v0

    .line 234
    .line 235
    sget-object v0, Lo24;->a:Lo24;

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    sget-object v4, Lo24;->b:Lo24;

    .line 240
    .line 241
    invoke-virtual {v8, v0, v4}, Lhc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v4, 0x0

    .line 246
    cmpl-float v0, v0, v4

    .line 247
    .line 248
    if-lez v0, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    :goto_8
    sget-object v4, Lg63;->i:Liba;

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ldo4;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v6}, Lvqa;->b()Lcpa;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Lcpa;->c:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v8}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v8, 0x0

    .line 280
    :goto_9
    invoke-virtual {v9, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    move/from16 v26, v0

    .line 285
    .line 286
    and-int/lit8 v0, v23, 0x70

    .line 287
    .line 288
    move-object/from16 v23, v5

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    if-ne v0, v5, :cond_c

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/4 v5, 0x0

    .line 297
    :goto_a
    or-int v5, v25, v5

    .line 298
    .line 299
    move/from16 v25, v5

    .line 300
    .line 301
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move/from16 v27, v11

    .line 306
    .line 307
    sget-object v11, Lg53;->a:Lb00;

    .line 308
    .line 309
    if-nez v25, :cond_e

    .line 310
    .line 311
    if-ne v5, v11, :cond_d

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-object/from16 v25, v6

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    :goto_b
    new-instance v5, Lob;

    .line 318
    .line 319
    move-object/from16 v25, v6

    .line 320
    .line 321
    const/16 v6, 0x16

    .line 322
    .line 323
    invoke-direct {v5, v6, v4, v7}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    check-cast v5, Lbx4;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v4, v5, v9, v8}, Lr52;->g(ILbx4;Ln05;Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v26, :cond_12

    .line 336
    .line 337
    const v4, -0x2ec4531c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4}, Ln05;->f0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v9, v3}, Ln05;->g(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    or-int/2addr v4, v5

    .line 357
    const/16 v5, 0x20

    .line 358
    .line 359
    if-ne v0, v5, :cond_f

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_f
    const/4 v0, 0x0

    .line 364
    :goto_d
    or-int/2addr v0, v4

    .line 365
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    if-ne v4, v11, :cond_10

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_10
    move-object/from16 v19, v2

    .line 375
    .line 376
    move-object/from16 v7, v23

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_11
    :goto_e
    new-instance v0, Lw8;

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    move-object v4, v2

    .line 383
    move v2, v3

    .line 384
    move-object v3, v7

    .line 385
    move-object/from16 v7, v23

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lw8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v0

    .line 396
    :goto_f
    check-cast v4, Lbx4;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v1, v0, v4, v9, v1}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    move-object/from16 v19, v2

    .line 408
    .line 409
    move-object/from16 v7, v23

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const v0, -0x2ebc553b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_10
    const v0, -0x45a63586

    .line 422
    .line 423
    .line 424
    const v1, 0x3300ab3a

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v0, v9, v1}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v9, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    or-int/2addr v1, v2

    .line 441
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    if-ne v2, v11, :cond_13

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_13
    move-object v0, v2

    .line 451
    const/4 v2, 0x0

    .line 452
    :goto_11
    const/4 v1, 0x0

    .line 453
    goto :goto_13

    .line 454
    :cond_14
    :goto_12
    const-class v1, Liw2;

    .line 455
    .line 456
    sget-object v2, Lc09;->a:Ld09;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_13
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v1}, Ln05;->q(Z)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Liw2;

    .line 478
    .line 479
    iget-object v1, v0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v3, v0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 482
    .line 483
    const-string v4, "kv_settings_conversation_search_enabled"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_14

    .line 496
    :cond_15
    const-string v4, "conversation_search_enabled"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_14

    .line 515
    :cond_16
    sget-boolean v5, Lgw2;->P:Z

    .line 516
    .line 517
    const-string v6, "kv_remote_settings_conversation_search_enabled"

    .line 518
    .line 519
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v1, "kv_remote_settings_id_conversation_search_enabled"

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_17

    .line 537
    .line 538
    iget-object v6, v0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-static {v3, v1, v6, v4}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    move v1, v5

    .line 544
    :goto_14
    const/16 v3, 0xc8

    .line 545
    .line 546
    sget-object v4, Ln54;->b:Llg3;

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static {v3, v6, v4, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v4, Ljr7;->c:Lyz;

    .line 555
    .line 556
    sget-object v5, Ltjc;->o:Lkn0;

    .line 557
    .line 558
    invoke-static {v4, v5, v9, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v9, v10}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v21, Lb53;->b0:La53;

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v10, La53;->b:Ld63;

    .line 584
    .line 585
    invoke-virtual {v9}, Ln05;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v2, v9, Ln05;->S:Z

    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Ln05;->k(Lbx4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_18
    invoke-virtual {v9}, Ln05;->s0()V

    .line 597
    .line 598
    .line 599
    :goto_15
    sget-object v2, La53;->f:Lnj;

    .line 600
    .line 601
    invoke-static {v2, v9, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, La53;->e:Lnj;

    .line 605
    .line 606
    invoke-static {v4, v9, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v6, La53;->g:Lnj;

    .line 614
    .line 615
    invoke-static {v6, v9, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, La53;->h:Ly6;

    .line 619
    .line 620
    invoke-static {v5, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v23, v12

    .line 624
    .line 625
    sget-object v12, La53;->d:Lnj;

    .line 626
    .line 627
    invoke-static {v12, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, Ln31;->a(I)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v26

    .line 638
    sget-object v8, Lbg7;->a:Lbg7;

    .line 639
    .line 640
    const/high16 v13, 0x3f800000    # 1.0f

    .line 641
    .line 642
    move-object/from16 v28, v0

    .line 643
    .line 644
    invoke-static {v8, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v13}, Lpf7;->u(Leg7;F)Leg7;

    .line 649
    .line 650
    .line 651
    move-result-object v29

    .line 652
    invoke-virtual {v9, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-nez v0, :cond_1a

    .line 661
    .line 662
    if-ne v13, v11, :cond_19

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_19
    const/4 v0, 0x0

    .line 666
    goto :goto_17

    .line 667
    :cond_1a
    :goto_16
    new-instance v13, Ll52;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-direct {v13, v3, v0}, Ll52;-><init>(Lv6b;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_17
    check-cast v13, Ldx4;

    .line 677
    .line 678
    move/from16 v22, v0

    .line 679
    .line 680
    new-instance v0, Lm52;

    .line 681
    .line 682
    move-object/from16 v31, v3

    .line 683
    .line 684
    move-object v14, v4

    .line 685
    move-object/from16 v32, v8

    .line 686
    .line 687
    move-object/from16 v30, v13

    .line 688
    .line 689
    move-object/from16 v8, v20

    .line 690
    .line 691
    move-wide/from16 v3, p4

    .line 692
    .line 693
    move-object v13, v2

    .line 694
    move/from16 v20, v15

    .line 695
    .line 696
    move v2, v1

    .line 697
    move-object v15, v6

    .line 698
    move-object/from16 v6, v25

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v25, v12

    .line 703
    .line 704
    move/from16 v12, v22

    .line 705
    .line 706
    move-object/from16 v22, v11

    .line 707
    .line 708
    move-object v11, v5

    .line 709
    move-object/from16 v5, p1

    .line 710
    .line 711
    invoke-direct/range {v0 .. v8}, Lm52;-><init>(Lrd2;ZJLqw1;Lvqa;Lp5a;Lnk7;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v35, v6

    .line 715
    .line 716
    move-object/from16 v33, v7

    .line 717
    .line 718
    move-object/from16 v34, v8

    .line 719
    .line 720
    const v1, 0x186cfba4

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const v8, 0x186030

    .line 728
    .line 729
    .line 730
    const/16 v9, 0x28

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const-string v4, "DrawerHeaderTransition"

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    move-object/from16 v7, p7

    .line 737
    .line 738
    move-object/from16 v0, v26

    .line 739
    .line 740
    move-object/from16 v1, v29

    .line 741
    .line 742
    move-object/from16 v2, v30

    .line 743
    .line 744
    invoke-static/range {v0 .. v9}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 745
    .line 746
    .line 747
    move-object v0, v7

    .line 748
    invoke-static/range {v32 .. v32}, Ln03;->a(Leg7;)Leg7;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Ltjc;->c:Lmn0;

    .line 753
    .line 754
    invoke-static {v2, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0}, Ln05;->j0()V

    .line 775
    .line 776
    .line 777
    iget-boolean v5, v0, Ln05;->S:Z

    .line 778
    .line 779
    if-eqz v5, :cond_1b

    .line 780
    .line 781
    invoke-virtual {v0, v10}, Ln05;->k(Lbx4;)V

    .line 782
    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_1b
    invoke-virtual {v0}, Ln05;->s0()V

    .line 786
    .line 787
    .line 788
    :goto_18
    invoke-static {v13, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v14, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v0, v15, v0, v11}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v2, v25

    .line 798
    .line 799
    invoke-static {v2, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/16 v10, 0x96

    .line 803
    .line 804
    const/16 v11, 0x32

    .line 805
    .line 806
    const/4 v1, 0x4

    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-static {v10, v11, v2, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v5, 0x2

    .line 813
    invoke-static {v3, v5}, Lo94;->d(Lmh4;I)Lu94;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const/4 v14, 0x6

    .line 818
    invoke-static {v10, v12, v2, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v5}, Lo94;->e(Lmh4;I)Lad4;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    new-instance v0, Ln52;

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v7, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move-wide/from16 v4, p4

    .line 835
    .line 836
    move-object/from16 v12, p7

    .line 837
    .line 838
    move-object/from16 v2, v16

    .line 839
    .line 840
    move-object/from16 v9, v17

    .line 841
    .line 842
    move-object/from16 v8, v19

    .line 843
    .line 844
    move-object/from16 v6, v23

    .line 845
    .line 846
    invoke-direct/range {v0 .. v9}, Ln52;-><init>(Lrd2;Lk5a;Loz3;JLvw1;Lqw1;Lnk7;Lnk7;)V

    .line 847
    .line 848
    .line 849
    const v1, -0x50083c57

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v0, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/4 v1, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    const v7, 0x186c06

    .line 859
    .line 860
    .line 861
    move-object v6, v12

    .line 862
    move-object v2, v13

    .line 863
    move-object v3, v15

    .line 864
    move/from16 v0, v27

    .line 865
    .line 866
    invoke-static/range {v0 .. v7}, Lir7;->f(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;I)V

    .line 867
    .line 868
    .line 869
    move-object v9, v6

    .line 870
    move v8, v7

    .line 871
    xor-int/lit8 v12, v27, 0x1

    .line 872
    .line 873
    const/4 v1, 0x4

    .line 874
    const/4 v13, 0x0

    .line 875
    invoke-static {v10, v11, v13, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v5, 0x2

    .line 880
    invoke-static {v0, v5}, Lo94;->d(Lmh4;I)Lu94;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {v10, v1, v13, v14}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v5}, Lo94;->e(Lmh4;I)Lad4;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    new-instance v0, Lo52;

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move-object/from16 v4, p1

    .line 899
    .line 900
    move-object/from16 v6, v18

    .line 901
    .line 902
    move-object/from16 v2, v24

    .line 903
    .line 904
    move-object/from16 v5, v34

    .line 905
    .line 906
    move-object/from16 v3, v35

    .line 907
    .line 908
    invoke-direct/range {v0 .. v7}, Lo52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V

    .line 909
    .line 910
    .line 911
    const v1, 0x1d7f8452

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    move v7, v8

    .line 921
    move-object v6, v9

    .line 922
    move-object v3, v10

    .line 923
    move-object v2, v11

    .line 924
    move v0, v12

    .line 925
    invoke-static/range {v0 .. v7}, Lir7;->f(ZLeg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;I)V

    .line 926
    .line 927
    .line 928
    move-object v7, v6

    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 931
    .line 932
    .line 933
    invoke-static/range {v20 .. v20}, Ln31;->a(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1c

    .line 938
    .line 939
    sget-object v0, Ll24;->b:Ll24;

    .line 940
    .line 941
    :goto_19
    move-object v6, v0

    .line 942
    move-object/from16 v1, v32

    .line 943
    .line 944
    const/high16 v0, 0x3f800000    # 1.0f

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_1c
    if-eqz v27, :cond_1d

    .line 948
    .line 949
    sget-object v0, Ll24;->a:Ll24;

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_1d
    sget-object v0, Ll24;->c:Ll24;

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :goto_1a
    invoke-static {v1, v0}, Lt1a;->e(Leg7;F)Leg7;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    sget-object v9, Ltjc;->j:Lmn0;

    .line 960
    .line 961
    move-object/from16 v0, v31

    .line 962
    .line 963
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object/from16 v10, v22

    .line 972
    .line 973
    if-nez v1, :cond_1e

    .line 974
    .line 975
    if-ne v2, v10, :cond_1f

    .line 976
    .line 977
    :cond_1e
    new-instance v2, Ll52;

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    invoke-direct {v2, v0, v1}, Ll52;-><init>(Lv6b;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_1f
    move-object v11, v2

    .line 987
    check-cast v11, Ldx4;

    .line 988
    .line 989
    new-instance v0, Lh31;

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    move-object/from16 v2, p0

    .line 993
    .line 994
    move-object/from16 v1, p3

    .line 995
    .line 996
    move-object/from16 v4, v28

    .line 997
    .line 998
    move-object/from16 v3, v33

    .line 999
    .line 1000
    invoke-direct/range {v0 .. v5}, Lh31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    move-object v12, v2

    .line 1004
    const v1, 0x28f92828

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v0, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v1, v8

    .line 1012
    const v8, 0x186c30

    .line 1013
    .line 1014
    .line 1015
    move-object v3, v9

    .line 1016
    const/16 v9, 0x20

    .line 1017
    .line 1018
    const-string v4, "DrawerFooterTransition"

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    move-object v2, v6

    .line 1022
    move-object v6, v0

    .line 1023
    move-object v0, v2

    .line 1024
    move-object v2, v11

    .line 1025
    invoke-static/range {v0 .. v9}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface/range {v19 .. v19}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lfd2;

    .line 1037
    .line 1038
    iget-object v0, v0, Lfd2;->e:Lwc2;

    .line 1039
    .line 1040
    instance-of v1, v0, Lsc2;

    .line 1041
    .line 1042
    if-eqz v1, :cond_20

    .line 1043
    .line 1044
    new-instance v6, Lim0;

    .line 1045
    .line 1046
    check-cast v0, Lsc2;

    .line 1047
    .line 1048
    iget-object v1, v0, Lsc2;->a:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iget-boolean v0, v0, Lsc2;->b:Z

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-direct {v6, v1, v0, v4}, Lim0;-><init>(IZZ)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_20
    instance-of v1, v0, Luc2;

    .line 1062
    .line 1063
    if-eqz v1, :cond_21

    .line 1064
    .line 1065
    new-instance v6, Lim0;

    .line 1066
    .line 1067
    check-cast v0, Luc2;

    .line 1068
    .line 1069
    iget-object v1, v0, Luc2;->a:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    iget-boolean v0, v0, Luc2;->b:Z

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    invoke-direct {v6, v1, v0, v2}, Lim0;-><init>(IZZ)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_21
    const/4 v2, 0x1

    .line 1083
    instance-of v1, v0, Lvc2;

    .line 1084
    .line 1085
    if-eqz v1, :cond_22

    .line 1086
    .line 1087
    new-instance v6, Lim0;

    .line 1088
    .line 1089
    check-cast v0, Lvc2;

    .line 1090
    .line 1091
    iget-object v1, v0, Lvc2;->a:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-boolean v0, v0, Lvc2;->b:Z

    .line 1098
    .line 1099
    invoke-direct {v6, v1, v0, v2}, Lim0;-><init>(IZZ)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_22
    move-object v6, v13

    .line 1104
    :goto_1b
    if-eqz v6, :cond_27

    .line 1105
    .line 1106
    const v0, -0x2e282d37

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 1110
    .line 1111
    .line 1112
    iget v0, v6, Lim0;->a:I

    .line 1113
    .line 1114
    iget-boolean v1, v6, Lim0;->b:Z

    .line 1115
    .line 1116
    iget-boolean v2, v6, Lim0;->c:Z

    .line 1117
    .line 1118
    invoke-virtual {v7, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-nez v3, :cond_23

    .line 1127
    .line 1128
    if-ne v4, v10, :cond_24

    .line 1129
    .line 1130
    :cond_23
    new-instance v4, Lav;

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    invoke-direct {v4, v12, v3}, Lav;-><init>(Lrd2;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_24
    move-object v3, v4

    .line 1140
    check-cast v3, Lbx4;

    .line 1141
    .line 1142
    invoke-virtual {v7, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    if-nez v4, :cond_25

    .line 1151
    .line 1152
    if-ne v5, v10, :cond_26

    .line 1153
    .line 1154
    :cond_25
    new-instance v5, Lav;

    .line 1155
    .line 1156
    const/4 v4, 0x2

    .line 1157
    invoke-direct {v5, v12, v4}, Lav;-><init>(Lrd2;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_26
    move-object v4, v5

    .line 1164
    check-cast v4, Lbx4;

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    move-object v5, v7

    .line 1168
    invoke-static/range {v0 .. v6}, Lxp0;->b(IZZLbx4;Lbx4;Ln05;I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_27
    const/4 v1, 0x0

    .line 1177
    const v0, -0x2e20ba3b

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lfd2;

    .line 1191
    .line 1192
    iget-object v0, v0, Lfd2;->e:Lwc2;

    .line 1193
    .line 1194
    instance-of v2, v0, Lrc2;

    .line 1195
    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    new-instance v6, Lem0;

    .line 1199
    .line 1200
    check-cast v0, Lrc2;

    .line 1201
    .line 1202
    iget-object v0, v0, Lrc2;->a:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-direct {v6, v0, v1}, Lem0;-><init>(IZ)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_28
    instance-of v1, v0, Ltc2;

    .line 1213
    .line 1214
    if-eqz v1, :cond_29

    .line 1215
    .line 1216
    new-instance v6, Lem0;

    .line 1217
    .line 1218
    check-cast v0, Ltc2;

    .line 1219
    .line 1220
    iget-object v0, v0, Ltc2;->a:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    const/4 v1, 0x1

    .line 1227
    invoke-direct {v6, v0, v1}, Lem0;-><init>(IZ)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_29
    move-object v6, v13

    .line 1232
    :goto_1d
    if-eqz v6, :cond_2e

    .line 1233
    .line 1234
    const v0, -0x2e18ae6d

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 1238
    .line 1239
    .line 1240
    iget v0, v6, Lem0;->a:I

    .line 1241
    .line 1242
    iget-boolean v1, v6, Lem0;->b:Z

    .line 1243
    .line 1244
    invoke-virtual {v7, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-nez v2, :cond_2a

    .line 1253
    .line 1254
    if-ne v3, v10, :cond_2b

    .line 1255
    .line 1256
    :cond_2a
    new-instance v3, Lav;

    .line 1257
    .line 1258
    const/4 v2, 0x5

    .line 1259
    invoke-direct {v3, v12, v2}, Lav;-><init>(Lrd2;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2b
    move-object v2, v3

    .line 1266
    check-cast v2, Lbx4;

    .line 1267
    .line 1268
    invoke-virtual {v7, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    if-nez v3, :cond_2c

    .line 1277
    .line 1278
    if-ne v4, v10, :cond_2d

    .line 1279
    .line 1280
    :cond_2c
    new-instance v4, Lav;

    .line 1281
    .line 1282
    const/4 v3, 0x7

    .line 1283
    invoke-direct {v4, v12, v3}, Lav;-><init>(Lrd2;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_2d
    move-object v3, v4

    .line 1290
    check-cast v3, Lbx4;

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    move-object v4, v7

    .line 1295
    invoke-static/range {v0 .. v6}, Lo10;->g(IZLbx4;Lbx4;Ln05;II)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_2e
    const/4 v1, 0x0

    .line 1304
    const v0, -0x2e11d91b

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 1311
    .line 1312
    .line 1313
    :goto_1e
    invoke-static {}, Lk53;->d()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_30

    .line 1318
    .line 1319
    invoke-static {}, Lk53;->e()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_2f
    move-object v12, v1

    .line 1324
    move-object v7, v9

    .line 1325
    invoke-virtual {v7}, Ln05;->Z()V

    .line 1326
    .line 1327
    .line 1328
    :cond_30
    :goto_1f
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    if-eqz v9, :cond_31

    .line 1333
    .line 1334
    new-instance v0, Lk52;

    .line 1335
    .line 1336
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    move-object/from16 v3, p2

    .line 1339
    .line 1340
    move-object/from16 v4, p3

    .line 1341
    .line 1342
    move-wide/from16 v5, p4

    .line 1343
    .line 1344
    move-object/from16 v7, p6

    .line 1345
    .line 1346
    move/from16 v8, p8

    .line 1347
    .line 1348
    move-object v1, v12

    .line 1349
    invoke-direct/range {v0 .. v8}, Lk52;-><init>(Lrd2;Lqw1;Loz3;Ldn7;JLeg7;I)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 1353
    .line 1354
    :cond_31
    return-void
.end method

.method public static final c(Lrd2;Led2;Lww4;Ljava/util/List;Lvqa;Lbx4;Ln05;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    const v3, -0x2605448e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v13, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v13, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v13, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v6, 0x20000

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v4

    .line 93
    const v4, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v3

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v4, v9, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v9, v4}, Ln05;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    invoke-static {}, Lk53;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSearchContent (ChatNavigationDrawerContent.kt:579)"

    .line 120
    .line 121
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v4, Lbg7;->a:Lbg7;

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v4, v9}, Lt1a;->c(Leg7;F)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v9, v2, Led2;->b:Lko7;

    .line 133
    .line 134
    iget-object v12, v1, Lrd2;->u:Lqqc;

    .line 135
    .line 136
    invoke-virtual {v13, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v14, v14, v16

    .line 145
    .line 146
    const/high16 v16, 0x70000

    .line 147
    .line 148
    and-int v10, v3, v16

    .line 149
    .line 150
    if-ne v10, v6, :cond_8

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    :goto_7
    or-int/2addr v6, v14

    .line 156
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v14, Lg53;->a:Lb00;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    if-ne v10, v14, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v10, Lux;

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-direct {v10, v8, v1, v15, v6}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v10, Ldx4;

    .line 177
    .line 178
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v5, 0x3

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    if-ne v11, v14, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v11, Lav;

    .line 192
    .line 193
    invoke-direct {v11, v1, v5}, Lav;-><init>(Lrd2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v11, Lbx4;

    .line 200
    .line 201
    const v6, 0xe000

    .line 202
    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    and-int v5, v3, v6

    .line 207
    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    const/16 v6, 0x4000

    .line 211
    .line 212
    if-ne v5, v6, :cond_d

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v13, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int v5, v16, v5

    .line 224
    .line 225
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    if-ne v6, v14, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v6, Lob;

    .line 234
    .line 235
    const/16 v5, 0x17

    .line 236
    .line 237
    invoke-direct {v6, v5, v0, v1}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v6, Lbx4;

    .line 244
    .line 245
    shl-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    and-int/lit16 v5, v3, 0x1c00

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x6

    .line 250
    .line 251
    and-int v3, v3, v18

    .line 252
    .line 253
    or-int v14, v5, v3

    .line 254
    .line 255
    move-object v3, v4

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move-object v11, v6

    .line 261
    move-object v6, v9

    .line 262
    move-object v9, v10

    .line 263
    move-object/from16 v10, v19

    .line 264
    .line 265
    invoke-static/range {v3 .. v14}, Leb1;->c(Leg7;JLko7;Lww4;Ljava/util/List;Ldx4;Lbx4;Lbx4;Lqqc;Ln05;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lk53;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    invoke-static {}, Lk53;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ln05;->Z()V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_9
    invoke-virtual/range {p6 .. p6}, Ln05;->v()Lkx8;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    new-instance v0, Ler;

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    invoke-direct/range {v0 .. v8}, Ler;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbx4;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, Lkx8;->d:Lrx4;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final d(Lrd2;Ljava/util/List;Lfd2;Lsm2;Loz3;JLvw1;Lbx4;Lbx4;Ln05;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    const v0, -0x6429ad07

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ln05;->h0(I)Ln05;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p11, v0

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v12, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v12, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v12, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    move-wide/from16 v3, p5

    .line 85
    .line 86
    invoke-virtual {v12, v3, v4}, Ln05;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v5, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v12, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    invoke-virtual {v12, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/high16 v5, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v5, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v5

    .line 122
    invoke-virtual {v12, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    const/high16 v5, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v5, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v5

    .line 134
    const v5, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v5, v0

    .line 138
    const v15, 0x2492492

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    if-eq v5, v15, :cond_9

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v5, v14

    .line 147
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v15, v5}, Ln05;->W(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_26

    .line 154
    .line 155
    invoke-static {}, Lk53;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent (ChatNavigationDrawerContent.kt:459)"

    .line 162
    .line 163
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move-object v5, v6

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v21, 0x1c00000

    .line 174
    .line 175
    sget-object v15, Lg53;->a:Lb00;

    .line 176
    .line 177
    if-nez v5, :cond_17

    .line 178
    .line 179
    const v5, -0xdd71026

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5}, Ln05;->f0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lk53;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    const-string v5, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)"

    .line 192
    .line 193
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    new-array v5, v14, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-ne v14, v15, :cond_c

    .line 203
    .line 204
    new-instance v14, Lbf8;

    .line 205
    .line 206
    const/4 v13, 0x2

    .line 207
    invoke-direct {v14, v13}, Lbf8;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v14, Lbx4;

    .line 214
    .line 215
    const/16 v13, 0x180

    .line 216
    .line 217
    move/from16 v22, v0

    .line 218
    .line 219
    sget-object v0, Las8;->b:La79;

    .line 220
    .line 221
    invoke-static {v5, v0, v14, v12, v13}, Loh7;->A([Ljava/lang/Object;Lnd9;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v13, v0

    .line 226
    check-cast v13, Las8;

    .line 227
    .line 228
    invoke-static {}, Lk53;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-static {}, Lk53;->e()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-boolean v14, v7, Lfd2;->d:Z

    .line 238
    .line 239
    sget-object v0, Lq23;->a:Lj63;

    .line 240
    .line 241
    invoke-virtual {v12, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lc75;

    .line 246
    .line 247
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v15, :cond_e

    .line 252
    .line 253
    new-instance v5, Lj;

    .line 254
    .line 255
    const/16 v2, 0x1c

    .line 256
    .line 257
    invoke-direct {v5, v2, v13}, Lj;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Loh7;->o(Lbx4;)Lpt3;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v12, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    check-cast v5, Ls8a;

    .line 268
    .line 269
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v16, :cond_f

    .line 287
    .line 288
    if-ne v3, v15, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v3, Lu4;

    .line 291
    .line 292
    const/16 v4, 0x13

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v0, v5, v6, v4}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v3, Lrx4;

    .line 302
    .line 303
    invoke-static {v3, v12, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lt1a;->b:Lah4;

    .line 307
    .line 308
    iget v2, v9, Loz3;->a:F

    .line 309
    .line 310
    invoke-static {v0, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/high16 v2, 0x70000

    .line 319
    .line 320
    and-int v2, v22, v2

    .line 321
    .line 322
    const/high16 v3, 0x20000

    .line 323
    .line 324
    if-ne v2, v3, :cond_11

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const/4 v2, 0x0

    .line 329
    :goto_a
    or-int/2addr v0, v2

    .line 330
    and-int v2, v22, v21

    .line 331
    .line 332
    const/high16 v3, 0x800000

    .line 333
    .line 334
    if-ne v2, v3, :cond_12

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    const/4 v2, 0x0

    .line 339
    :goto_b
    or-int/2addr v0, v2

    .line 340
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    if-ne v2, v15, :cond_13

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    move-object v0, v2

    .line 350
    move-object/from16 v2, p8

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    :goto_c
    new-instance v0, Lne;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    move-wide/from16 v3, p5

    .line 357
    .line 358
    move-object/from16 v2, p8

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lw23;

    .line 364
    .line 365
    const v4, -0x761687ab

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v3, v0, v5, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lyh7;->p(Lw23;)Lw23;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v12, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    check-cast v0, Lrx4;

    .line 380
    .line 381
    invoke-virtual {v12, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v3, :cond_15

    .line 390
    .line 391
    if-ne v4, v15, :cond_16

    .line 392
    .line 393
    :cond_15
    new-instance v4, Lav;

    .line 394
    .line 395
    const/16 v3, 0x8

    .line 396
    .line 397
    invoke-direct {v4, v1, v3}, Lav;-><init>(Lrd2;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    check-cast v4, Lbx4;

    .line 404
    .line 405
    new-instance v3, Lwh;

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    invoke-direct {v3, v13, v14, v5}, Lwh;-><init>(Ljava/lang/Object;ZI)V

    .line 409
    .line 410
    .line 411
    const v15, -0x4069697b

    .line 412
    .line 413
    .line 414
    invoke-static {v15, v3, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    new-instance v3, Lm50;

    .line 419
    .line 420
    invoke-direct {v3, v5, v0}, Lm50;-><init>(ILrx4;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x476c681c

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    const/high16 v20, 0x1b0000

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v19, v12

    .line 435
    .line 436
    move-object v15, v13

    .line 437
    move v12, v14

    .line 438
    const/4 v0, 0x0

    .line 439
    move-object v13, v4

    .line 440
    move-object v14, v6

    .line 441
    invoke-static/range {v12 .. v20}, Lnl7;->b(ZLbx4;Leg7;Las8;Lda;Lsx4;Lw23;Ln05;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v19

    .line 445
    .line 446
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_16

    .line 450
    .line 451
    :cond_17
    move/from16 v22, v0

    .line 452
    .line 453
    move v0, v14

    .line 454
    const v3, -0xda37510

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x3f800000    # 1.0f

    .line 461
    .line 462
    sget-object v4, Lbg7;->a:Lbg7;

    .line 463
    .line 464
    invoke-static {v4, v3}, Lt1a;->c(Leg7;F)Leg7;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v5, Ltjc;->g:Lmn0;

    .line 469
    .line 470
    invoke-static {v5, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v12, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v14, Lb53;->b0:La53;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v14, La53;->b:Ld63;

    .line 496
    .line 497
    invoke-virtual {v12}, Ln05;->j0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v12, Ln05;->S:Z

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-virtual {v12, v14}, Ln05;->k(Lbx4;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_18
    invoke-virtual {v12}, Ln05;->s0()V

    .line 509
    .line 510
    .line 511
    :goto_e
    sget-object v0, La53;->f:Lnj;

    .line 512
    .line 513
    invoke-static {v0, v12, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, La53;->e:Lnj;

    .line 517
    .line 518
    invoke-static {v0, v12, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v5, La53;->g:Lnj;

    .line 526
    .line 527
    invoke-static {v5, v12, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, La53;->h:Ly6;

    .line 531
    .line 532
    invoke-static {v0, v12}, Lkn7;->B(Ldx4;Ln05;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, La53;->d:Lnj;

    .line 536
    .line 537
    invoke-static {v0, v12, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lqm2;->b:Lqm2;

    .line 541
    .line 542
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_19

    .line 547
    .line 548
    sget-object v0, Lqm2;->a:Lqm2;

    .line 549
    .line 550
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_19

    .line 555
    .line 556
    instance-of v0, v8, Lrm2;

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    :cond_19
    const/4 v0, 0x0

    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1a
    sget-object v0, Lpm2;->a:Lpm2;

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1c

    .line 570
    .line 571
    sget-object v0, Lom2;->a:Lom2;

    .line 572
    .line 573
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    invoke-static {}, Lne3;->d()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1c
    :goto_f
    instance-of v0, v8, Lpm2;

    .line 585
    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    const v0, 0x3f3cc0df

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0}, Ln05;->f0(I)V

    .line 592
    .line 593
    .line 594
    and-int v0, v22, v21

    .line 595
    .line 596
    const/high16 v3, 0x800000

    .line 597
    .line 598
    if-ne v0, v3, :cond_1d

    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    goto :goto_10

    .line 602
    :cond_1d
    const/4 v14, 0x0

    .line 603
    :goto_10
    const/high16 v0, 0xe000000

    .line 604
    .line 605
    and-int v0, v22, v0

    .line 606
    .line 607
    const/high16 v3, 0x4000000

    .line 608
    .line 609
    if-ne v0, v3, :cond_1e

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_11

    .line 613
    :cond_1e
    const/4 v0, 0x0

    .line 614
    :goto_11
    or-int/2addr v0, v14

    .line 615
    const/high16 v3, 0x380000

    .line 616
    .line 617
    and-int v3, v22, v3

    .line 618
    .line 619
    const/high16 v4, 0x100000

    .line 620
    .line 621
    if-eq v3, v4, :cond_1f

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    goto :goto_12

    .line 625
    :cond_1f
    const/4 v14, 0x1

    .line 626
    :goto_12
    or-int/2addr v0, v14

    .line 627
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v0, :cond_20

    .line 632
    .line 633
    if-ne v3, v15, :cond_21

    .line 634
    .line 635
    :cond_20
    new-instance v3, Lz5;

    .line 636
    .line 637
    const/4 v0, 0x7

    .line 638
    invoke-direct {v3, v2, v11, v10, v0}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_21
    check-cast v3, Lbx4;

    .line 645
    .line 646
    const/4 v0, 0x6

    .line 647
    invoke-static {v3, v12, v0}, Lr52;->e(Lbx4;Ln05;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 652
    .line 653
    .line 654
    :goto_13
    const/4 v5, 0x1

    .line 655
    goto :goto_15

    .line 656
    :cond_22
    instance-of v0, v8, Lom2;

    .line 657
    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    const v0, 0x3f4681f2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v0}, Ln05;->f0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v0, :cond_23

    .line 675
    .line 676
    if-ne v3, v15, :cond_24

    .line 677
    .line 678
    :cond_23
    new-instance v3, Lav;

    .line 679
    .line 680
    const/16 v0, 0x9

    .line 681
    .line 682
    invoke-direct {v3, v1, v0}, Lav;-><init>(Lrd2;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_24
    check-cast v3, Lbx4;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-static {v0, v3, v12, v6}, Lr52;->f(ILbx4;Ln05;Leg7;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_25
    const/4 v0, 0x0

    .line 700
    const v3, 0x3f498cb3

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :goto_14
    const v3, 0x3f389e07

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v3}, Ln05;->f0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v3, Ltjc;->c:Lmn0;

    .line 717
    .line 718
    sget-object v5, Lrq0;->a:Lrq0;

    .line 719
    .line 720
    invoke-virtual {v5, v4, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/16 v4, 0x30

    .line 725
    .line 726
    const/4 v5, 0x2

    .line 727
    invoke-static {v5, v4, v12, v3}, Lvz6;->k(IILn05;Leg7;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :goto_15
    invoke-virtual {v12, v5}, Ln05;->q(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 738
    .line 739
    .line 740
    :goto_16
    invoke-static {}, Lk53;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    invoke-static {}, Lk53;->e()V

    .line 747
    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_26
    invoke-virtual {v12}, Ln05;->Z()V

    .line 751
    .line 752
    .line 753
    :cond_27
    :goto_17
    invoke-virtual {v12}, Ln05;->v()Lkx8;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    if-eqz v12, :cond_28

    .line 758
    .line 759
    new-instance v0, Lj52;

    .line 760
    .line 761
    move-object v3, v7

    .line 762
    move-object v4, v8

    .line 763
    move-object v5, v9

    .line 764
    move-object v8, v10

    .line 765
    move-object v10, v11

    .line 766
    move-wide/from16 v6, p5

    .line 767
    .line 768
    move/from16 v11, p11

    .line 769
    .line 770
    move-object v9, v2

    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    invoke-direct/range {v0 .. v11}, Lj52;-><init>(Lrd2;Ljava/util/List;Lfd2;Lsm2;Loz3;JLvw1;Lbx4;Lbx4;I)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v12, Lkx8;->d:Lrx4;

    .line 777
    .line 778
    :cond_28
    return-void
.end method

.method public static final e(Lbx4;Ln05;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v1, 0x6fdf4806

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v23, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v23, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, v24

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v23, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v3, v1}, Ln05;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-static {}, Lk53;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListEmptyPlaceholder (ChatNavigationDrawerContent.kt:719)"

    .line 53
    .line 54
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lq23;->a:Lj63;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lc75;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v5, Lbg7;->a:Lbg7;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-static {v3, v6, v7, v8}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Ltjc;->p:Lkn0;

    .line 82
    .line 83
    sget-object v8, Ljr7;->c:Lyz;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static {v8, v7, v12, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v12}, Ldz7;->K(Ln05;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v12}, Ln05;->l()Lya8;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v12, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v10, Lb53;->b0:La53;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, La53;->b:Ld63;

    .line 113
    .line 114
    invoke-virtual {v12}, Ln05;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v12, Ln05;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ln05;->k(Lbx4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v12}, Ln05;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v10, La53;->f:Lnj;

    .line 129
    .line 130
    invoke-static {v10, v12, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, La53;->e:Lnj;

    .line 134
    .line 135
    invoke-static {v7, v12, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, La53;->g:Lnj;

    .line 143
    .line 144
    invoke-static {v8, v12, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, La53;->h:Ly6;

    .line 148
    .line 149
    invoke-static {v7, v12}, Lkn7;->B(Ldx4;Ln05;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, La53;->d:Lnj;

    .line 153
    .line 154
    invoke-static {v7, v12, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0f0314

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lk53;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v25, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-static/range {v25 .. v25}, Lk53;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v7, Ly9b;->a:Liba;

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lx9b;

    .line 182
    .line 183
    invoke-static {}, Lk53;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lk53;->e()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v8, Lx9b;->g:Ljsa;

    .line 193
    .line 194
    const/16 v9, 0x16

    .line 195
    .line 196
    invoke-static {v9}, Lsf7;->A(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v29

    .line 200
    const/16 v9, 0x1c

    .line 201
    .line 202
    invoke-static {v9}, Lsf7;->A(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v39

    .line 206
    sget-object v31, Lwq4;->e:Lwq4;

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const v44, 0xfdfff9

    .line 211
    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const-wide/16 v34, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v8

    .line 232
    .line 233
    invoke-static/range {v26 .. v44}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static {}, Lk53;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const-string v26, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    invoke-static/range {v26 .. v26}, Lk53;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    sget-object v8, Lwsa;->c:Liba;

    .line 249
    .line 250
    invoke-virtual {v12, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lon3;

    .line 255
    .line 256
    invoke-static {}, Lk53;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lk53;->e()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v9, v9, Lon3;->a:Lmn3;

    .line 266
    .line 267
    iget-wide v9, v9, Lmn3;->f:J

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const v22, 0x1fffa

    .line 272
    .line 273
    .line 274
    move v11, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    move-object v13, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    move v15, v6

    .line 279
    move-object v14, v7

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    move/from16 v19, v4

    .line 289
    .line 290
    move-wide v3, v9

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    move/from16 v20, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v27, v13

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move/from16 v29, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    move-object/from16 v30, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v32, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v19, p1

    .line 319
    .line 320
    move-object/from16 v0, v27

    .line 321
    .line 322
    move-object/from16 v45, v30

    .line 323
    .line 324
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v19

    .line 328
    .line 329
    const/high16 v1, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-static {v0, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v12, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0f0313

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v12}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {}, Lk53;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-static/range {v25 .. v25}, Lk53;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    move-object/from16 v14, v28

    .line 355
    .line 356
    invoke-virtual {v12, v14}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lx9b;

    .line 361
    .line 362
    invoke-static {}, Lk53;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    invoke-static {}, Lk53;->e()V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v2, v2, Lx9b;->j:Ljsa;

    .line 372
    .line 373
    const/16 v3, 0x11

    .line 374
    .line 375
    invoke-static {v3}, Lsf7;->A(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v50

    .line 379
    const/16 v3, 0x19

    .line 380
    .line 381
    invoke-static {v3}, Lsf7;->A(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v60

    .line 385
    const/16 v64, 0x0

    .line 386
    .line 387
    const v65, 0xfdfffd

    .line 388
    .line 389
    .line 390
    const-wide/16 v48, 0x0

    .line 391
    .line 392
    const/16 v52, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v54, 0x0

    .line 397
    .line 398
    const-wide/16 v55, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v62, 0x0

    .line 407
    .line 408
    const/16 v63, 0x0

    .line 409
    .line 410
    move-object/from16 v47, v2

    .line 411
    .line 412
    invoke-static/range {v47 .. v65}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    invoke-static {}, Lk53;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-static/range {v26 .. v26}, Lk53;->f(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    move-object/from16 v2, v45

    .line 426
    .line 427
    invoke-virtual {v12, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lon3;

    .line 432
    .line 433
    invoke-static {}, Lk53;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    invoke-static {}, Lk53;->e()V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 443
    .line 444
    iget-wide v3, v2, Lmn3;->a:J

    .line 445
    .line 446
    new-instance v11, Lrna;

    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-direct {v11, v2}, Lrna;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const v22, 0x1fbfa

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const-wide/16 v6, 0x0

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v19, p1

    .line 475
    .line 476
    invoke-static/range {v1 .. v22}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v12, v19

    .line 480
    .line 481
    const/high16 v15, 0x41800000    # 16.0f

    .line 482
    .line 483
    invoke-static {v0, v15}, Lt1a;->g(Leg7;F)Leg7;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v12, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v31

    .line 491
    .line 492
    invoke-virtual {v12, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    and-int/lit8 v2, v23, 0x70

    .line 497
    .line 498
    const/16 v11, 0x20

    .line 499
    .line 500
    if-ne v2, v11, :cond_c

    .line 501
    .line 502
    const/16 v24, 0x1

    .line 503
    .line 504
    :cond_c
    or-int v0, v0, v24

    .line 505
    .line 506
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    sget-object v0, Lg53;->a:Lb00;

    .line 513
    .line 514
    if-ne v2, v0, :cond_d

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_d
    const/4 v3, 0x1

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_e
    :goto_3
    new-instance v2, Lh4;

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    invoke-direct {v2, v1, v0, v3}, Lh4;-><init>(Lc75;Lbx4;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_4
    move-object v1, v2

    .line 533
    check-cast v1, Lbx4;

    .line 534
    .line 535
    sget-object v11, Lfxb;->e:Lw23;

    .line 536
    .line 537
    const/4 v14, 0x6

    .line 538
    const/16 v15, 0x3fe

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    move/from16 v46, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    move/from16 v0, v46

    .line 553
    .line 554
    invoke-static/range {v1 .. v15}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v0}, Ln05;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lk53;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    invoke-static {}, Lk53;->e()V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_f
    invoke-virtual {v12}, Ln05;->Z()V

    .line 571
    .line 572
    .line 573
    :cond_10
    :goto_5
    invoke-virtual {v12}, Ln05;->v()Lkx8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    new-instance v1, Lo4;

    .line 580
    .line 581
    const/4 v2, 0x7

    .line 582
    move-object/from16 v3, p0

    .line 583
    .line 584
    move/from16 v4, p2

    .line 585
    .line 586
    invoke-direct {v1, v4, v2, v3}, Lo4;-><init>(IILbx4;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 590
    .line 591
    :cond_11
    return-void
.end method

.method public static final f(ILbx4;Ln05;Leg7;)V
    .locals 47

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v2, 0x43646288

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v2}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v24, v2, v3

    .line 26
    .line 27
    and-int/lit8 v2, v24, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, v25

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Ln05;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-static {}, Lk53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListLoadFailure (ChatNavigationDrawerContent.kt:757)"

    .line 55
    .line 56
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lq23;->a:Lj63;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc75;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v6, Lbg7;->a:Lbg7;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v7, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v3, v7, v8, v10}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Ltjc;->p:Lkn0;

    .line 84
    .line 85
    sget-object v11, Ljr7;->c:Lyz;

    .line 86
    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    invoke-static {v11, v8, v9, v12}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v9, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v13, Lb53;->b0:La53;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, La53;->b:Ld63;

    .line 115
    .line 116
    invoke-virtual {v9}, Ln05;->j0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v9, Ln05;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Ln05;->k(Lbx4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v9}, Ln05;->s0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, La53;->f:Lnj;

    .line 131
    .line 132
    invoke-static {v13, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, La53;->e:Lnj;

    .line 136
    .line 137
    invoke-static {v8, v9, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v11, La53;->g:Lnj;

    .line 145
    .line 146
    invoke-static {v11, v9, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, La53;->h:Ly6;

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, La53;->d:Lnj;

    .line 155
    .line 156
    invoke-static {v8, v9, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0f0315

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v9}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lk53;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 173
    .line 174
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v8, Ly9b;->a:Liba;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lx9b;

    .line 184
    .line 185
    invoke-static {}, Lk53;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lk53;->e()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v8, v8, Lx9b;->j:Ljsa;

    .line 195
    .line 196
    const/16 v11, 0xf

    .line 197
    .line 198
    invoke-static {v11}, Lsf7;->A(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v29

    .line 202
    const/16 v11, 0x15

    .line 203
    .line 204
    invoke-static {v11}, Lsf7;->A(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v39

    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const v44, 0xfdfffd

    .line 211
    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    const-wide/16 v34, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v8

    .line 234
    .line 235
    invoke-static/range {v26 .. v44}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-static {}, Lk53;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 246
    .line 247
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    sget-object v8, Lwsa;->c:Liba;

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lon3;

    .line 257
    .line 258
    invoke-static {}, Lk53;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lk53;->e()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v8, v8, Lon3;->a:Lmn3;

    .line 268
    .line 269
    iget-wide v11, v8, Lmn3;->a:J

    .line 270
    .line 271
    move v8, v4

    .line 272
    move-wide/from16 v45, v11

    .line 273
    .line 274
    move v11, v5

    .line 275
    move-wide/from16 v4, v45

    .line 276
    .line 277
    new-instance v12, Lrna;

    .line 278
    .line 279
    const/4 v13, 0x3

    .line 280
    invoke-direct {v12, v13}, Lrna;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const v23, 0x1fbfa

    .line 286
    .line 287
    .line 288
    move-object v13, v2

    .line 289
    move-object v2, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v14, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    move/from16 v16, v7

    .line 294
    .line 295
    move v15, v8

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move/from16 v17, v10

    .line 300
    .line 301
    move/from16 v18, v11

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v13

    .line 306
    .line 307
    move-object/from16 v21, v14

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    move/from16 v26, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v27, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v28, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move/from16 v29, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v30, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v0, v27

    .line 331
    .line 332
    move-object/from16 v1, v30

    .line 333
    .line 334
    move-object/from16 v27, v20

    .line 335
    .line 336
    move-object/from16 v20, p2

    .line 337
    .line 338
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v20

    .line 342
    .line 343
    invoke-static {v1, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v13, v27

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/lit8 v2, v24, 0x70

    .line 357
    .line 358
    const/16 v15, 0x20

    .line 359
    .line 360
    if-ne v2, v15, :cond_8

    .line 361
    .line 362
    const/16 v25, 0x1

    .line 363
    .line 364
    :cond_8
    or-int v0, v0, v25

    .line 365
    .line 366
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object v0, Lg53;->a:Lb00;

    .line 373
    .line 374
    if-ne v2, v0, :cond_9

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    move-object/from16 v0, p1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    :goto_3
    new-instance v2, Lh4;

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    invoke-direct {v2, v13, v0, v3}, Lh4;-><init>(Lc75;Lbx4;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    check-cast v2, Lbx4;

    .line 392
    .line 393
    sget-object v8, Lfxb;->f:Lw23;

    .line 394
    .line 395
    const v10, 0xc06c00

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x3

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static/range {v2 .. v10}, Lkmc;->b(Lbx4;Leg7;ZILmj7;Lro5;Lw23;Ln05;I)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lk53;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-static {}, Lk53;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    move-object v0, v1

    .line 421
    invoke-virtual {v9}, Ln05;->Z()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p3

    .line 425
    .line 426
    :cond_c
    :goto_5
    invoke-virtual {v9}, Ln05;->v()Lkx8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    new-instance v3, Lbv;

    .line 433
    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    move/from16 v5, p0

    .line 437
    .line 438
    invoke-direct {v3, v1, v0, v5, v4}, Lbv;-><init>(Leg7;Lbx4;II)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 442
    .line 443
    :cond_d
    return-void
.end method

.method public static final g(ILbx4;Ln05;Z)V
    .locals 6

    .line 1
    const v0, -0x1d626510

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ln05;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {p2, v0, v2}, Ln05;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {}, Lk53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.OverlayBackHandler (ChatNavigationDrawerContent.kt:609)"

    .line 55
    .line 56
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lk53;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_b

    .line 75
    .line 76
    new-instance v0, Lxv;

    .line 77
    .line 78
    invoke-direct {v0, p3, p1, p0, v5}, Lxv;-><init>(ZLbx4;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, p2}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x21

    .line 99
    .line 100
    if-lt v3, v5, :cond_8

    .line 101
    .line 102
    const v3, -0x7d4a99ba

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ln05;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v3, v5

    .line 117
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    sget-object v3, Lg53;->a:Lb00;

    .line 124
    .line 125
    if-ne v5, v3, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v5, Ldz1;

    .line 128
    .line 129
    invoke-direct {v5, v1, v0, v2}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v5, Ldx4;

    .line 136
    .line 137
    invoke-static {v0, v5, p2}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const v0, -0x7d44530e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Ln05;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, Lk53;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p2}, Ln05;->Z()V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    new-instance v0, Lxv;

    .line 173
    .line 174
    invoke-direct {v0, p3, p1, p0, v1}, Lxv;-><init>(ZLbx4;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    return-void
.end method

.method public static final h(Ldn7;Leg7;Ln05;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x648a228d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 36
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v13

    .line 47
    :goto_2
    and-int/2addr v2, v12

    .line 48
    invoke-virtual {v7, v2, v4}, Ln05;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1c

    .line 53
    .line 54
    invoke-static {}, Lk53;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.UserInfoFooter (ChatNavigationDrawerContent.kt:630)"

    .line 61
    .line 62
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Li22;->a:Liba;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lg22;

    .line 72
    .line 73
    const v4, -0x45a63586

    .line 74
    .line 75
    .line 76
    const v6, 0x3300ab3a

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v7, v6}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v7, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    or-int/2addr v10, v11

    .line 93
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v14, Lg53;->a:Lb00;

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    if-ne v11, v14, :cond_5

    .line 102
    .line 103
    :cond_4
    const-class v10, Lr5;

    .line 104
    .line 105
    sget-object v11, Lc09;->a:Ld09;

    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v11, Lr5;

    .line 125
    .line 126
    iget-object v8, v11, Lr5;->h:Liu8;

    .line 127
    .line 128
    const/4 v10, 0x7

    .line 129
    invoke-static {v8, v9, v7, v13, v10}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lyy;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    iget-object v11, v11, Lyy;->n:Lv8a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v11, v9

    .line 145
    :goto_3
    if-nez v11, :cond_7

    .line 146
    .line 147
    const v11, 0x1919c451

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, Ln05;->f0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 154
    .line 155
    .line 156
    move-object v11, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const v15, -0x6a8b8e50

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ln05;->f0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v9, v7, v13, v10}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-ne v15, v14, :cond_8

    .line 176
    .line 177
    new-instance v15, Lx5;

    .line 178
    .line 179
    invoke-direct {v15, v11, v5}, Lx5;-><init>(Ls8a;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Loh7;->o(Lbx4;)Lpt3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v7, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v15, Ls8a;

    .line 190
    .line 191
    const v5, 0x7f0f0357

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v7, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v16, :cond_9

    .line 207
    .line 208
    if-ne v12, v14, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v12, Lz5;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-direct {v12, v11, v5, v8, v3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Loh7;->o(Lbx4;)Lpt3;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v7, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v12, Ls8a;

    .line 225
    .line 226
    invoke-static {v7, v4, v7, v6}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v7, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    if-ne v5, v14, :cond_c

    .line 246
    .line 247
    :cond_b
    const-class v4, Ltta;

    .line 248
    .line 249
    sget-object v5, Lc09;->a:Ld09;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Ltta;

    .line 269
    .line 270
    iget-object v3, v5, Ltta;->c:Lwu8;

    .line 271
    .line 272
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    const v3, 0x192176ff

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ln05;->f0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 287
    .line 288
    .line 289
    move-object v3, v9

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    const v5, 0x19217700

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Ln05;->f0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v3, v7, v13}, Ljr7;->Q(Ljava/lang/Object;Lwu8;Ln05;I)Lt70;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_5
    if-eqz v3, :cond_e

    .line 305
    .line 306
    iget-object v4, v3, Lt70;->u:Liu8;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object v4, v9

    .line 310
    :goto_6
    if-nez v4, :cond_f

    .line 311
    .line 312
    const v4, 0x19235171

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ln05;->f0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 319
    .line 320
    .line 321
    move-object v4, v9

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    const v5, -0x6a8b3f70

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5}, Ln05;->f0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v9, v7, v13, v10}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_7
    sget-object v5, Ltjc;->m:Lln0;

    .line 337
    .line 338
    const/high16 v6, 0x42780000    # 62.0f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v10, 0x2

    .line 342
    invoke-static {v1, v6, v8, v10}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/high16 v15, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v6, v15}, Lt1a;->e(Leg7;F)Leg7;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v7, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v6, v8

    .line 361
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v6, :cond_10

    .line 366
    .line 367
    if-ne v8, v14, :cond_11

    .line 368
    .line 369
    :cond_10
    new-instance v8, Lob;

    .line 370
    .line 371
    const/16 v6, 0x1a

    .line 372
    .line 373
    invoke-direct {v8, v6, v2, v0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    move-object/from16 v22, v8

    .line 380
    .line 381
    check-cast v22, Lbx4;

    .line 382
    .line 383
    const/16 v23, 0xf

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    invoke-static/range {v18 .. v23}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/high16 v6, 0x41800000    # 16.0f

    .line 396
    .line 397
    const/high16 v8, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-static {v2, v6, v8}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v6, Ljr7;->a:Lxz;

    .line 404
    .line 405
    const/16 v8, 0x30

    .line 406
    .line 407
    invoke-static {v6, v5, v7, v8}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v7, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v10, Lb53;->b0:La53;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v10, La53;->b:Ld63;

    .line 433
    .line 434
    invoke-virtual {v7}, Ln05;->j0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v11, v7, Ln05;->S:Z

    .line 438
    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    invoke-virtual {v7, v10}, Ln05;->k(Lbx4;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_12
    invoke-virtual {v7}, Ln05;->s0()V

    .line 446
    .line 447
    .line 448
    :goto_8
    sget-object v11, La53;->f:Lnj;

    .line 449
    .line 450
    invoke-static {v11, v7, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, La53;->e:Lnj;

    .line 454
    .line 455
    invoke-static {v5, v7, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v8, La53;->g:Lnj;

    .line 463
    .line 464
    invoke-static {v8, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, La53;->h:Ly6;

    .line 468
    .line 469
    invoke-static {v6, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 470
    .line 471
    .line 472
    sget-object v14, La53;->d:Lnj;

    .line 473
    .line 474
    invoke-static {v14, v7, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-eqz v4, :cond_13

    .line 478
    .line 479
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v9, v2

    .line 484
    check-cast v9, Ls70;

    .line 485
    .line 486
    :cond_13
    instance-of v2, v9, Lr70;

    .line 487
    .line 488
    sget-object v4, Lbg7;->a:Lbg7;

    .line 489
    .line 490
    const/high16 v9, 0x42000000    # 32.0f

    .line 491
    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    const v2, -0x2ef4c00d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ln05;->f0(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v9}, Lt1a;->n(Leg7;F)Leg7;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v5, Lx79;->a:Lw79;

    .line 505
    .line 506
    invoke-static {v2, v5}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v10, 0x30

    .line 511
    .line 512
    const/16 v11, 0x78

    .line 513
    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    move-object v4, v2

    .line 517
    move-object v2, v3

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    move-object/from16 v9, p2

    .line 524
    .line 525
    invoke-static/range {v2 .. v11}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 526
    .line 527
    .line 528
    move-object v7, v9

    .line 529
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v18

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_14
    move-object v2, v4

    .line 538
    const v3, -0x2ef0deb8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3}, Ln05;->f0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v9}, Lt1a;->n(Leg7;F)Leg7;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v4, Lg34;->b:Lwq7;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-object v4, v14

    .line 554
    sget-wide v13, Lwq7;->e:J

    .line 555
    .line 556
    sget-object v9, Lx79;->a:Lw79;

    .line 557
    .line 558
    invoke-static {v3, v13, v14, v9}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v9, Ltjc;->c:Lmn0;

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-static {v9, v13}, Lmq0;->d(Lda;Z)Lh07;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-static {v7, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v7}, Ln05;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v15, v7, Ln05;->S:Z

    .line 589
    .line 590
    if-eqz v15, :cond_15

    .line 591
    .line 592
    invoke-virtual {v7, v10}, Ln05;->k(Lbx4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_15
    invoke-virtual {v7}, Ln05;->s0()V

    .line 597
    .line 598
    .line 599
    :goto_9
    invoke-static {v11, v7, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v7, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13, v7, v8, v7, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const v3, 0x7f070126

    .line 612
    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static {v3, v13, v7}, Lpc7;->v(IILn05;)Ld58;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-wide v5, Lwq7;->k:J

    .line 620
    .line 621
    sget-object v4, Ltjc;->g:Lmn0;

    .line 622
    .line 623
    sget-object v8, Lrq0;->a:Lrq0;

    .line 624
    .line 625
    invoke-virtual {v8, v2, v4}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/high16 v8, 0x41e00000    # 28.0f

    .line 630
    .line 631
    invoke-static {v4, v8}, Lt1a;->n(Leg7;F)Leg7;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/16 v8, 0x38

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    move-object v10, v2

    .line 639
    move-object v2, v3

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static/range {v2 .. v9}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    invoke-virtual {v7, v2}, Ln05;->q(Z)V

    .line 646
    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-virtual {v7, v13}, Ln05;->q(Z)V

    .line 650
    .line 651
    .line 652
    :goto_a
    const/high16 v3, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-static {v10, v3}, Lt1a;->s(Leg7;F)Leg7;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v7, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lk53;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const-string v24, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 672
    .line 673
    if-eqz v4, :cond_16

    .line 674
    .line 675
    invoke-static/range {v24 .. v24}, Lk53;->f(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    sget-object v4, Lwsa;->c:Liba;

    .line 679
    .line 680
    invoke-virtual {v7, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lon3;

    .line 685
    .line 686
    invoke-static {}, Lk53;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_17

    .line 691
    .line 692
    invoke-static {}, Lk53;->e()V

    .line 693
    .line 694
    .line 695
    :cond_17
    iget-object v5, v5, Lon3;->a:Lmn3;

    .line 696
    .line 697
    iget-wide v5, v5, Lmn3;->f:J

    .line 698
    .line 699
    invoke-static {}, Lk53;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_18

    .line 704
    .line 705
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 706
    .line 707
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    sget-object v8, Ly9b;->a:Liba;

    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lx9b;

    .line 717
    .line 718
    invoke-static {}, Lk53;->d()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_19

    .line 723
    .line 724
    invoke-static {}, Lk53;->e()V

    .line 725
    .line 726
    .line 727
    :cond_19
    iget-object v8, v8, Lx9b;->j:Ljsa;

    .line 728
    .line 729
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-static {v9, v7, v13}, Ld8b;->c(Ljava/lang/String;Ln05;I)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v8, v9}, Ld8b;->a(Ljsa;Z)Ljsa;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    const/16 v22, 0x6180

    .line 745
    .line 746
    const v23, 0x1affa

    .line 747
    .line 748
    .line 749
    move/from16 v17, v2

    .line 750
    .line 751
    move-object v2, v3

    .line 752
    const/4 v3, 0x0

    .line 753
    move-object v8, v4

    .line 754
    move-wide v4, v5

    .line 755
    const/4 v6, 0x0

    .line 756
    move-object v9, v8

    .line 757
    const-wide/16 v7, 0x0

    .line 758
    .line 759
    move-object v11, v9

    .line 760
    const/4 v9, 0x0

    .line 761
    move-object v14, v10

    .line 762
    move-object v12, v11

    .line 763
    const-wide/16 v10, 0x0

    .line 764
    .line 765
    move-object v15, v12

    .line 766
    const/4 v12, 0x0

    .line 767
    move/from16 v20, v13

    .line 768
    .line 769
    move-object/from16 v16, v14

    .line 770
    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    move-object/from16 v21, v15

    .line 774
    .line 775
    const/4 v15, 0x2

    .line 776
    move-object/from16 v25, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move/from16 v26, v17

    .line 781
    .line 782
    const/16 v17, 0x1

    .line 783
    .line 784
    const/high16 v27, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    move-object/from16 v28, v21

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    move-object/from16 v20, p2

    .line 793
    .line 794
    move/from16 v0, v26

    .line 795
    .line 796
    move/from16 v1, v27

    .line 797
    .line 798
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v7, v20

    .line 802
    .line 803
    new-instance v2, Ljf6;

    .line 804
    .line 805
    invoke-direct {v2, v1, v0}, Ljf6;-><init>(FZ)V

    .line 806
    .line 807
    .line 808
    invoke-static {v7, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 809
    .line 810
    .line 811
    const v1, 0x7f0700cb

    .line 812
    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-static {v1, v13, v7}, Lpc7;->v(IILn05;)Ld58;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {}, Lk53;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    invoke-static/range {v24 .. v24}, Lk53;->f(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_1a
    move-object/from16 v12, v28

    .line 829
    .line 830
    invoke-virtual {v7, v12}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lon3;

    .line 835
    .line 836
    invoke-static {}, Lk53;->d()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1b

    .line 841
    .line 842
    invoke-static {}, Lk53;->e()V

    .line 843
    .line 844
    .line 845
    :cond_1b
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 846
    .line 847
    iget-wide v5, v1, Lmn3;->e:J

    .line 848
    .line 849
    const v1, 0x7f0f0322

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v7}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v23, 0xe

    .line 859
    .line 860
    const/high16 v19, 0x42200000    # 40.0f

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    move-object/from16 v18, v25

    .line 867
    .line 868
    invoke-static/range {v18 .. v23}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/high16 v4, 0x41a00000    # 20.0f

    .line 873
    .line 874
    invoke-static {v1, v4}, Lt1a;->n(Leg7;F)Leg7;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/16 v8, 0x188

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-static/range {v2 .. v9}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lk53;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1d

    .line 892
    .line 893
    invoke-static {}, Lk53;->e()V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1c
    invoke-virtual {v7}, Ln05;->Z()V

    .line 898
    .line 899
    .line 900
    :cond_1d
    :goto_b
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    new-instance v1, La6;

    .line 907
    .line 908
    const/16 v2, 0x1d

    .line 909
    .line 910
    move-object/from16 v3, p0

    .line 911
    .line 912
    move-object/from16 v4, p1

    .line 913
    .line 914
    move/from16 v5, p3

    .line 915
    .line 916
    invoke-direct {v1, v3, v4, v5, v2}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 920
    .line 921
    :cond_1e
    return-void
.end method

.method public static i(Landroid/os/Bundle;)Lu35;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Lu35;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance v0, Lji0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static j()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static k(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ld7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lwf1;)La54;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lb54;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La54;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/window/PopupLayout;Lip;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final u(Landroidx/compose/ui/window/PopupLayout;Lip;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final v(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ltx8;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpa7;->I(Ltx8;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lpa7;->I(Ltx8;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final w(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

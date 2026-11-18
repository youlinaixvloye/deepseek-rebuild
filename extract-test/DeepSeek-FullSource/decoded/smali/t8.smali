.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lsg3;

.field public final synthetic b:Z

.field public final synthetic c:Lrx4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsg3;ZLrx4;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8;->a:Lsg3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt8;->c:Lrx4;

    .line 9
    .line 10
    iput-object p4, p0, Lt8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lt8;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lt8;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly38;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ln05;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v8

    .line 44
    :goto_1
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v7, v2, v3}, Ln05;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_18

    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous> (AgeVerificationScreen.kt:209)"

    .line 58
    .line 59
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v2, Lbg7;->a:Lbg7;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Ltjc;->p:Lkn0;

    .line 75
    .line 76
    sget-object v9, Ljr7;->c:Lyz;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v9, v5, v7, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v7, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v14, Lb53;->b0:La53;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, La53;->b:Ld63;

    .line 106
    .line 107
    invoke-virtual {v7}, Ln05;->j0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v7, Ln05;->S:Z

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v14}, Ln05;->k(Lbx4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v7}, Ln05;->s0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v15, La53;->f:Lnj;

    .line 122
    .line 123
    invoke-static {v15, v7, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, La53;->e:Lnj;

    .line 127
    .line 128
    invoke-static {v11, v7, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, La53;->g:Lnj;

    .line 136
    .line 137
    invoke-static {v13, v7, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, La53;->h:Ly6;

    .line 141
    .line 142
    invoke-static {v12, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, La53;->d:Lnj;

    .line 146
    .line 147
    invoke-static {v10, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v1, Lqc0;->c:F

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v4, v1, v6}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ln03;->a(Leg7;)Leg7;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v6, v7}, Ldz7;->e0(IILn05;)Ltf9;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4, v6, v6, v6}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v4, Ltjc;->o:Lkn0;

    .line 170
    .line 171
    invoke-static {v9, v4, v7, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v7, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v7}, Ln05;->j0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    iget-boolean v5, v7, Ln05;->S:Z

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, v14}, Ln05;->k(Lbx4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v7}, Ln05;->s0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v15, v7, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v7, v13, v7, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x42200000    # 40.0f

    .line 220
    .line 221
    invoke-static {v2, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v2, v1}, Lt1a;->e(Leg7;F)Leg7;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v5, 0x41c00000    # 24.0f

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {v3, v5, v8, v6}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v6, 0x30

    .line 243
    .line 244
    invoke-static {v9, v4, v7, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7}, Ln05;->j0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v9, v7, Ln05;->S:Z

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7, v14}, Ln05;->k(Lbx4;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v7}, Ln05;->s0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v15, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v7, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7, v13, v7, v12}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lk53;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    const-string v3, "com.deepseek.chat.ui.pages.authv2.age_gate.titleTextStyle (AgeVerificationScreen.kt:83)"

    .line 297
    .line 298
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-static {}, Lk53;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const-string v24, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 306
    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    invoke-static/range {v24 .. v24}, Lk53;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object v3, Ly9b;->a:Liba;

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lx9b;

    .line 319
    .line 320
    invoke-static {}, Lk53;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    invoke-static {}, Lk53;->e()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v4, v4, Lx9b;->k:Ljsa;

    .line 330
    .line 331
    const/16 v6, 0x1a

    .line 332
    .line 333
    invoke-static {v6}, Lsf7;->A(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v28

    .line 337
    const/16 v6, 0x24

    .line 338
    .line 339
    invoke-static {v6}, Lsf7;->A(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v38

    .line 343
    sget-object v30, Lwq4;->e:Lwq4;

    .line 344
    .line 345
    invoke-static {}, Lk53;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const-string v44, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    invoke-static/range {v44 .. v44}, Lk53;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object v6, Lwsa;->c:Liba;

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lon3;

    .line 363
    .line 364
    invoke-static {}, Lk53;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    invoke-static {}, Lk53;->e()V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v8, v8, Lon3;->a:Lmn3;

    .line 374
    .line 375
    iget-wide v8, v8, Lmn3;->f:J

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const v43, 0xfd7ff8

    .line 380
    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const-wide/16 v33, 0x0

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    const/16 v36, 0x5

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    const/16 v40, 0x0

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    move-object/from16 v25, v4

    .line 399
    .line 400
    move-wide/from16 v26, v8

    .line 401
    .line 402
    invoke-static/range {v25 .. v43}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {}, Lk53;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    invoke-static {}, Lk53;->e()V

    .line 413
    .line 414
    .line 415
    :cond_c
    const/16 v22, 0x0

    .line 416
    .line 417
    const v23, 0x1fffe

    .line 418
    .line 419
    .line 420
    move-object v8, v2

    .line 421
    iget-object v2, v0, Lt8;->d:Ljava/lang/String;

    .line 422
    .line 423
    move-object v9, v3

    .line 424
    const/4 v3, 0x0

    .line 425
    move-object/from16 v19, v4

    .line 426
    .line 427
    move v11, v5

    .line 428
    const/4 v10, 0x0

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    move-object v12, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object/from16 v20, v7

    .line 434
    .line 435
    move-object v13, v8

    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    move-object v14, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move v15, v10

    .line 441
    move/from16 v17, v11

    .line 442
    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v12

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    move-object/from16 v26, v13

    .line 449
    .line 450
    move-object/from16 v25, v14

    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    move/from16 v27, v15

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v28, 0x1

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move/from16 v29, v17

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object/from16 v30, v18

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    move-object/from16 v31, v21

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    move-object/from16 v1, v25

    .line 474
    .line 475
    move-object/from16 v0, v26

    .line 476
    .line 477
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v7, v20

    .line 481
    .line 482
    const/high16 v2, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-static {v0, v2}, Lt1a;->g(Leg7;F)Leg7;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v7, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lk53;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    const-string v2, "com.deepseek.chat.ui.pages.authv2.age_gate.subtitleTextStyle (AgeVerificationScreen.kt:94)"

    .line 498
    .line 499
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-static {}, Lk53;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_e

    .line 507
    .line 508
    invoke-static/range {v24 .. v24}, Lk53;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    invoke-virtual {v7, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lx9b;

    .line 516
    .line 517
    invoke-static {}, Lk53;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    invoke-static {}, Lk53;->e()V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v8, v1, Lx9b;->k:Ljsa;

    .line 527
    .line 528
    const/16 v1, 0xe

    .line 529
    .line 530
    invoke-static {v1}, Lsf7;->A(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    const/16 v1, 0x16

    .line 535
    .line 536
    invoke-static {v1}, Lsf7;->A(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v21

    .line 540
    sget-object v13, Lwq4;->c:Lwq4;

    .line 541
    .line 542
    invoke-static {}, Lk53;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    invoke-static/range {v44 .. v44}, Lk53;->f(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    move-object/from16 v1, v31

    .line 552
    .line 553
    invoke-virtual {v7, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lon3;

    .line 558
    .line 559
    invoke-static {}, Lk53;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    invoke-static {}, Lk53;->e()V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 569
    .line 570
    iget-wide v9, v2, Lmn3;->e:J

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const v26, 0xfd7ff8

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v16, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x5

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    invoke-static/range {v8 .. v26}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    invoke-static {}, Lk53;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_12

    .line 600
    .line 601
    invoke-static {}, Lk53;->e()V

    .line 602
    .line 603
    .line 604
    :cond_12
    const/16 v22, 0x0

    .line 605
    .line 606
    const v23, 0x1fffe

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, p0

    .line 610
    .line 611
    iget-object v3, v2, Lt8;->e:Ljava/lang/String;

    .line 612
    .line 613
    move-object v2, v3

    .line 614
    const/4 v3, 0x0

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    move-object/from16 v20, v7

    .line 619
    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const-wide/16 v10, 0x0

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    invoke-static/range {v2 .. v23}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, v20

    .line 641
    .line 642
    const/4 v11, 0x1

    .line 643
    invoke-virtual {v7, v11}, Ln05;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ln03;->a(Leg7;)Leg7;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v7, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lk53;->d()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    invoke-static/range {v44 .. v44}, Lk53;->f(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    invoke-virtual {v7, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lon3;

    .line 667
    .line 668
    invoke-static {}, Lk53;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    invoke-static {}, Lk53;->e()V

    .line 675
    .line 676
    .line 677
    :cond_14
    iget-object v1, v1, Lon3;->d:Lln3;

    .line 678
    .line 679
    iget-wide v5, v1, Lln3;->c:J

    .line 680
    .line 681
    const/high16 v1, 0x41c00000    # 24.0f

    .line 682
    .line 683
    invoke-static {v0, v1}, Lf8c;->P(Leg7;F)Leg7;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/high16 v2, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Lla5;

    .line 694
    .line 695
    move-object/from16 v3, v30

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lla5;-><init>(Lkn0;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v2}, Leg7;->J(Leg7;)Leg7;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    iget-object v14, v1, Lt8;->a:Lsg3;

    .line 709
    .line 710
    move-object v2, v14

    .line 711
    invoke-static/range {v2 .. v8}, Lde;->g(Lsg3;Leg7;Lyk3;JLn05;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ln03;->a(Leg7;)Leg7;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v7, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v3, Lg53;->a:Lb00;

    .line 726
    .line 727
    if-ne v2, v3, :cond_15

    .line 728
    .line 729
    sget-object v2, Lk84;->a:Lk84;

    .line 730
    .line 731
    invoke-static {v2, v7}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v7, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_15
    move-object v15, v2

    .line 739
    check-cast v15, Lpc3;

    .line 740
    .line 741
    sget v2, Lqc0;->b:F

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static {v0, v2, v7, v10}, Lfg7;->L(Leg7;FLn05;I)Leg7;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-boolean v13, v1, Lt8;->b:Z

    .line 749
    .line 750
    invoke-virtual {v7, v13}, Ln05;->g(Z)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v7, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    or-int/2addr v0, v4

    .line 759
    invoke-virtual {v7, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v0, v4

    .line 764
    iget-object v4, v1, Lt8;->c:Lrx4;

    .line 765
    .line 766
    invoke-virtual {v7, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    or-int/2addr v0, v5

    .line 771
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-nez v0, :cond_16

    .line 776
    .line 777
    if-ne v5, v3, :cond_17

    .line 778
    .line 779
    :cond_16
    new-instance v12, Lw8;

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    move-object/from16 v16, v4

    .line 784
    .line 785
    invoke-direct/range {v12 .. v17}, Lw8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v5, v12

    .line 792
    :cond_17
    move-object v6, v5

    .line 793
    check-cast v6, Lbx4;

    .line 794
    .line 795
    new-instance v0, Li4;

    .line 796
    .line 797
    iget-boolean v3, v1, Lt8;->f:Z

    .line 798
    .line 799
    iget-object v1, v1, Lt8;->g:Ljava/lang/String;

    .line 800
    .line 801
    invoke-direct {v0, v3, v1, v11}, Li4;-><init>(ZLjava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    const v1, 0x521b6b9

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/high16 v9, 0x30000

    .line 812
    .line 813
    const/16 v10, 0xa

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    move-object v8, v7

    .line 818
    move v4, v13

    .line 819
    move-object v7, v0

    .line 820
    invoke-static/range {v2 .. v10}, Lxq6;->a(Leg7;Ly38;ZLbw;Lbx4;Lw23;Ln05;II)V

    .line 821
    .line 822
    .line 823
    move-object v7, v8

    .line 824
    invoke-static {v7, v11, v11}, Lec1;->v(Ln05;ZZ)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_19

    .line 829
    .line 830
    invoke-static {}, Lk53;->e()V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_18
    invoke-virtual {v7}, Ln05;->Z()V

    .line 835
    .line 836
    .line 837
    :cond_19
    :goto_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 838
    .line 839
    return-object v0
.end method

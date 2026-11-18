.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leg7;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLeg7;Lbx4;I)V
    .locals 0

    .line 16
    iput p7, p0, Le50;->a:I

    iput-wide p1, p0, Le50;->b:J

    iput-wide p3, p0, Le50;->c:J

    iput-object p5, p0, Le50;->d:Leg7;

    iput-object p6, p0, Le50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    const/4 p7, 0x4

    .line 2
    iput p7, p0, Le50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le50;->d:Leg7;

    .line 8
    .line 9
    iput-object p2, p0, Le50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Le50;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Le50;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le50;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x42200000    # 40.0f

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v5, 0x42100000    # 36.0f

    .line 10
    .line 11
    const/high16 v7, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x18

    .line 15
    .line 16
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 17
    .line 18
    const/high16 v11, 0x41800000    # 16.0f

    .line 19
    .line 20
    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 21
    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0xf

    .line 27
    .line 28
    iget-object v2, v0, Le50;->d:Leg7;

    .line 29
    .line 30
    sget-object v17, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    const/16 v19, 0xe

    .line 35
    .line 36
    iget-object v6, v0, Le50;->e:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v21, v6

    .line 42
    .line 43
    check-cast v21, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v26, p1

    .line 46
    .line 47
    check-cast v26, Ln05;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static/range {v18 .. v18}, Lba7;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v27

    .line 60
    iget-object v1, v0, Le50;->d:Leg7;

    .line 61
    .line 62
    iget-wide v2, v0, Le50;->b:J

    .line 63
    .line 64
    iget-wide v4, v0, Le50;->c:J

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    move-wide/from16 v22, v2

    .line 69
    .line 70
    move-wide/from16 v24, v4

    .line 71
    .line 72
    invoke-static/range {v20 .. v27}, Ler6;->b(Leg7;Ljava/lang/String;JJLn05;I)V

    .line 73
    .line 74
    .line 75
    return-object v17

    .line 76
    :pswitch_0
    move-object/from16 v28, v6

    .line 77
    .line 78
    check-cast v28, Lbx4;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ln05;

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    and-int/lit8 v4, v3, 0x3

    .line 93
    .line 94
    if-eq v4, v14, :cond_0

    .line 95
    .line 96
    move/from16 v4, v18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v4, v15

    .line 100
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ln05;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lk53;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:120)"

    .line 115
    .line 116
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v3, Lwsa;->c:Liba;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lon3;

    .line 135
    .line 136
    invoke-static {}, Lk53;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lk53;->e()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, v3, Lon3;->b:Lb2c;

    .line 146
    .line 147
    iget-object v3, v3, Lb2c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lmn3;

    .line 150
    .line 151
    iget-wide v3, v3, Lmn3;->d:J

    .line 152
    .line 153
    invoke-static {v3, v4, v13}, Ldz7;->d(JF)Lsp0;

    .line 154
    .line 155
    .line 156
    move-result-object v35

    .line 157
    new-instance v3, Ld48;

    .line 158
    .line 159
    invoke-direct {v3, v11, v7, v11, v7}, Ld48;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v32, Lbw;

    .line 163
    .line 164
    iget-wide v6, v0, Le50;->b:J

    .line 165
    .line 166
    iget-wide v11, v0, Le50;->c:J

    .line 167
    .line 168
    move-wide/from16 v41, v6

    .line 169
    .line 170
    move-wide/from16 v43, v11

    .line 171
    .line 172
    move-wide/from16 v37, v6

    .line 173
    .line 174
    move-wide/from16 v39, v11

    .line 175
    .line 176
    move-object/from16 v36, v32

    .line 177
    .line 178
    invoke-direct/range {v36 .. v44}, Lbw;-><init>(JJJJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v0, Ly9b;->a:Liba;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lx9b;

    .line 197
    .line 198
    invoke-static {}, Lk53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lk53;->e()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v0, Lx9b;->k:Ljsa;

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lsf7;->A(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v39

    .line 213
    invoke-static {v9}, Lsf7;->A(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v49

    .line 217
    invoke-static {v15}, Lsf7;->A(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v44

    .line 221
    const/16 v53, 0x0

    .line 222
    .line 223
    const v54, 0xfd7f7d

    .line 224
    .line 225
    .line 226
    const-wide/16 v37, 0x0

    .line 227
    .line 228
    const/16 v41, 0x0

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const/16 v47, 0x3

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    const/16 v51, 0x0

    .line 241
    .line 242
    const/16 v52, 0x0

    .line 243
    .line 244
    move-object/from16 v36, v0

    .line 245
    .line 246
    invoke-static/range {v36 .. v54}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    invoke-static {v2, v5, v8, v14}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    sget-object v38, Lu73;->a:Lw23;

    .line 255
    .line 256
    const/16 v41, 0x6

    .line 257
    .line 258
    const/16 v42, 0x30c

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/high16 v40, 0x180000

    .line 269
    .line 270
    move-object/from16 v39, v1

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-static/range {v28 .. v42}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lk53;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-static {}, Lk53;->e()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    move-object/from16 v39, v1

    .line 288
    .line 289
    invoke-virtual/range {v39 .. v39}, Ln05;->Z()V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_1
    return-object v17

    .line 293
    :pswitch_1
    check-cast v6, Lbx4;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ln05;

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    and-int/lit8 v7, v5, 0x3

    .line 308
    .line 309
    if-eq v7, v14, :cond_8

    .line 310
    .line 311
    move/from16 v7, v18

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move v7, v15

    .line 315
    :goto_2
    and-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v5, v7}, Ln05;->W(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-static {}, Lk53;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:152)"

    .line 330
    .line 331
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-static {}, Lk53;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    sget-object v5, Lwsa;->c:Liba;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lon3;

    .line 350
    .line 351
    invoke-static {}, Lk53;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    invoke-static {}, Lk53;->e()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v5, v5, Lon3;->b:Lb2c;

    .line 361
    .line 362
    iget-object v5, v5, Lb2c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lmn3;

    .line 365
    .line 366
    move/from16 v21, v9

    .line 367
    .line 368
    move-object/from16 v20, v10

    .line 369
    .line 370
    iget-wide v9, v5, Lmn3;->d:J

    .line 371
    .line 372
    invoke-static {v9, v10, v13}, Ldz7;->d(JF)Lsp0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v5, v6

    .line 377
    new-instance v6, Ld48;

    .line 378
    .line 379
    invoke-direct {v6, v11, v4, v11, v4}, Ld48;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lbw;

    .line 383
    .line 384
    iget-wide v9, v0, Le50;->b:J

    .line 385
    .line 386
    iget-wide v11, v0, Le50;->c:J

    .line 387
    .line 388
    move-wide/from16 v27, v9

    .line 389
    .line 390
    move-wide/from16 v29, v11

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    move-wide/from16 v23, v9

    .line 395
    .line 396
    move-wide/from16 v25, v11

    .line 397
    .line 398
    invoke-direct/range {v22 .. v30}, Lbw;-><init>(JJJJ)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lk53;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static/range {v20 .. v20}, Lk53;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    sget-object v0, Ly9b;->a:Liba;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lx9b;

    .line 417
    .line 418
    invoke-static {}, Lk53;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_d

    .line 423
    .line 424
    invoke-static {}, Lk53;->e()V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v0, v0, Lx9b;->k:Ljsa;

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Lsf7;->A(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v25

    .line 433
    invoke-static/range {v21 .. v21}, Lsf7;->A(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v35

    .line 437
    invoke-static {v15}, Lsf7;->A(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v30

    .line 441
    const/16 v39, 0x0

    .line 442
    .line 443
    const v40, 0xfd7f7d

    .line 444
    .line 445
    .line 446
    const-wide/16 v23, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v33, 0x3

    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    const/16 v37, 0x0

    .line 461
    .line 462
    const/16 v38, 0x0

    .line 463
    .line 464
    move-object/from16 v22, v0

    .line 465
    .line 466
    invoke-static/range {v22 .. v40}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v3, v8, v14}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v10, Lu73;->b:Lw23;

    .line 479
    .line 480
    const/4 v13, 0x6

    .line 481
    const/16 v14, 0x30c

    .line 482
    .line 483
    move-object v11, v1

    .line 484
    move-object v1, v2

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/high16 v12, 0x180000

    .line 490
    .line 491
    move-object/from16 v55, v5

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    move-object/from16 v0, v55

    .line 495
    .line 496
    invoke-static/range {v0 .. v14}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lk53;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-static {}, Lk53;->e()V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_e
    move-object v11, v1

    .line 510
    invoke-virtual {v11}, Ln05;->Z()V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_3
    return-object v17

    .line 514
    :pswitch_2
    move/from16 v21, v9

    .line 515
    .line 516
    move-object/from16 v20, v10

    .line 517
    .line 518
    check-cast v6, Lbx4;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ln05;

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    and-int/lit8 v4, v3, 0x3

    .line 533
    .line 534
    if-eq v4, v14, :cond_10

    .line 535
    .line 536
    move/from16 v4, v18

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_10
    move v4, v15

    .line 540
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    invoke-virtual {v1, v3, v4}, Ln05;->W(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-static {}, Lk53;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton.<anonymous> (AssistantChatMessageIncompleteView.kt:126)"

    .line 555
    .line 556
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    invoke-static {}, Lk53;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_12

    .line 564
    .line 565
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    sget-object v3, Lwsa;->c:Liba;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lon3;

    .line 575
    .line 576
    invoke-static {}, Lk53;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_13

    .line 581
    .line 582
    invoke-static {}, Lk53;->e()V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-object v3, v3, Lon3;->b:Lb2c;

    .line 586
    .line 587
    iget-object v3, v3, Lb2c;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lmn3;

    .line 590
    .line 591
    iget-wide v3, v3, Lmn3;->d:J

    .line 592
    .line 593
    invoke-static {v3, v4, v13}, Ldz7;->d(JF)Lsp0;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    new-instance v3, Ld48;

    .line 598
    .line 599
    invoke-direct {v3, v11, v7, v11, v7}, Ld48;-><init>(FFFF)V

    .line 600
    .line 601
    .line 602
    new-instance v22, Lbw;

    .line 603
    .line 604
    iget-wide v9, v0, Le50;->b:J

    .line 605
    .line 606
    iget-wide v11, v0, Le50;->c:J

    .line 607
    .line 608
    move-wide/from16 v31, v9

    .line 609
    .line 610
    move-wide/from16 v33, v11

    .line 611
    .line 612
    move-wide/from16 v27, v9

    .line 613
    .line 614
    move-wide/from16 v29, v11

    .line 615
    .line 616
    move-object/from16 v26, v22

    .line 617
    .line 618
    invoke-direct/range {v26 .. v34}, Lbw;-><init>(JJJJ)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lk53;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    invoke-static/range {v20 .. v20}, Lk53;->f(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_14
    sget-object v0, Ly9b;->a:Liba;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lx9b;

    .line 637
    .line 638
    invoke-static {}, Lk53;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_15

    .line 643
    .line 644
    invoke-static {}, Lk53;->e()V

    .line 645
    .line 646
    .line 647
    :cond_15
    iget-object v0, v0, Lx9b;->k:Ljsa;

    .line 648
    .line 649
    invoke-static/range {v16 .. v16}, Lsf7;->A(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v29

    .line 653
    invoke-static/range {v21 .. v21}, Lsf7;->A(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v39

    .line 657
    invoke-static {v15}, Lsf7;->A(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v34

    .line 661
    const/16 v43, 0x0

    .line 662
    .line 663
    const v44, 0xfd7f7d

    .line 664
    .line 665
    .line 666
    const-wide/16 v27, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v37, 0x3

    .line 677
    .line 678
    const/16 v38, 0x0

    .line 679
    .line 680
    const/16 v41, 0x0

    .line 681
    .line 682
    const/16 v42, 0x0

    .line 683
    .line 684
    move-object/from16 v26, v0

    .line 685
    .line 686
    invoke-static/range {v26 .. v44}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 687
    .line 688
    .line 689
    move-result-object v23

    .line 690
    invoke-static {v2, v5, v8, v14}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    sget-object v28, Lq13;->b:Lw23;

    .line 695
    .line 696
    const/16 v31, 0x6

    .line 697
    .line 698
    const/16 v32, 0x30c

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/high16 v30, 0x180000

    .line 709
    .line 710
    move-object/from16 v29, v1

    .line 711
    .line 712
    move-object/from16 v24, v3

    .line 713
    .line 714
    move-object/from16 v18, v6

    .line 715
    .line 716
    invoke-static/range {v18 .. v32}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lk53;->d()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    invoke-static {}, Lk53;->e()V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_16
    move-object/from16 v29, v1

    .line 730
    .line 731
    invoke-virtual/range {v29 .. v29}, Ln05;->Z()V

    .line 732
    .line 733
    .line 734
    :cond_17
    :goto_5
    return-object v17

    .line 735
    :pswitch_3
    move/from16 v21, v9

    .line 736
    .line 737
    move-object/from16 v20, v10

    .line 738
    .line 739
    check-cast v6, Lbx4;

    .line 740
    .line 741
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ln05;

    .line 744
    .line 745
    move-object/from16 v5, p2

    .line 746
    .line 747
    check-cast v5, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    and-int/lit8 v7, v5, 0x3

    .line 754
    .line 755
    if-eq v7, v14, :cond_18

    .line 756
    .line 757
    move/from16 v7, v18

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_18
    move v7, v15

    .line 761
    :goto_6
    and-int/lit8 v5, v5, 0x1

    .line 762
    .line 763
    invoke-virtual {v1, v5, v7}, Ln05;->W(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1e

    .line 768
    .line 769
    invoke-static {}, Lk53;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_19

    .line 774
    .line 775
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton.<anonymous> (AssistantChatMessageIncompleteView.kt:158)"

    .line 776
    .line 777
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_19
    invoke-static {}, Lk53;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_1a

    .line 785
    .line 786
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    sget-object v5, Lwsa;->c:Liba;

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lon3;

    .line 796
    .line 797
    invoke-static {}, Lk53;->d()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_1b

    .line 802
    .line 803
    invoke-static {}, Lk53;->e()V

    .line 804
    .line 805
    .line 806
    :cond_1b
    iget-object v5, v5, Lon3;->b:Lb2c;

    .line 807
    .line 808
    iget-object v5, v5, Lb2c;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lmn3;

    .line 811
    .line 812
    iget-wide v9, v5, Lmn3;->d:J

    .line 813
    .line 814
    invoke-static {v9, v10, v13}, Ldz7;->d(JF)Lsp0;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    move-object v5, v6

    .line 819
    new-instance v6, Ld48;

    .line 820
    .line 821
    invoke-direct {v6, v11, v4, v11, v4}, Ld48;-><init>(FFFF)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lbw;

    .line 825
    .line 826
    iget-wide v9, v0, Le50;->b:J

    .line 827
    .line 828
    iget-wide v11, v0, Le50;->c:J

    .line 829
    .line 830
    move-wide/from16 v27, v9

    .line 831
    .line 832
    move-wide/from16 v29, v11

    .line 833
    .line 834
    move-object/from16 v22, v4

    .line 835
    .line 836
    move-wide/from16 v23, v9

    .line 837
    .line 838
    move-wide/from16 v25, v11

    .line 839
    .line 840
    invoke-direct/range {v22 .. v30}, Lbw;-><init>(JJJJ)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lk53;->d()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    invoke-static/range {v20 .. v20}, Lk53;->f(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    sget-object v0, Ly9b;->a:Liba;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lx9b;

    .line 859
    .line 860
    invoke-static {}, Lk53;->d()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_1d

    .line 865
    .line 866
    invoke-static {}, Lk53;->e()V

    .line 867
    .line 868
    .line 869
    :cond_1d
    iget-object v0, v0, Lx9b;->k:Ljsa;

    .line 870
    .line 871
    invoke-static/range {v16 .. v16}, Lsf7;->A(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v25

    .line 875
    invoke-static/range {v21 .. v21}, Lsf7;->A(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v35

    .line 879
    invoke-static {v15}, Lsf7;->A(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v30

    .line 883
    const/16 v39, 0x0

    .line 884
    .line 885
    const v40, 0xfd7f7d

    .line 886
    .line 887
    .line 888
    const-wide/16 v23, 0x0

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const/16 v28, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    const/16 v33, 0x3

    .line 899
    .line 900
    const/16 v34, 0x0

    .line 901
    .line 902
    const/16 v37, 0x0

    .line 903
    .line 904
    const/16 v38, 0x0

    .line 905
    .line 906
    move-object/from16 v22, v0

    .line 907
    .line 908
    invoke-static/range {v22 .. v40}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v2, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v3, v8, v14}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v10, Lq13;->c:Lw23;

    .line 921
    .line 922
    const/4 v13, 0x6

    .line 923
    const/16 v14, 0x30c

    .line 924
    .line 925
    move-object v11, v1

    .line 926
    move-object v1, v2

    .line 927
    const/4 v2, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const/high16 v12, 0x180000

    .line 932
    .line 933
    move-object/from16 v55, v5

    .line 934
    .line 935
    move-object v5, v0

    .line 936
    move-object/from16 v0, v55

    .line 937
    .line 938
    invoke-static/range {v0 .. v14}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lk53;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1f

    .line 946
    .line 947
    invoke-static {}, Lk53;->e()V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_1e
    move-object v11, v1

    .line 952
    invoke-virtual {v11}, Ln05;->Z()V

    .line 953
    .line 954
    .line 955
    :cond_1f
    :goto_7
    return-object v17

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

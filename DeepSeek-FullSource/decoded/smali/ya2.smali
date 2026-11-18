.class public final synthetic Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls8a;

.field public final synthetic f:Z

.field public final synthetic g:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lrd2;Lps1;Lw52;Lnk7;ZLnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lya2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lya2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lya2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lya2;->e:Ls8a;

    .line 14
    .line 15
    iput-boolean p5, p0, Lya2;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lya2;->g:Lnk7;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lrd2;ZLw52;Lnk7;Lps1;Lnk7;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lya2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya2;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lya2;->f:Z

    iput-object p3, p0, Lya2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lya2;->e:Ls8a;

    iput-object p5, p0, Lya2;->c:Ljava/lang/Object;

    iput-object p6, p0, Lya2;->g:Lnk7;

    return-void
.end method

.method public synthetic constructor <init>(ZLnk7;Lnk7;Lnk7;Ldx4;Lnr;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lya2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lya2;->f:Z

    iput-object p2, p0, Lya2;->g:Lnk7;

    iput-object p3, p0, Lya2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lya2;->e:Ls8a;

    iput-object p5, p0, Lya2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lya2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lya2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    iget-boolean v4, v0, Lya2;->f:Z

    .line 8
    .line 9
    sget-object v5, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lg53;->a:Lb00;

    .line 15
    .line 16
    iget-object v11, v0, Lya2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lya2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lya2;->e:Ls8a;

    .line 21
    .line 22
    iget-object v14, v0, Lya2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lya2;->g:Lnk7;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lnk7;

    .line 31
    .line 32
    check-cast v12, Ldx4;

    .line 33
    .line 34
    check-cast v11, Lnr;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ly38;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ln05;

    .line 43
    .line 44
    move-object/from16 v17, p3

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_0

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move/from16 v16, v7

    .line 66
    .line 67
    :goto_0
    or-int v17, v17, v16

    .line 68
    .line 69
    :cond_1
    const/16 v18, 0x1

    .line 70
    .line 71
    and-int/lit8 v10, v17, 0x13

    .line 72
    .line 73
    if-eq v10, v2, :cond_2

    .line 74
    .line 75
    move/from16 v10, v18

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v10, v8

    .line 79
    :goto_1
    and-int/lit8 v2, v17, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v2, v10}, Ln05;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-static {}, Lk53;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:303)"

    .line 94
    .line 95
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v14}, Ls8a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ls57;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const v4, 0x10a8ac33

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    if-ne v6, v9, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v6, Lzc8;

    .line 125
    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    invoke-direct {v6, v4, v15}, Lzc8;-><init>(ILnk7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v6, Lbx4;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ln05;->q(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object/from16 v20, v6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const v4, 0x10aa1b99

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ln05;->q(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v1, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v4, v6

    .line 161
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    if-ne v6, v9, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v6, Ljm1;

    .line 170
    .line 171
    invoke-direct {v6, v14, v13, v7}, Ljm1;-><init>(Lnk7;Ls8a;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move-object/from16 v21, v6

    .line 178
    .line 179
    check-cast v21, Lbx4;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v4, v6

    .line 190
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    if-ne v6, v9, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v6, Lj0b;

    .line 199
    .line 200
    invoke-direct {v6, v3, v12, v11}, Lj0b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object/from16 v22, v6

    .line 207
    .line 208
    check-cast v22, Ldx4;

    .line 209
    .line 210
    shl-int/lit8 v3, v17, 0x3

    .line 211
    .line 212
    and-int/lit8 v24, v3, 0x70

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v23, v1

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-static/range {v17 .. v24}, Lpf7;->b(Ls57;Ly38;Leg7;Lbx4;Lbx4;Ldx4;Ln05;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lk53;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lk53;->e()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-object/from16 v23, v1

    .line 236
    .line 237
    invoke-virtual/range {v23 .. v23}, Ln05;->Z()V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_4
    return-object v5

    .line 241
    :pswitch_0
    const/16 v18, 0x1

    .line 242
    .line 243
    check-cast v14, Lrd2;

    .line 244
    .line 245
    check-cast v11, Lps1;

    .line 246
    .line 247
    check-cast v12, Lw52;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lo89;

    .line 252
    .line 253
    move-object v1, v13

    .line 254
    move-object/from16 v13, p2

    .line 255
    .line 256
    check-cast v13, Ln05;

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/lit8 v2, v0, 0x11

    .line 267
    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    if-eq v2, v7, :cond_d

    .line 271
    .line 272
    move/from16 v8, v18

    .line 273
    .line 274
    :cond_d
    and-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    invoke-virtual {v13, v0, v8}, Ln05;->W(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-static {}, Lk53;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:245)"

    .line 289
    .line 290
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v8, v0

    .line 298
    check-cast v8, Lr92;

    .line 299
    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    move-object v6, v11

    .line 303
    :cond_f
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    if-ne v1, v9, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v1, Lhy1;

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    invoke-direct {v1, v12, v0}, Lhy1;-><init>(Lw52;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    move-object v10, v1

    .line 325
    check-cast v10, Lbx4;

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    if-ne v1, v9, :cond_13

    .line 338
    .line 339
    :cond_12
    new-instance v1, Lhy1;

    .line 340
    .line 341
    invoke-direct {v1, v12, v3}, Lhy1;-><init>(Lw52;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    move-object v11, v1

    .line 348
    check-cast v11, Lbx4;

    .line 349
    .line 350
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v12, v0

    .line 355
    check-cast v12, Lwe7;

    .line 356
    .line 357
    move-object v9, v6

    .line 358
    move-object v6, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x2

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v6 .. v15}, Lg01;->a(Lrd2;Leg7;Lr92;Lps1;Lbx4;Lbx4;Lwe7;Ln05;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lk53;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-static {}, Lk53;->e()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_14
    invoke-virtual {v13}, Ln05;->Z()V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_5
    return-object v5

    .line 379
    :pswitch_1
    move-object v1, v13

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    check-cast v14, Lrd2;

    .line 383
    .line 384
    check-cast v12, Lw52;

    .line 385
    .line 386
    check-cast v11, Lps1;

    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    check-cast v3, Llx9;

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    check-cast v4, Ln05;

    .line 395
    .line 396
    move-object/from16 v10, p3

    .line 397
    .line 398
    check-cast v10, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    and-int/lit8 v13, v10, 0x6

    .line 405
    .line 406
    if-nez v13, :cond_17

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_16

    .line 413
    .line 414
    const/16 v16, 0x4

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    move/from16 v16, v7

    .line 418
    .line 419
    :goto_6
    or-int v10, v10, v16

    .line 420
    .line 421
    :cond_17
    and-int/lit8 v7, v10, 0x13

    .line 422
    .line 423
    if-eq v7, v2, :cond_18

    .line 424
    .line 425
    move/from16 v2, v18

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_18
    move v2, v8

    .line 429
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 430
    .line 431
    invoke-virtual {v4, v7, v2}, Ln05;->W(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_22

    .line 436
    .line 437
    invoke-static {}, Lk53;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_19

    .line 442
    .line 443
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:193)"

    .line 444
    .line 445
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lzj2;

    .line 453
    .line 454
    invoke-interface {v2}, Lzj2;->a()Lps;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lzj2;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    instance-of v1, v1, Lwj2;

    .line 468
    .line 469
    const v7, -0x3289e003    # -2.5808072E8f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v2}, Ln05;->d0(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v2, Lps;->g:Lv8a;

    .line 476
    .line 477
    const/4 v13, 0x7

    .line 478
    invoke-static {v7, v6, v4, v8, v13}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "\n"

    .line 489
    .line 490
    const-string v13, ""

    .line 491
    .line 492
    invoke-static {v6, v7, v13}, Lhea;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/16 v7, 0x80

    .line 497
    .line 498
    invoke-static {v7, v6}, Laea;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 503
    .line 504
    .line 505
    const v7, -0x3289b377

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7}, Ln05;->f0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1c

    .line 516
    .line 517
    if-eqz v1, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v11}, Lps1;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_1a

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1a
    const v6, 0x4a43dd23    # 3209032.8f

    .line 527
    .line 528
    .line 529
    const v7, 0x7f0f0310

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v6, v7, v4, v8}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    goto :goto_9

    .line 537
    :cond_1b
    :goto_8
    const v6, 0x4a42c091    # 3190820.2f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ln05;->f0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 544
    .line 545
    .line 546
    :goto_9
    move-object/from16 v20, v13

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1c
    move-object/from16 v20, v6

    .line 550
    .line 551
    :goto_a
    invoke-virtual {v4, v8}, Ln05;->q(Z)V

    .line 552
    .line 553
    .line 554
    if-eqz v1, :cond_1d

    .line 555
    .line 556
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lwe7;

    .line 561
    .line 562
    iget-boolean v1, v1, Lwe7;->h:Z

    .line 563
    .line 564
    if-eqz v1, :cond_1d

    .line 565
    .line 566
    move/from16 v22, v18

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1d
    move/from16 v22, v8

    .line 570
    .line 571
    :goto_b
    invoke-static {v2, v14, v4}, Lg01;->M(Lps;Lrd2;Ln05;)Lufa;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v21, v1

    .line 580
    .line 581
    check-cast v21, Lwe7;

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v4, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    or-int/2addr v1, v6

    .line 592
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v1, :cond_1e

    .line 597
    .line 598
    if-ne v6, v9, :cond_1f

    .line 599
    .line 600
    :cond_1e
    new-instance v6, Lob;

    .line 601
    .line 602
    const/16 v1, 0x1d

    .line 603
    .line 604
    invoke-direct {v6, v1, v2, v12}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    move-object/from16 v25, v6

    .line 611
    .line 612
    check-cast v25, Lbx4;

    .line 613
    .line 614
    invoke-virtual {v4, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v1, :cond_20

    .line 623
    .line 624
    if-ne v2, v9, :cond_21

    .line 625
    .line 626
    :cond_20
    new-instance v2, Lhy1;

    .line 627
    .line 628
    const/4 v1, 0x7

    .line 629
    invoke-direct {v2, v12, v1}, Lhy1;-><init>(Lw52;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    move-object/from16 v26, v2

    .line 636
    .line 637
    check-cast v26, Lbx4;

    .line 638
    .line 639
    and-int/lit8 v28, v10, 0xe

    .line 640
    .line 641
    iget-boolean v0, v0, Lya2;->f:Z

    .line 642
    .line 643
    move/from16 v24, v0

    .line 644
    .line 645
    move-object/from16 v19, v3

    .line 646
    .line 647
    move-object/from16 v27, v4

    .line 648
    .line 649
    invoke-static/range {v19 .. v28}, Lg01;->l(Llx9;Ljava/lang/String;Lwe7;ZLufa;ZLbx4;Lbx4;Ln05;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lk53;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    invoke-static {}, Lk53;->e()V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_22
    move-object/from16 v27, v4

    .line 663
    .line 664
    invoke-virtual/range {v27 .. v27}, Ln05;->Z()V

    .line 665
    .line 666
    .line 667
    :cond_23
    :goto_c
    return-object v5

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

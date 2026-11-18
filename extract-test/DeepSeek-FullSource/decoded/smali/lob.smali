.class public final synthetic Llob;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls8a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls8a;I)V
    .locals 0

    .line 1
    iput p8, p0, Llob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llob;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llob;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llob;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llob;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Llob;->h:Ls8a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llob;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lg53;->a:Lb00;

    .line 9
    .line 10
    sget-object v7, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    iget-object v8, v0, Llob;->h:Ls8a;

    .line 13
    .line 14
    iget-object v9, v0, Llob;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Llob;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Llob;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Llob;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Llob;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Llob;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lnk7;

    .line 32
    .line 33
    check-cast v13, Lnk7;

    .line 34
    .line 35
    check-cast v12, Lnk7;

    .line 36
    .line 37
    check-cast v11, Lt02;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v9, Lnk7;

    .line 42
    .line 43
    check-cast v8, Lnk7;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lpf6;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ls02;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    check-cast v2, Ln05;

    .line 56
    .line 57
    move-object/from16 v16, p4

    .line 58
    .line 59
    check-cast v16, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    const-string v16, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView.<anonymous>.<anonymous>.<anonymous> (ChatInputFilesView.kt:66)"

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lk53;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    invoke-static {}, Lk53;->e()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-static {v3, v5, v2, v15, v4}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lp02;

    .line 110
    .line 111
    invoke-static {v4}, Lf2c;->v(Lp02;)Las;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-boolean v4, v4, Las;->k:Z

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    move v4, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v15

    .line 124
    :goto_0
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lp02;

    .line 129
    .line 130
    invoke-static {v3}, Lf2c;->v(Lp02;)Las;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v14}, Ltjc;->q(Las;Z)Lwfb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v3, v3, Lvfb;

    .line 141
    .line 142
    if-ne v3, v14, :cond_3

    .line 143
    .line 144
    move v3, v14

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v3, v15

    .line 147
    :goto_1
    invoke-virtual {v1}, Ls02;->e()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    move v3, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v3, v15

    .line 158
    :goto_2
    iget-boolean v5, v1, Ls02;->l:Z

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    move v4, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v4, v15

    .line 167
    :goto_3
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v35, v2

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move-object/from16 v1, v35

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_7
    :goto_4
    const v3, 0x30cd0c22

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ln05;->f0(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    check-cast v17, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v3, v4

    .line 214
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v4, v6, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v4, Lu02;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1, v14}, Lu02;-><init>(Lnk7;Ls02;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object/from16 v18, v4

    .line 231
    .line 232
    check-cast v18, Lbx4;

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v0, v3

    .line 243
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    if-ne v3, v6, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v3, Lu02;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {v3, v13, v1, v0}, Lu02;-><init>(Lnk7;Ls02;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    move-object/from16 v19, v3

    .line 261
    .line 262
    check-cast v19, Lbx4;

    .line 263
    .line 264
    invoke-virtual {v2, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v0, v3

    .line 273
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    if-ne v3, v6, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v3, Lu02;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-direct {v3, v12, v1, v0}, Lu02;-><init>(Lnk7;Ls02;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    move-object/from16 v20, v3

    .line 291
    .line 292
    check-cast v20, Lbx4;

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v0, v3

    .line 303
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-ne v3, v6, :cond_f

    .line 310
    .line 311
    :cond_e
    new-instance v3, Lob;

    .line 312
    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    invoke-direct {v3, v0, v11, v10}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    move-object/from16 v22, v3

    .line 322
    .line 323
    check-cast v22, Lbx4;

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    invoke-static/range {v16 .. v24}, La12;->b(Ls02;Ljava/lang/String;Lbx4;Lbx4;Lbx4;Leg7;Lbx4;Ln05;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v23

    .line 337
    .line 338
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    const v3, 0x30d5ba72

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v1, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v4, :cond_10

    .line 368
    .line 369
    if-ne v5, v6, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v5, Lu02;

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    invoke-direct {v5, v0, v2, v4}, Lu02;-><init>(Lnk7;Ls02;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    move-object/from16 v18, v5

    .line 381
    .line 382
    check-cast v18, Lbx4;

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    or-int/2addr v0, v4

    .line 393
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    if-ne v4, v6, :cond_13

    .line 400
    .line 401
    :cond_12
    new-instance v4, Lu02;

    .line 402
    .line 403
    invoke-direct {v4, v13, v2, v15}, Lu02;-><init>(Lnk7;Ls02;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object/from16 v19, v4

    .line 410
    .line 411
    check-cast v19, Lbx4;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v1

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    invoke-static/range {v16 .. v22}, Lqz1;->b(Ls02;Ljava/lang/String;Lbx4;Lbx4;Leg7;Ln05;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v15}, Ln05;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-static {}, Lk53;->e()V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_7
    return-object v7

    .line 439
    :pswitch_0
    check-cast v0, Lp1;

    .line 440
    .line 441
    check-cast v13, Lnr;

    .line 442
    .line 443
    check-cast v12, Lps;

    .line 444
    .line 445
    check-cast v11, Lwe7;

    .line 446
    .line 447
    check-cast v10, Ldx4;

    .line 448
    .line 449
    check-cast v9, Lb27;

    .line 450
    .line 451
    move-object/from16 v22, v8

    .line 452
    .line 453
    check-cast v22, Lnk7;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lyk;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    check-cast v3, Ln05;

    .line 470
    .line 471
    move-object/from16 v4, p4

    .line 472
    .line 473
    check-cast v4, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lk53;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:491)"

    .line 485
    .line 486
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    sget-object v4, Ljr7;->c:Lyz;

    .line 490
    .line 491
    sget-object v8, Ltjc;->o:Lkn0;

    .line 492
    .line 493
    invoke-static {v4, v8, v3, v15}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v3}, Ln05;->l()Lya8;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v3, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v18, Lb53;->b0:La53;

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move/from16 p0, v14

    .line 519
    .line 520
    sget-object v14, La53;->b:Ld63;

    .line 521
    .line 522
    invoke-virtual {v3}, Ln05;->j0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v15, v3, Ln05;->S:Z

    .line 526
    .line 527
    if-eqz v15, :cond_16

    .line 528
    .line 529
    invoke-virtual {v3, v14}, Ln05;->k(Lbx4;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_16
    invoke-virtual {v3}, Ln05;->s0()V

    .line 534
    .line 535
    .line 536
    :goto_8
    sget-object v14, La53;->f:Lnj;

    .line 537
    .line 538
    invoke-static {v14, v3, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, La53;->e:Lnj;

    .line 542
    .line 543
    invoke-static {v4, v3, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v5, La53;->g:Lnj;

    .line 551
    .line 552
    invoke-static {v5, v3, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, La53;->h:Ly6;

    .line 556
    .line 557
    invoke-static {v4, v3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, La53;->d:Lnj;

    .line 561
    .line 562
    invoke-static {v4, v3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-nez v1, :cond_1e

    .line 566
    .line 567
    const v1, 0x6b8e0346

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ln05;->f0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ln0;->a()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lw32;

    .line 585
    .line 586
    iget-object v5, v4, Lw32;->a:Lw23;

    .line 587
    .line 588
    iget-object v8, v4, Lw32;->c:Lrz2;

    .line 589
    .line 590
    if-nez v8, :cond_19

    .line 591
    .line 592
    const v8, -0x467d30c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v8}, Ln05;->f0(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lk53;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_17

    .line 603
    .line 604
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 605
    .line 606
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    sget-object v8, Lwsa;->c:Liba;

    .line 610
    .line 611
    invoke-virtual {v3, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lon3;

    .line 616
    .line 617
    invoke-static {}, Lk53;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    invoke-static {}, Lk53;->e()V

    .line 624
    .line 625
    .line 626
    :cond_18
    iget-object v8, v8, Lon3;->a:Lmn3;

    .line 627
    .line 628
    iget-wide v10, v8, Lmn3;->f:J

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 632
    .line 633
    .line 634
    :goto_a
    move-wide/from16 v26, v10

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_19
    const/4 v12, 0x0

    .line 638
    const v10, -0x467e001

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v10}, Ln05;->f0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 645
    .line 646
    .line 647
    iget-wide v10, v8, Lrz2;->a:J

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :goto_b
    iget-object v8, v4, Lw32;->b:Lrx4;

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-virtual {v3, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    or-int/2addr v10, v11

    .line 661
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-nez v10, :cond_1b

    .line 666
    .line 667
    if-ne v11, v6, :cond_1a

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1a
    const/4 v12, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_1b
    :goto_c
    new-instance v11, Lt30;

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-direct {v11, v4, v9, v12}, Lt30;-><init>(Lw32;Lb27;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_d
    move-object/from16 v23, v11

    .line 682
    .line 683
    check-cast v23, Lbx4;

    .line 684
    .line 685
    new-instance v10, Lu30;

    .line 686
    .line 687
    invoke-direct {v10, v4, v12}, Lu30;-><init>(Lw32;I)V

    .line 688
    .line 689
    .line 690
    const v4, -0xfc77efc

    .line 691
    .line 692
    .line 693
    invoke-static {v4, v10, v3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 694
    .line 695
    .line 696
    move-result-object v31

    .line 697
    const/high16 v33, 0xc00000

    .line 698
    .line 699
    const/16 v34, 0x16

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    move-object/from16 v32, v3

    .line 708
    .line 709
    move-object/from16 v29, v5

    .line 710
    .line 711
    move-object/from16 v30, v8

    .line 712
    .line 713
    invoke-static/range {v23 .. v34}, Lku5;->X(Lbx4;Leg7;ZJLjsa;Lrx4;Lrx4;Lrx4;Ln05;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ln0;->size()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    add-int/lit8 v4, v4, -0x1

    .line 721
    .line 722
    if-eq v2, v4, :cond_1c

    .line 723
    .line 724
    const v4, 0x7771d418

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 728
    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const-wide/16 v24, 0x0

    .line 737
    .line 738
    move-object/from16 v27, v3

    .line 739
    .line 740
    invoke-static/range {v23 .. v28}, Lku5;->Y(Leg7;JFLn05;I)V

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1c
    const/4 v12, 0x0

    .line 749
    const v4, 0x77733135

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 756
    .line 757
    .line 758
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_1d
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 764
    .line 765
    .line 766
    :goto_f
    move/from16 v0, p0

    .line 767
    .line 768
    goto/16 :goto_15

    .line 769
    .line 770
    :cond_1e
    const v0, 0x6ba0f571

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ln05;->f0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13}, Lnr;->E()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v12}, Lps;->C()Lk5a;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v13, v1}, Lg01;->z(Lnr;Ljava/util/List;)Lnr;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    invoke-virtual {v1}, Lnr;->p()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_10

    .line 795
    :cond_1f
    const/4 v5, 0x0

    .line 796
    :goto_10
    check-cast v5, Ljava/util/Collection;

    .line 797
    .line 798
    if-eqz v5, :cond_21

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_20
    const/4 v1, 0x0

    .line 808
    goto :goto_12

    .line 809
    :cond_21
    :goto_11
    move/from16 v1, p0

    .line 810
    .line 811
    :goto_12
    xor-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {v3, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    or-int/2addr v2, v4

    .line 822
    invoke-virtual {v3, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    or-int/2addr v2, v4

    .line 827
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-nez v2, :cond_23

    .line 832
    .line 833
    if-ne v4, v6, :cond_22

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_22
    move-object/from16 v8, v22

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_23
    :goto_13
    new-instance v18, Lxj;

    .line 840
    .line 841
    const/16 v23, 0x1

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    move-object/from16 v19, v10

    .line 846
    .line 847
    move-object/from16 v20, v13

    .line 848
    .line 849
    invoke-direct/range {v18 .. v23}, Lxj;-><init>(Ldx4;Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v4, v18

    .line 853
    .line 854
    move-object/from16 v8, v22

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_14
    move-object/from16 v21, v4

    .line 860
    .line 861
    check-cast v21, Ldx4;

    .line 862
    .line 863
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-ne v2, v6, :cond_24

    .line 868
    .line 869
    new-instance v2, Lf4;

    .line 870
    .line 871
    const/4 v4, 0x4

    .line 872
    invoke-direct {v2, v4, v8}, Lf4;-><init>(ILnk7;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_24
    move-object/from16 v23, v2

    .line 879
    .line 880
    check-cast v23, Lbx4;

    .line 881
    .line 882
    const/high16 v25, 0x30000

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    move/from16 v19, v0

    .line 887
    .line 888
    move/from16 v20, v1

    .line 889
    .line 890
    move-object/from16 v24, v3

    .line 891
    .line 892
    move-object/from16 v18, v11

    .line 893
    .line 894
    invoke-static/range {v18 .. v25}, Lhg7;->b(Lwe7;ZZLdx4;Leg7;Lbx4;Ln05;I)V

    .line 895
    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    invoke-virtual {v3, v12}, Ln05;->q(Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :goto_15
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lk53;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_25

    .line 911
    .line 912
    invoke-static {}, Lk53;->e()V

    .line 913
    .line 914
    .line 915
    :cond_25
    return-object v7

    .line 916
    :pswitch_1
    move-object v14, v0

    .line 917
    check-cast v14, Ly38;

    .line 918
    .line 919
    check-cast v13, Lr82;

    .line 920
    .line 921
    check-cast v12, Lk5a;

    .line 922
    .line 923
    check-cast v11, Lq15;

    .line 924
    .line 925
    check-cast v10, Lr72;

    .line 926
    .line 927
    check-cast v9, Lo15;

    .line 928
    .line 929
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lyk;

    .line 932
    .line 933
    move-object/from16 v0, p2

    .line 934
    .line 935
    check-cast v0, Lr82;

    .line 936
    .line 937
    move-object/from16 v15, p3

    .line 938
    .line 939
    check-cast v15, Ln05;

    .line 940
    .line 941
    move-object/from16 v1, p4

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {}, Lk53;->d()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_26

    .line 954
    .line 955
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous> (VoiceInputOverlay.kt:201)"

    .line 956
    .line 957
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_26
    sget-object v3, Lo82;->a:Lo82;

    .line 961
    .line 962
    invoke-static {v0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_28

    .line 967
    .line 968
    const v0, -0x6a2b9003

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 972
    .line 973
    .line 974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-static {v2, v0}, Lt1a;->e(Leg7;F)Leg7;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v14}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const v1, 0x438f8000    # 287.0f

    .line 985
    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    const/4 v3, 0x1

    .line 989
    invoke-static {v0, v2, v1, v3}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v1, Lt1a;->b:Lah4;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Leg7;->J(Leg7;)Leg7;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v1, Ltjc;->c:Lmn0;

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static {v1, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v15}, Ldz7;->K(Ln05;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v15}, Ln05;->l()Lya8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v15, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v4, Lb53;->b0:La53;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v4, La53;->b:Ld63;

    .line 1028
    .line 1029
    invoke-virtual {v15}, Ln05;->j0()V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean v5, v15, Ln05;->S:Z

    .line 1033
    .line 1034
    if-eqz v5, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v15, v4}, Ln05;->k(Lbx4;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_27
    invoke-virtual {v15}, Ln05;->s0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_16
    sget-object v4, La53;->f:Lnj;

    .line 1044
    .line 1045
    invoke-static {v4, v15, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, La53;->e:Lnj;

    .line 1049
    .line 1050
    invoke-static {v1, v15, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, La53;->g:Lnj;

    .line 1058
    .line 1059
    invoke-static {v2, v15, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, La53;->h:Ly6;

    .line 1063
    .line 1064
    invoke-static {v1, v15}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, La53;->d:Lnj;

    .line 1068
    .line 1069
    invoke-static {v1, v15, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x1

    .line 1073
    invoke-virtual {v15, v0}, Ln05;->q(Z)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    invoke-virtual {v15, v12}, Ln05;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1a

    .line 1081
    .line 1082
    :cond_28
    const v2, -0x6a25940e

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v2}, Ln05;->f0(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-ne v2, v6, :cond_29

    .line 1093
    .line 1094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v15, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    check-cast v2, Lnk7;

    .line 1104
    .line 1105
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Lrob;

    .line 1110
    .line 1111
    if-eqz v4, :cond_2a

    .line 1112
    .line 1113
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_2b

    .line 1124
    .line 1125
    invoke-static {v13, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_2b

    .line 1130
    .line 1131
    :cond_2a
    const/4 v12, 0x0

    .line 1132
    goto/16 :goto_1b

    .line 1133
    .line 1134
    :cond_2b
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-ne v3, v6, :cond_2c

    .line 1139
    .line 1140
    new-instance v3, Lzc8;

    .line 1141
    .line 1142
    const/16 v4, 0x17

    .line 1143
    .line 1144
    invoke-direct {v3, v4, v2}, Lzc8;-><init>(ILnk7;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_2c
    check-cast v3, Lbx4;

    .line 1151
    .line 1152
    invoke-static {v3, v15}, Lrb3;->w(Lbx4;Ln05;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v8, v2

    .line 1160
    check-cast v8, Lrob;

    .line 1161
    .line 1162
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-ne v2, v6, :cond_2d

    .line 1167
    .line 1168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-static {v2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v15, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_2d
    check-cast v2, Lnk7;

    .line 1178
    .line 1179
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1180
    .line 1181
    const/16 v4, 0x1f

    .line 1182
    .line 1183
    if-lt v3, v4, :cond_2e

    .line 1184
    .line 1185
    if-eqz v8, :cond_2e

    .line 1186
    .line 1187
    iget-object v3, v8, Lrob;->a:Lzob;

    .line 1188
    .line 1189
    if-nez v3, :cond_2f

    .line 1190
    .line 1191
    iget-object v3, v8, Lrob;->b:Lqa5;

    .line 1192
    .line 1193
    if-eqz v3, :cond_2e

    .line 1194
    .line 1195
    goto :goto_17

    .line 1196
    :cond_2e
    move-object v11, v12

    .line 1197
    move-object v12, v14

    .line 1198
    goto :goto_18

    .line 1199
    :cond_2f
    :goto_17
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_2e

    .line 1210
    .line 1211
    const v3, -0x6a187186

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v15, v3}, Ln05;->f0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v15}, Lwg7;->n(Ln05;)Ljsa;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-ne v4, v6, :cond_30

    .line 1226
    .line 1227
    new-instance v4, Lzc8;

    .line 1228
    .line 1229
    const/16 v5, 0x18

    .line 1230
    .line 1231
    invoke-direct {v4, v5, v2}, Lzc8;-><init>(ILnk7;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_30
    check-cast v4, Lbx4;

    .line 1238
    .line 1239
    new-instance v2, Ljob;

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-direct {v2, v9, v0, v5}, Ljob;-><init>(Lo15;Lr82;I)V

    .line 1243
    .line 1244
    .line 1245
    const v6, 0x668ee738

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v2, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    const/16 v16, 0x3

    .line 1253
    .line 1254
    shl-int/lit8 v1, v1, 0x3

    .line 1255
    .line 1256
    and-int/lit16 v1, v1, 0x380

    .line 1257
    .line 1258
    const v2, 0x6000008

    .line 1259
    .line 1260
    .line 1261
    or-int v20, v2, v1

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    move-object v9, v12

    .line 1266
    move-object v12, v11

    .line 1267
    move-object v11, v9

    .line 1268
    move-object/from16 v16, v4

    .line 1269
    .line 1270
    move-object v9, v13

    .line 1271
    move-object/from16 v19, v15

    .line 1272
    .line 1273
    move-object v15, v3

    .line 1274
    move-object v13, v10

    .line 1275
    move-object v10, v0

    .line 1276
    invoke-static/range {v8 .. v20}, Loi7;->d(Lrob;Lr82;Lr82;Lk5a;Lq15;Lr72;Ly38;Ljsa;Lbx4;Ljt9;Lw23;Ln05;I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v15, v19

    .line 1280
    .line 1281
    invoke-virtual {v15, v5}, Ln05;->q(Z)V

    .line 1282
    .line 1283
    .line 1284
    move v12, v5

    .line 1285
    goto :goto_19

    .line 1286
    :goto_18
    const v1, -0x6a0e277e

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v15, v1}, Ln05;->f0(I)V

    .line 1290
    .line 1291
    .line 1292
    move-object v1, v13

    .line 1293
    invoke-static {v15}, Lwg7;->n(Ln05;)Ljsa;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    new-instance v2, Ljob;

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    invoke-direct {v2, v9, v0, v3}, Ljob;-><init>(Lo15;Lr82;I)V

    .line 1301
    .line 1302
    .line 1303
    const v0, 0x588c981d

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v2, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    const/high16 v16, 0x180000

    .line 1311
    .line 1312
    move-object v8, v11

    .line 1313
    move-object v11, v10

    .line 1314
    move-object v10, v8

    .line 1315
    move-object v8, v9

    .line 1316
    move-object v9, v1

    .line 1317
    invoke-static/range {v8 .. v16}, Loh7;->g(Lo15;Lr82;Lk5a;Lr72;Ly38;Ljsa;Lw23;Ln05;I)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v12, 0x0

    .line 1321
    invoke-virtual {v15, v12}, Ln05;->q(Z)V

    .line 1322
    .line 1323
    .line 1324
    :goto_19
    invoke-virtual {v15, v12}, Ln05;->q(Z)V

    .line 1325
    .line 1326
    .line 1327
    :goto_1a
    invoke-static {}, Lk53;->d()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_31

    .line 1332
    .line 1333
    invoke-static {}, Lk53;->e()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1c

    .line 1337
    :goto_1b
    invoke-virtual {v15, v12}, Ln05;->q(Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Lk53;->d()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_31

    .line 1345
    .line 1346
    invoke-static {}, Lk53;->e()V

    .line 1347
    .line 1348
    .line 1349
    :cond_31
    :goto_1c
    return-object v7

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

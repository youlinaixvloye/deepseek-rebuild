.class public final Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lnx6;


# instance fields
.field public final a:Lv8a;

.field public final b:Lv8a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llx6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmx6;->a:Lv8a;

    .line 14
    .line 15
    new-instance p1, Lix6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lix6;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmx6;->b:Lv8a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILbx4;Ln05;Z)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x127127ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk53;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.getHeaderActionModels (MarkdownCodeBlockHeader.kt:82)"

    .line 20
    .line 21
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lmx6;->a:Lv8a;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x7

    .line 29
    invoke-static {v1, v10, v9, v11, v12}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llx6;

    .line 38
    .line 39
    iget v1, v1, Llx6;->a:I

    .line 40
    .line 41
    if-nez v1, :cond_1a

    .line 42
    .line 43
    const v1, 0x1dfccef1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ln05;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.saveActionModel (MarkdownCodeBlockHeader.kt:149)"

    .line 56
    .line 57
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v1, Lyn6;->a:Lj63;

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v13, Lg53;->a:Lb00;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v2, v13, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lfx6;

    .line 84
    .line 85
    invoke-direct {v2, v6, v11}, Lfx6;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Lbx4;

    .line 92
    .line 93
    const v1, 0x18b4f386

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ln05;->g0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lja6;->b(Ln05;)Loe9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ly58;

    .line 108
    .line 109
    const v3, 0x33002b8e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ln05;->g0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v3, v5

    .line 124
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-ne v5, v13, :cond_5

    .line 136
    .line 137
    :cond_4
    const-class v3, Lq37;

    .line 138
    .line 139
    sget-object v5, Lc09;->a:Ld09;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3, v2, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lq37;

    .line 159
    .line 160
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v13, :cond_6

    .line 165
    .line 166
    sget-object v1, Lk84;->a:Lk84;

    .line 167
    .line 168
    invoke-static {v1, v9}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v9, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v3, v1

    .line 176
    check-cast v3, Lpc3;

    .line 177
    .line 178
    const v1, -0x45a63586

    .line 179
    .line 180
    .line 181
    const v2, 0x3300ab3a

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v1, v9, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    or-int/2addr v2, v7

    .line 197
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    if-ne v7, v13, :cond_8

    .line 204
    .line 205
    :cond_7
    const-class v2, Lf4a;

    .line 206
    .line 207
    sget-object v7, Lc09;->a:Ld09;

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 224
    .line 225
    .line 226
    check-cast v7, Lf4a;

    .line 227
    .line 228
    iget-object v14, v0, Lmx6;->b:Lv8a;

    .line 229
    .line 230
    invoke-static {v14, v10, v9, v11, v12}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    sget-object v0, Lqx6;->n:Liba;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lrx6;

    .line 241
    .line 242
    sget-object v2, Lqx6;->o:Liba;

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lux6;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    iget-object v1, v2, Lux6;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Lux6;->b:Ljava/lang/Integer;

    .line 254
    .line 255
    const v10, 0x7f0f01e8

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v9}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v11, Llf9;->e:Lw23;

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v9, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    or-int v16, v16, v17

    .line 273
    .line 274
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    or-int v16, v16, v17

    .line 279
    .line 280
    and-int/lit8 v17, p1, 0xe

    .line 281
    .line 282
    xor-int/lit8 v12, v17, 0x6

    .line 283
    .line 284
    move-object/from16 p0, v8

    .line 285
    .line 286
    const/4 v8, 0x4

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    if-le v12, v8, :cond_a

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-nez v18, :cond_9

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_9
    move-object/from16 v18, v0

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    :goto_0
    move-object/from16 v18, v0

    .line 302
    .line 303
    and-int/lit8 v0, p1, 0x6

    .line 304
    .line 305
    if-ne v0, v8, :cond_b

    .line 306
    .line 307
    :goto_1
    move/from16 v0, v17

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    const/4 v0, 0x0

    .line 311
    :goto_2
    or-int v0, v16, v0

    .line 312
    .line 313
    invoke-virtual {v9, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    or-int v0, v0, v16

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v0, v0, v16

    .line 324
    .line 325
    invoke-virtual {v9, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    or-int v0, v0, v16

    .line 330
    .line 331
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    if-ne v8, v13, :cond_c

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    move-object/from16 v16, v13

    .line 341
    .line 342
    move-object/from16 v19, v15

    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    move-object/from16 v13, p0

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    :goto_3
    new-instance v0, Lcw4;

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    move-object/from16 v15, v18

    .line 357
    .line 358
    move-object/from16 v13, p0

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Lcw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v0

    .line 367
    :goto_4
    check-cast v8, Lbx4;

    .line 368
    .line 369
    invoke-interface/range {v19 .. v19}, Ls8a;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lkx6;

    .line 374
    .line 375
    instance-of v0, v0, Ljx6;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    if-nez p4, :cond_e

    .line 380
    .line 381
    iget-object v0, v13, Lrx6;->a:Lbx4;

    .line 382
    .line 383
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    :cond_e
    move/from16 v0, v17

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_f
    const/4 v0, 0x0

    .line 399
    :goto_5
    new-instance v1, Lax6;

    .line 400
    .line 401
    invoke-direct {v1, v10, v11, v8, v0}, Lax6;-><init>(Ljava/lang/String;Lw23;Lbx4;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lk53;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-static {}, Lk53;->e()V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-static {}, Lk53;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Diagram.fullscreenActionModel (MarkdownCodeBlockHeader.kt:236)"

    .line 420
    .line 421
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    sget-object v0, Lqx6;->m:Liba;

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lv27;

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v14, v3, v9, v5, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v9, v15}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lrx6;

    .line 444
    .line 445
    const v5, 0x7f0f01e3

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v9}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v6, Llf9;->f:Lw23;

    .line 453
    .line 454
    invoke-virtual {v9, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v8, 0x4

    .line 459
    if-le v12, v8, :cond_12

    .line 460
    .line 461
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_13

    .line 466
    .line 467
    :cond_12
    and-int/lit8 v10, p1, 0x6

    .line 468
    .line 469
    if-ne v10, v8, :cond_14

    .line 470
    .line 471
    :cond_13
    move/from16 v8, v17

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_14
    const/4 v8, 0x0

    .line 475
    :goto_6
    or-int/2addr v7, v8

    .line 476
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v7, :cond_15

    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    if-ne v8, v7, :cond_16

    .line 485
    .line 486
    :cond_15
    new-instance v8, Lex6;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-direct {v8, v7, v0, v4}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    check-cast v8, Lbx4;

    .line 496
    .line 497
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lkx6;

    .line 502
    .line 503
    instance-of v0, v0, Ljx6;

    .line 504
    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    if-nez p4, :cond_17

    .line 508
    .line 509
    iget-object v0, v3, Lrx6;->a:Lbx4;

    .line 510
    .line 511
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    :cond_17
    move/from16 v0, v17

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_18
    const/4 v0, 0x0

    .line 527
    :goto_7
    new-instance v2, Lax6;

    .line 528
    .line 529
    invoke-direct {v2, v5, v6, v8, v0}, Lax6;-><init>(Ljava/lang/String;Lw23;Lbx4;Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lk53;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-static {}, Lk53;->e()V

    .line 539
    .line 540
    .line 541
    :cond_19
    filled-new-array {v1, v2}, [Lax6;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v9, v5}, Ln05;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1a
    move v5, v11

    .line 555
    const v0, 0x3ac6323e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v0}, Ln05;->f0(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v0, p1, 0xe

    .line 562
    .line 563
    or-int/lit16 v0, v0, 0x180

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-static {v0, v1, v4, v9, v5}, Lgt0;->c(IILbx4;Ln05;Z)Lax6;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v9, v5}, Ln05;->q(Z)V

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    invoke-static {}, Lk53;->e()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    invoke-virtual {v9, v5}, Ln05;->q(Z)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method public final b(Lkx6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx6;->b:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

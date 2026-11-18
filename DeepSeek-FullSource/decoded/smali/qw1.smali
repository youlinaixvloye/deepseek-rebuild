.class public final Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ln24;

.field public final b:Lk24;

.field public final c:Lnk7;

.field public final d:Lrd2;

.field public final e:Ldo4;

.field public final f:Lqo4;

.field public final g:Lpc3;

.field public final h:Ly03;

.field public final i:Lh68;

.field public final j:Lh68;


# direct methods
.method public constructor <init>(Ln24;Lk24;Lnk7;Lrd2;Ldo4;Lqo4;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw1;->a:Ln24;

    .line 5
    .line 6
    iput-object p2, p0, Lqw1;->b:Lk24;

    .line 7
    .line 8
    iput-object p3, p0, Lqw1;->c:Lnk7;

    .line 9
    .line 10
    iput-object p4, p0, Lqw1;->d:Lrd2;

    .line 11
    .line 12
    iput-object p5, p0, Lqw1;->e:Ldo4;

    .line 13
    .line 14
    iput-object p6, p0, Lqw1;->f:Lqo4;

    .line 15
    .line 16
    iput-object p7, p0, Lqw1;->g:Lpc3;

    .line 17
    .line 18
    new-instance p2, Ly03;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln24;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p2, Ly03;->a:Z

    .line 28
    .line 29
    iput-object p2, p0, Lqw1;->h:Ly03;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lqw1;->i:Lh68;

    .line 38
    .line 39
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqw1;->j:Lh68;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lif2;Ln05;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x663628d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    move v1, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v13

    .line 59
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v3, v1}, Ln05;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1f

    .line 66
    .line 67
    invoke-static {}, Lk53;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v1, "com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerState.BindEffects (ChatDrawerState.kt:123)"

    .line 74
    .line 75
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v14, v2, Lqw1;->d:Lrd2;

    .line 79
    .line 80
    iget-object v1, v14, Lrd2;->d:Lv8a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v1, v4, v7, v13, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, v14, Lrd2;->f:Liu8;

    .line 89
    .line 90
    invoke-static {v5, v4, v7, v13, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfd2;

    .line 99
    .line 100
    iget-object v15, v1, Lfd2;->c:Lw52;

    .line 101
    .line 102
    iget-object v1, v2, Lqw1;->a:Ln24;

    .line 103
    .line 104
    iget-object v5, v1, Ln24;->c:Lhc;

    .line 105
    .line 106
    sget-object v9, Lo24;->a:Lo24;

    .line 107
    .line 108
    sget-object v13, Lo24;->b:Lo24;

    .line 109
    .line 110
    invoke-virtual {v5, v9, v13}, Lhc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v9, 0x0

    .line 115
    cmpl-float v5, v5, v9

    .line 116
    .line 117
    if-lez v5, :cond_6

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    move v1, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v5, v1

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    and-int/lit8 v13, v0, 0x70

    .line 129
    .line 130
    if-ne v13, v11, :cond_7

    .line 131
    .line 132
    move v0, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    :goto_5
    invoke-virtual {v7, v1}, Ln05;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v0, v0, v16

    .line 140
    .line 141
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    sget-object v5, Lg53;->a:Lb00;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    if-ne v10, v5, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v10, Ly51;

    .line 154
    .line 155
    invoke-direct {v10, v2, v1, v4, v12}, Ly51;-><init>(Ljava/lang/Object;ZLnb3;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v10, Lrx4;

    .line 162
    .line 163
    invoke-static {v2, v9, v10, v7}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ln24;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v13, v11, :cond_a

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v9, 0x0

    .line 179
    :goto_6
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v9, :cond_b

    .line 184
    .line 185
    if-ne v10, v5, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v10, Lq5;

    .line 188
    .line 189
    const/16 v9, 0xa

    .line 190
    .line 191
    invoke-direct {v10, v2, v4, v9}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v10, Lrx4;

    .line 198
    .line 199
    invoke-static {v2, v0, v10, v7}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Led2;

    .line 207
    .line 208
    iget-boolean v0, v0, Led2;->a:Z

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v7, v1}, Ln05;->g(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    or-int v0, v0, v18

    .line 227
    .line 228
    if-ne v13, v11, :cond_d

    .line 229
    .line 230
    move/from16 v18, v12

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_7
    or-int v0, v0, v18

    .line 236
    .line 237
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    if-ne v4, v5, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move-object v0, v4

    .line 247
    move-object v12, v5

    .line 248
    move-object/from16 v19, v17

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_8
    new-instance v0, Ltl;

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    const/4 v5, 0x3

    .line 256
    move-object v12, v4

    .line 257
    move-object/from16 v19, v17

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, Ltl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    check-cast v0, Lrx4;

    .line 267
    .line 268
    invoke-static {v2, v9, v10, v0, v7}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v13, v11, :cond_10

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v3, 0x0

    .line 280
    :goto_a
    or-int/2addr v0, v3

    .line 281
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    if-ne v3, v12, :cond_12

    .line 288
    .line 289
    :cond_11
    new-instance v3, Lr31;

    .line 290
    .line 291
    const/16 v0, 0x10

    .line 292
    .line 293
    invoke-direct {v3, v6, v2, v4, v0}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    check-cast v3, Lrx4;

    .line 300
    .line 301
    invoke-static {v6, v14, v3, v7}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lqw1;->c:Lnk7;

    .line 305
    .line 306
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lr72;

    .line 311
    .line 312
    if-ne v13, v11, :cond_13

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    const/4 v3, 0x0

    .line 317
    :goto_b
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v3, :cond_14

    .line 322
    .line 323
    if-ne v5, v12, :cond_15

    .line 324
    .line 325
    :cond_14
    new-instance v5, Lpw1;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v5, v2, v4, v3}, Lpw1;-><init>(Lqw1;Lnb3;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    check-cast v5, Lrx4;

    .line 335
    .line 336
    invoke-static {v2, v0, v5, v7}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lqw1;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1b

    .line 344
    .line 345
    const v0, -0x786ff652

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v1}, Ln05;->g(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v7, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v3, v5

    .line 364
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v3, :cond_16

    .line 369
    .line 370
    if-ne v5, v12, :cond_17

    .line 371
    .line 372
    :cond_16
    new-instance v5, Ly51;

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    invoke-direct {v5, v1, v15, v4, v3}, Ly51;-><init>(ZLjava/lang/Object;Lnb3;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    check-cast v5, Lrx4;

    .line 382
    .line 383
    invoke-static {v2, v15, v0, v5, v7}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 384
    .line 385
    .line 386
    if-ne v13, v11, :cond_18

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_18
    const/4 v3, 0x0

    .line 391
    :goto_c
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v3, :cond_1a

    .line 396
    .line 397
    if-ne v0, v12, :cond_19

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_19
    const/4 v1, 0x1

    .line 401
    goto :goto_e

    .line 402
    :cond_1a
    :goto_d
    new-instance v0, Lpw1;

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-direct {v0, v2, v4, v1}, Lpw1;-><init>(Lqw1;Lnb3;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_e
    check-cast v0, Lrx4;

    .line 412
    .line 413
    invoke-static {v0, v7, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_f
    move-object/from16 v5, v19

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    const/4 v1, 0x1

    .line 424
    const/4 v3, 0x0

    .line 425
    const v0, -0x786581c9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3}, Ln05;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :goto_10
    iget-object v0, v5, Ln24;->c:Lhc;

    .line 436
    .line 437
    invoke-virtual {v0}, Lhc;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v5, v2, Lqw1;->i:Lh68;

    .line 446
    .line 447
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    if-ne v13, v11, :cond_1c

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1c
    move v1, v3

    .line 460
    :goto_11
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v1, :cond_1d

    .line 465
    .line 466
    if-ne v3, v12, :cond_1e

    .line 467
    .line 468
    :cond_1d
    new-instance v3, Lpw1;

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    invoke-direct {v3, v2, v4, v1}, Lpw1;-><init>(Lqw1;Lnb3;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    check-cast v3, Lrx4;

    .line 478
    .line 479
    invoke-static {v2, v0, v5, v3, v7}, Lrb3;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lk53;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    invoke-static {}, Lk53;->e()V

    .line 489
    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1f
    invoke-virtual {v7}, Ln05;->Z()V

    .line 493
    .line 494
    .line 495
    :cond_20
    :goto_12
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    new-instance v1, Lqn;

    .line 502
    .line 503
    const/4 v3, 0x6

    .line 504
    invoke-direct {v1, v2, v6, v8, v3}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 508
    .line 509
    :cond_21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lpw1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpw1;-><init>(Lqw1;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lqw1;->g:Lpc3;

    .line 10
    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqw1;->c:Lnk7;

    .line 2
    .line 3
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr72;

    .line 8
    .line 9
    sget-object v0, Lr72;->a:Lr72;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

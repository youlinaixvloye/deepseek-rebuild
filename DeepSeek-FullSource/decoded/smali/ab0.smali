.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Ly38;

.field public final synthetic b:Llx9;

.field public final synthetic c:Lly7;

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lw23;

.field public final synthetic f:Lds6;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Lw23;


# direct methods
.method public synthetic constructor <init>(Ly38;Llx9;Lly7;Lbx4;Lw23;Lds6;Ldx4;Lw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0;->a:Ly38;

    .line 5
    .line 6
    iput-object p2, p0, Lab0;->b:Llx9;

    .line 7
    .line 8
    iput-object p3, p0, Lab0;->c:Lly7;

    .line 9
    .line 10
    iput-object p4, p0, Lab0;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lab0;->e:Lw23;

    .line 13
    .line 14
    iput-object p6, p0, Lab0;->f:Lds6;

    .line 15
    .line 16
    iput-object p7, p0, Lab0;->g:Ldx4;

    .line 17
    .line 18
    iput-object p8, p0, Lab0;->h:Lw23;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lyk;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ln05;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Ltjc;->p:Lkn0;

    .line 28
    .line 29
    sget-object v6, Ltjc;->o:Lkn0;

    .line 30
    .line 31
    sget-object v7, Ljr7;->c:Lyz;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, Lk53;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const-string v10, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous>.<anonymous>.<anonymous> (AuthEntryPage.kt:298)"

    .line 45
    .line 46
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v11, Lbg7;->a:Lbg7;

    .line 50
    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v12, v0, Lab0;->a:Ly38;

    .line 54
    .line 55
    move v13, v1

    .line 56
    iget-object v1, v0, Lab0;->b:Llx9;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    const v9, 0x753f6356

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ln05;->f0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v10}, Lt1a;->c(Leg7;F)Leg7;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9, v12}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget v10, Lqc0;->b:F

    .line 77
    .line 78
    invoke-static {v9, v10, v5, v8}, Lfg7;->L(Leg7;FLn05;I)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v7, v6, v5, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v5, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v11, Lb53;->b0:La53;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, La53;->b:Ld63;

    .line 108
    .line 109
    invoke-virtual {v5}, Ln05;->j0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v5, Ln05;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Ln05;->k(Lbx4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v5}, Ln05;->s0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v11, La53;->f:Lnj;

    .line 124
    .line 125
    invoke-static {v11, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, La53;->e:Lnj;

    .line 129
    .line 130
    invoke-static {v6, v5, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, La53;->g:Lnj;

    .line 138
    .line 139
    invoke-static {v7, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, La53;->h:Ly6;

    .line 143
    .line 144
    invoke-static {v6, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, La53;->d:Lnj;

    .line 148
    .line 149
    invoke-static {v6, v5, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lla5;

    .line 153
    .line 154
    invoke-direct {v6, v4}, Lla5;-><init>(Lkn0;)V

    .line 155
    .line 156
    .line 157
    sget v4, Lqc0;->c:F

    .line 158
    .line 159
    invoke-static {v6, v14, v4, v15}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    shl-int/lit8 v3, v3, 0x6

    .line 164
    .line 165
    and-int/lit16 v6, v3, 0x380

    .line 166
    .line 167
    iget-object v3, v0, Lab0;->c:Lly7;

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    iget-object v4, v0, Lab0;->d:Lbx4;

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-static/range {v0 .. v6}, Lhb0;->d(Leg7;Llx9;Lhm;Lly7;Lbx4;Ln05;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, Ln05;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ln05;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_2
    const v3, 0x754dda62

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ln05;->f0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v15, v5}, Ldz7;->e0(IILn05;)Ltf9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v11, v10}, Lt1a;->c(Leg7;F)Leg7;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13, v3, v15, v15, v15}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v12}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v7, v6, v5, v8}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v5, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v16, Lb53;->b0:La53;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move/from16 p1, v12

    .line 232
    .line 233
    sget-object v12, La53;->b:Ld63;

    .line 234
    .line 235
    invoke-virtual {v5}, Ln05;->j0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v5, Ln05;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5, v12}, Ln05;->k(Lbx4;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v5}, Ln05;->s0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v15, La53;->f:Lnj;

    .line 250
    .line 251
    invoke-static {v15, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v6, La53;->e:Lnj;

    .line 255
    .line 256
    invoke-static {v6, v5, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v8, La53;->g:Lnj;

    .line 264
    .line 265
    invoke-static {v8, v5, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v13, La53;->h:Ly6;

    .line 269
    .line 270
    invoke-static {v13, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 271
    .line 272
    .line 273
    sget-object v10, La53;->d:Lnj;

    .line 274
    .line 275
    invoke-static {v10, v5, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lt9b;->F(Ln05;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_4

    .line 283
    .line 284
    const/high16 v3, 0x43480000    # 200.0f

    .line 285
    .line 286
    move-object/from16 p4, v7

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    invoke-static {v11, v3, v14, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    move-object/from16 p4, v7

    .line 297
    .line 298
    invoke-static {v11}, Ln03;->a(Leg7;)Leg7;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_2

    .line 303
    :goto_3
    invoke-static {v11, v7}, Lt1a;->e(Leg7;F)Leg7;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v14, v3}, Leg7;->J(Leg7;)Leg7;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v7, Ltjc;->c:Lmn0;

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v7, v14}, Lmq0;->d(Lda;Z)Lh07;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v5, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v5}, Ln05;->j0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v5, Ln05;->S:Z

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-virtual {v5, v12}, Ln05;->k(Lbx4;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    invoke-virtual {v5}, Ln05;->s0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v15, v5, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v5, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v5, v8, v5, v13}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v5, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ltjc;->g:Lmn0;

    .line 365
    .line 366
    sget-object v3, Lrq0;->a:Lrq0;

    .line 367
    .line 368
    invoke-virtual {v3, v11, v0}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v4, "logo"

    .line 376
    .line 377
    invoke-static {v4, v5}, Llx9;->d(Ljava/lang/String;Ln05;)Lix9;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    sget-object v14, Lg53;->a:Lb00;

    .line 386
    .line 387
    if-ne v9, v14, :cond_6

    .line 388
    .line 389
    new-instance v9, Lbb0;

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-direct {v9, v14}, Lbb0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    const/4 v14, 0x0

    .line 400
    :goto_5
    check-cast v9, Lbb0;

    .line 401
    .line 402
    invoke-static {v1, v0, v4, v2, v9}, Llx9;->e(Llx9;Leg7;Lix9;Lhm;Lbb0;)Leg7;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v5, v14}, Lza7;->h(Leg7;Ln05;I)V

    .line 407
    .line 408
    .line 409
    move-object v0, v15

    .line 410
    const/4 v15, 0x0

    .line 411
    const/4 v1, 0x0

    .line 412
    const/16 v16, 0xb

    .line 413
    .line 414
    move-object v2, v12

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object v4, v13

    .line 417
    const/4 v13, 0x0

    .line 418
    move v9, v14

    .line 419
    const/high16 v14, 0x40800000    # 4.0f

    .line 420
    .line 421
    move v1, v9

    .line 422
    const/4 v9, 0x1

    .line 423
    invoke-static/range {v11 .. v16}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    sget-object v13, Ltjc;->e:Lmn0;

    .line 428
    .line 429
    invoke-virtual {v3, v12, v13}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v7, v1}, Lmq0;->d(Lda;Z)Lh07;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v5, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v5}, Ln05;->j0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v13, v5, Ln05;->S:Z

    .line 457
    .line 458
    if-eqz v13, :cond_7

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ln05;->k(Lbx4;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    invoke-virtual {v5}, Ln05;->s0()V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-static {v0, v5, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v5, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v5, v8, v5, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v5, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    iget-object v3, v1, Lab0;->e:Lw23;

    .line 482
    .line 483
    move-object/from16 v7, v18

    .line 484
    .line 485
    invoke-virtual {v3, v5, v7}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lla5;

    .line 495
    .line 496
    move-object/from16 v12, v17

    .line 497
    .line 498
    invoke-direct {v3, v12}, Lla5;-><init>(Lkn0;)V

    .line 499
    .line 500
    .line 501
    sget v13, Lqc0;->c:F

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-static {v3, v14, v13, v9}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/high16 v13, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v3, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v13, 0x41400000    # 12.0f

    .line 515
    .line 516
    const/high16 v14, 0x42000000    # 32.0f

    .line 517
    .line 518
    invoke-static {v3, v14, v13}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/16 v13, 0x30

    .line 523
    .line 524
    move-object/from16 v14, p4

    .line 525
    .line 526
    invoke-static {v14, v12, v5, v13}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-static {v5, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v5}, Ln05;->j0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v15, v5, Ln05;->S:Z

    .line 550
    .line 551
    if-eqz v15, :cond_8

    .line 552
    .line 553
    invoke-virtual {v5, v2}, Ln05;->k(Lbx4;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_8
    invoke-virtual {v5}, Ln05;->s0()V

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-static {v0, v5, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v5, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13, v5, v8, v5, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v5, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    iget-object v2, v1, Lab0;->f:Lds6;

    .line 574
    .line 575
    iget-object v3, v1, Lab0;->g:Ldx4;

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static {v0, v2, v3, v5, v14}, Lhb0;->c(Leg7;Lds6;Ldx4;Ln05;I)V

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x41c00000    # 24.0f

    .line 582
    .line 583
    invoke-static {v11, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v5, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lab0;->h:Lw23;

    .line 591
    .line 592
    invoke-virtual {v0, v5, v7}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget v0, Lqc0;->b:F

    .line 596
    .line 597
    invoke-static {v11, v0, v5, v14}, Lfg7;->L(Leg7;FLn05;I)Leg7;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/high16 v1, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-static {v0, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v5, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v14}, Ln05;->q(Z)V

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_9

    .line 624
    .line 625
    invoke-static {}, Lk53;->e()V

    .line 626
    .line 627
    .line 628
    :cond_9
    sget-object v0, Lqbb;->a:Lqbb;

    .line 629
    .line 630
    return-object v0
.end method

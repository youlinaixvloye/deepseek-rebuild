.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lra2;->a:I

    iput-object p2, p0, Lra2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lra2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lcm2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput p3, p0, Lra2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lra2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lra2;->a:I

    iput-object p1, p0, Lra2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lra2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lra2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lbg7;->a:Lbg7;

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    sget-object v8, Lg53;->a:Lb00;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    sget-object v12, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v13, v0, Lra2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lra2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lxw6;

    .line 29
    .line 30
    check-cast v13, Leg7;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ln05;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lba7;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v13, v2, v1}, Lfxb;->o(Lxw6;Leg7;Ln05;I)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :pswitch_0
    check-cast v0, Lpd0;

    .line 50
    .line 51
    check-cast v13, Lbx4;

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Ln05;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lba7;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v13, v2, v1}, Ler6;->a(Lpd0;Lbx4;Ln05;I)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :pswitch_1
    check-cast v0, Lzq6;

    .line 71
    .line 72
    check-cast v13, Leg7;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Ln05;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lba7;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v13, v2, v1}, Lxq6;->b(Lzq6;Leg7;Ln05;I)V

    .line 88
    .line 89
    .line 90
    return-object v12

    .line 91
    :pswitch_2
    check-cast v0, Lyq6;

    .line 92
    .line 93
    check-cast v13, Lzq6;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Ln05;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 v7, v1, 0x3

    .line 110
    .line 111
    if-eq v7, v9, :cond_0

    .line 112
    .line 113
    move v7, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v7, v10

    .line 116
    :goto_0
    and-int/2addr v1, v11

    .line 117
    invoke-virtual {v2, v1, v7}, Ln05;->W(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lk53;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton.<anonymous> (LoginButton.kt:225)"

    .line 130
    .line 131
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v1, Lg63;->h:Liba;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Let3;

    .line 141
    .line 142
    new-array v7, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v14, :cond_2

    .line 153
    .line 154
    if-ne v15, v8, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v15, Lpb;

    .line 157
    .line 158
    invoke-direct {v15, v1, v9}, Lpb;-><init>(Let3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v15, Lbx4;

    .line 165
    .line 166
    invoke-static {v7, v15, v2, v10}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Le68;

    .line 171
    .line 172
    invoke-virtual {v7}, Le68;->f()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-interface {v1, v14}, Let3;->l0(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v6, v1, v5, v9}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    if-ne v9, v8, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v9, Ln22;

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    invoke-direct {v9, v7, v5}, Ln22;-><init>(Le68;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v9, Ldx4;

    .line 206
    .line 207
    invoke-static {v1, v9}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v5, Ltjc;->g:Lmn0;

    .line 212
    .line 213
    invoke-static {v5, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v2, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v9, Lb53;->b0:La53;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v9, La53;->b:Ld63;

    .line 239
    .line 240
    invoke-virtual {v2}, Ln05;->j0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v14, v2, Ln05;->S:Z

    .line 244
    .line 245
    if-eqz v14, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ln05;->k(Lbx4;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v2}, Ln05;->s0()V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v14, La53;->f:Lnj;

    .line 255
    .line 256
    invoke-static {v14, v2, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, La53;->e:Lnj;

    .line 260
    .line 261
    invoke-static {v5, v2, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, La53;->g:Lnj;

    .line 269
    .line 270
    invoke-static {v8, v2, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, La53;->h:Ly6;

    .line 274
    .line 275
    invoke-static {v7, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 276
    .line 277
    .line 278
    sget-object v15, La53;->d:Lnj;

    .line 279
    .line 280
    invoke-static {v15, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lyq6;->c:Lyq6;

    .line 284
    .line 285
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    const v0, 0x438fc3d3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x3

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    invoke-static/range {v14 .. v19}, Llm3;->T(Leg7;JLn05;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Ln05;->q(Z)V

    .line 312
    .line 313
    .line 314
    move v1, v11

    .line 315
    goto :goto_4

    .line 316
    :cond_7
    move-object v0, v2

    .line 317
    const v1, 0x4390d7cc

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Ltjc;->m:Lln0;

    .line 324
    .line 325
    sget-object v2, Ljr7;->a:Lxz;

    .line 326
    .line 327
    invoke-static {v2, v1, v0, v4}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v0}, Ln05;->j0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v10, v0, Ln05;->S:Z

    .line 351
    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Ln05;->k(Lbx4;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {v0}, Ln05;->s0()V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-static {v14, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v8, v0, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v0, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v13, Lzq6;->d:Lrx4;

    .line 374
    .line 375
    if-nez v1, :cond_9

    .line 376
    .line 377
    const v1, -0x25a0164

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    const/4 v2, 0x0

    .line 389
    const v4, -0x25a0163

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ln05;->f0(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40c00000    # 6.0f

    .line 399
    .line 400
    invoke-static {v6, v1}, Lt1a;->s(Leg7;F)Leg7;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-object v1, v13, Lzq6;->e:Lw23;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v3}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lk53;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-static {}, Lk53;->e()V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    move-object v0, v2

    .line 436
    invoke-virtual {v0}, Ln05;->Z()V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_5
    return-object v12

    .line 440
    :pswitch_3
    check-cast v0, Lw23;

    .line 441
    .line 442
    check-cast v13, Llj6;

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, Ln05;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v3, v1, 0x3

    .line 455
    .line 456
    if-eq v3, v9, :cond_c

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    :goto_6
    const/16 v16, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    const/4 v3, 0x0

    .line 463
    goto :goto_6

    .line 464
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Ln05;->W(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-static {}, Lk53;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    .line 479
    .line 480
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    const/16 v17, 0x0

    .line 484
    .line 485
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v13, v2, v1}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lk53;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-static {}, Lk53;->e()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_e
    invoke-virtual {v2}, Ln05;->Z()V

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_8
    return-object v12

    .line 506
    :pswitch_4
    check-cast v0, Ljh6;

    .line 507
    .line 508
    check-cast v13, Lmh6;

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lifa;

    .line 513
    .line 514
    check-cast v1, Li83;

    .line 515
    .line 516
    new-instance v3, Lnh6;

    .line 517
    .line 518
    invoke-direct {v3, v0, v2}, Lnh6;-><init>(Ljh6;Lifa;)V

    .line 519
    .line 520
    .line 521
    iget-wide v0, v1, Li83;->a:J

    .line 522
    .line 523
    invoke-interface {v13, v3, v0, v1}, Lmh6;->a(Lnh6;J)Li07;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_5
    check-cast v0, Ljh6;

    .line 529
    .line 530
    check-cast v13, Lih6;

    .line 531
    .line 532
    move-object/from16 v5, p1

    .line 533
    .line 534
    check-cast v5, Ln05;

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 543
    .line 544
    if-eq v2, v9, :cond_10

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    :goto_9
    const/16 v16, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    const/4 v2, 0x0

    .line 551
    goto :goto_9

    .line 552
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    invoke-virtual {v5, v1, v2}, Ln05;->W(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    invoke-static {}, Lk53;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 567
    .line 568
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    iget-object v1, v0, Ljh6;->b:Lql2;

    .line 572
    .line 573
    invoke-virtual {v1}, Lql2;->w()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lkh6;

    .line 578
    .line 579
    iget v2, v13, Lih6;->c:I

    .line 580
    .line 581
    iget-object v7, v13, Lih6;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v1}, Lkh6;->a()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/4 v4, -0x1

    .line 588
    if-ge v2, v3, :cond_13

    .line 589
    .line 590
    invoke-interface {v1, v2}, Lkh6;->b(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_12
    :goto_b
    move v3, v2

    .line 602
    goto :goto_d

    .line 603
    :cond_13
    :goto_c
    invoke-interface {v1, v7}, Lkh6;->e(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eq v2, v4, :cond_12

    .line 608
    .line 609
    iput v2, v13, Lih6;->c:I

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_d
    if-eq v3, v4, :cond_14

    .line 613
    .line 614
    const v2, -0x6339ef97

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v2}, Ln05;->f0(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Ljh6;->a:Lpc9;

    .line 621
    .line 622
    iget-object v4, v13, Lih6;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static/range {v1 .. v6}, Lp68;->u(Lkh6;Ljava/lang/Object;ILjava/lang/Object;Ln05;I)V

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v5, v2}, Ln05;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_14
    const/4 v2, 0x0

    .line 634
    const v0, -0x633657e2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v0}, Ln05;->f0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v2}, Ln05;->q(Z)V

    .line 641
    .line 642
    .line 643
    :goto_e
    invoke-virtual {v5, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v0, :cond_15

    .line 652
    .line 653
    if-ne v1, v8, :cond_16

    .line 654
    .line 655
    :cond_15
    new-instance v1, Ljl4;

    .line 656
    .line 657
    const/16 v0, 0x13

    .line 658
    .line 659
    invoke-direct {v1, v0, v13}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    check-cast v1, Ldx4;

    .line 666
    .line 667
    invoke-static {v7, v1, v5}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lk53;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-static {}, Lk53;->e()V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_17
    invoke-virtual {v5}, Ln05;->Z()V

    .line 681
    .line 682
    .line 683
    :cond_18
    :goto_f
    return-object v12

    .line 684
    :pswitch_6
    check-cast v0, Lnk7;

    .line 685
    .line 686
    check-cast v13, Ljava/util/ArrayList;

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    check-cast v2, Ln05;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    and-int/lit8 v7, v1, 0x3

    .line 699
    .line 700
    if-eq v7, v9, :cond_19

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    :goto_10
    const/16 v16, 0x1

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_19
    const/4 v7, 0x0

    .line 707
    goto :goto_10

    .line 708
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 709
    .line 710
    invoke-virtual {v2, v1, v7}, Ln05;->W(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1e

    .line 715
    .line 716
    invoke-static {}, Lk53;->d()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1a

    .line 721
    .line 722
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous> (LanguagePickerDialog.kt:110)"

    .line 723
    .line 724
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    sget-object v1, Ljr7;->c:Lyz;

    .line 728
    .line 729
    sget-object v7, Ltjc;->o:Lkn0;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v1, v7, v2, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v9

    .line 740
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v2, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    sget-object v11, Lb53;->b0:La53;

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v11, La53;->b:Ld63;

    .line 758
    .line 759
    invoke-virtual {v2}, Ln05;->j0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v14, v2, Ln05;->S:Z

    .line 763
    .line 764
    if-eqz v14, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v2, v11}, Ln05;->k(Lbx4;)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1b
    invoke-virtual {v2}, Ln05;->s0()V

    .line 771
    .line 772
    .line 773
    :goto_12
    sget-object v11, La53;->f:Lnj;

    .line 774
    .line 775
    invoke-static {v11, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, La53;->e:Lnj;

    .line 779
    .line 780
    invoke-static {v1, v2, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v7, La53;->g:Lnj;

    .line 788
    .line 789
    invoke-static {v7, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, La53;->h:Ly6;

    .line 793
    .line 794
    invoke-static {v1, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, La53;->d:Lnj;

    .line 798
    .line 799
    invoke-static {v1, v2, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Lcq;->a:Lcq;

    .line 803
    .line 804
    invoke-virtual {v1, v3, v2, v4}, Lcq;->a(Leg7;Ln05;I)V

    .line 805
    .line 806
    .line 807
    const/high16 v1, 0x43960000    # 300.0f

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    invoke-static {v6, v5, v1, v3}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    new-instance v1, Ld48;

    .line 815
    .line 816
    const/high16 v3, 0x40800000    # 4.0f

    .line 817
    .line 818
    invoke-direct {v1, v3, v3, v3, v3}, Ld48;-><init>(FFFF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v2, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    or-int/2addr v3, v4

    .line 830
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-nez v3, :cond_1c

    .line 835
    .line 836
    if-ne v4, v8, :cond_1d

    .line 837
    .line 838
    :cond_1c
    new-instance v4, Llc6;

    .line 839
    .line 840
    invoke-direct {v4, v13, v0}, Llc6;-><init>(Ljava/util/ArrayList;Lnk7;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1d
    move-object/from16 v26, v4

    .line 847
    .line 848
    check-cast v26, Ldx4;

    .line 849
    .line 850
    const/16 v28, 0x6

    .line 851
    .line 852
    const/16 v29, 0x1fa

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    move-object/from16 v20, v1

    .line 867
    .line 868
    move-object/from16 v27, v2

    .line 869
    .line 870
    invoke-static/range {v18 .. v29}, Lkv6;->i(Leg7;Lfj6;Ly38;Le00;Lkn0;Lti4;ZLef;Ldx4;Ln05;II)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v27

    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lk53;->d()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    invoke-static {}, Lk53;->e()V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1e
    move-object v0, v2

    .line 890
    invoke-virtual {v0}, Ln05;->Z()V

    .line 891
    .line 892
    .line 893
    :cond_1f
    :goto_13
    return-object v12

    .line 894
    :pswitch_7
    check-cast v0, Ldx4;

    .line 895
    .line 896
    check-cast v13, Lbx4;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Ln05;

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const/16 v16, 0x1

    .line 908
    .line 909
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v0, v13, v2, v1}, Lf31;->p(Ldx4;Lbx4;Ln05;I)V

    .line 914
    .line 915
    .line 916
    return-object v12

    .line 917
    :pswitch_8
    check-cast v0, Luk6;

    .line 918
    .line 919
    check-cast v13, Lw23;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Ln05;

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const/16 v1, 0x31

    .line 931
    .line 932
    invoke-static {v1}, Lba7;->z(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v0, v13, v2, v1}, Lja6;->a(Luk6;Lw23;Ln05;I)V

    .line 937
    .line 938
    .line 939
    return-object v12

    .line 940
    :pswitch_9
    check-cast v0, Lt19;

    .line 941
    .line 942
    check-cast v13, Ls2a;

    .line 943
    .line 944
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    instance-of v3, v1, Ll43;

    .line 953
    .line 954
    if-eqz v3, :cond_20

    .line 955
    .line 956
    check-cast v1, Ll43;

    .line 957
    .line 958
    iget-object v0, v0, Lt19;->f:Lrk7;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_20
    instance-of v3, v1, Ly59;

    .line 965
    .line 966
    if-nez v3, :cond_22

    .line 967
    .line 968
    instance-of v3, v1, Lr05;

    .line 969
    .line 970
    if-eqz v3, :cond_21

    .line 971
    .line 972
    invoke-static {v13, v2, v1}, Ls0a;->Y(Ls2a;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    check-cast v1, Lr05;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lt19;->e(Lr05;)V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_21
    instance-of v0, v1, Lkx8;

    .line 982
    .line 983
    if-eqz v0, :cond_22

    .line 984
    .line 985
    invoke-static {v13, v2, v1}, Ls0a;->Y(Ls2a;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v1

    .line 989
    check-cast v0, Lkx8;

    .line 990
    .line 991
    invoke-virtual {v0}, Lkx8;->c()V

    .line 992
    .line 993
    .line 994
    :cond_22
    :goto_14
    return-object v12

    .line 995
    :pswitch_a
    check-cast v0, Lxh7;

    .line 996
    .line 997
    move-object/from16 v2, p1

    .line 998
    .line 999
    check-cast v2, Ln05;

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v3, v1, 0x3

    .line 1008
    .line 1009
    if-eq v3, v9, :cond_23

    .line 1010
    .line 1011
    const/4 v3, 0x1

    .line 1012
    :goto_15
    const/16 v16, 0x1

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_23
    const/4 v3, 0x0

    .line 1016
    goto :goto_15

    .line 1017
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 1018
    .line 1019
    invoke-virtual {v2, v1, v3}, Ln05;->W(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_25

    .line 1024
    .line 1025
    invoke-static {}, Lk53;->d()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_24

    .line 1030
    .line 1031
    const-string v1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 1032
    .line 1033
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    iget-object v0, v0, Lxh7;->a:Lw23;

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v13, v2, v1}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lk53;->d()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_26

    .line 1052
    .line 1053
    invoke-static {}, Lk53;->e()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_25
    invoke-virtual {v2}, Ln05;->Z()V

    .line 1058
    .line 1059
    .line 1060
    :cond_26
    :goto_17
    return-object v12

    .line 1061
    :pswitch_b
    check-cast v0, Lfh9;

    .line 1062
    .line 1063
    check-cast v13, Ljava/lang/String;

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    check-cast v2, Ln05;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v4, v1, 0x3

    .line 1076
    .line 1077
    if-eq v4, v9, :cond_27

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    :goto_18
    const/16 v16, 0x1

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_27
    const/4 v4, 0x0

    .line 1084
    goto :goto_18

    .line 1085
    :goto_19
    and-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v2, v1, v4}, Ln05;->W(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_2a

    .line 1092
    .line 1093
    invoke-static {}, Lk53;->d()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_28

    .line 1098
    .line 1099
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous> (FullTextSearchItem.kt:349)"

    .line 1100
    .line 1101
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_28
    iget-object v0, v0, Lfh9;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    sget-object v1, Laf2;->Companion:Lze2;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "USER"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_29

    .line 1118
    .line 1119
    const v0, -0x13ef3ad8    # -7.0006545E26f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lqw4;

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    invoke-direct {v0, v13, v9}, Lqw4;-><init>(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    const v1, 0x669bb098

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v0, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v2, v9}, Ln05;->q(Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_1a
    const/4 v1, 0x1

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_29
    const/4 v9, 0x0

    .line 1144
    const v0, -0x13eda7f8

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v9}, Ln05;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    move-object v0, v3

    .line 1154
    goto :goto_1a

    .line 1155
    :goto_1b
    invoke-static {v3, v0, v2, v9, v1}, Lr0b;->k(Leg7;Lsx4;Ln05;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lk53;->d()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2b

    .line 1163
    .line 1164
    invoke-static {}, Lk53;->e()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_2a
    invoke-virtual {v2}, Ln05;->Z()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    :goto_1c
    return-object v12

    .line 1172
    :pswitch_c
    check-cast v0, Lcw2;

    .line 1173
    .line 1174
    check-cast v13, Lw23;

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, Ln05;

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v7}, Lba7;->z(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v0, v1, v13, v2}, Lcw2;->d(ILw23;Ln05;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v12

    .line 1193
    :pswitch_d
    check-cast v0, Lmq4;

    .line 1194
    .line 1195
    check-cast v13, Lw23;

    .line 1196
    .line 1197
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    check-cast v2, Ln05;

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7}, Lba7;->z(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {v0, v1, v13, v2}, Lmq4;->b(ILw23;Ln05;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v12

    .line 1214
    :pswitch_e
    check-cast v0, Lcw2;

    .line 1215
    .line 1216
    check-cast v13, Lw23;

    .line 1217
    .line 1218
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, Ln05;

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7}, Lba7;->z(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-virtual {v0, v1, v13, v2}, Lcw2;->d(ILw23;Ln05;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v12

    .line 1235
    :pswitch_f
    check-cast v0, Lvoa;

    .line 1236
    .line 1237
    check-cast v13, Lgoa;

    .line 1238
    .line 1239
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    check-cast v2, Ln05;

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const/16 v16, 0x1

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-static {v0, v13, v2, v1}, Lwq3;->a(Lvoa;Lgoa;Ln05;I)V

    .line 1255
    .line 1256
    .line 1257
    return-object v12

    .line 1258
    :pswitch_10
    move-object v5, v0

    .line 1259
    check-cast v5, Lhoa;

    .line 1260
    .line 1261
    check-cast v13, Lvoa;

    .line 1262
    .line 1263
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Ln05;

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    and-int/lit8 v2, v1, 0x3

    .line 1274
    .line 1275
    if-eq v2, v9, :cond_2c

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    :goto_1d
    const/16 v16, 0x1

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_2c
    const/4 v2, 0x0

    .line 1282
    goto :goto_1d

    .line 1283
    :goto_1e
    and-int/lit8 v1, v1, 0x1

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_30

    .line 1290
    .line 1291
    invoke-static {}, Lk53;->d()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_2d

    .line 1296
    .line 1297
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    .line 1298
    .line 1299
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_2d
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-nez v1, :cond_2e

    .line 1311
    .line 1312
    if-ne v2, v8, :cond_2f

    .line 1313
    .line 1314
    :cond_2e
    new-instance v3, Ljd;

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    const/16 v11, 0x17

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    const-class v6, Lhoa;

    .line 1321
    .line 1322
    const-string v7, "data"

    .line 1323
    .line 1324
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-direct/range {v3 .. v11}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2f
    check-cast v2, Ls8a;

    .line 1338
    .line 1339
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lgoa;

    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    invoke-static {v13, v1, v0, v2}, Lwq3;->a(Lvoa;Lgoa;Ln05;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lk53;->d()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_31

    .line 1354
    .line 1355
    invoke-static {}, Lk53;->e()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :cond_30
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1360
    .line 1361
    .line 1362
    :cond_31
    :goto_1f
    return-object v12

    .line 1363
    :pswitch_11
    check-cast v0, Lcq3;

    .line 1364
    .line 1365
    check-cast v13, Le1a;

    .line 1366
    .line 1367
    move-object/from16 v2, p1

    .line 1368
    .line 1369
    check-cast v2, Ln05;

    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    const/16 v16, 0x1

    .line 1377
    .line 1378
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    invoke-virtual {v0, v13, v2, v1}, Lcq3;->a(Le1a;Ln05;I)V

    .line 1383
    .line 1384
    .line 1385
    return-object v12

    .line 1386
    :pswitch_12
    move/from16 v16, v11

    .line 1387
    .line 1388
    check-cast v0, Ldn7;

    .line 1389
    .line 1390
    check-cast v13, Lik3;

    .line 1391
    .line 1392
    move-object/from16 v2, p1

    .line 1393
    .line 1394
    check-cast v2, Ln05;

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-static {v0, v13, v2, v1}, Lku5;->R(Ldn7;Lik3;Ln05;I)V

    .line 1406
    .line 1407
    .line 1408
    return-object v12

    .line 1409
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1410
    .line 1411
    check-cast v13, Lsp5;

    .line 1412
    .line 1413
    move-object/from16 v2, p1

    .line 1414
    .line 1415
    check-cast v2, Lw14;

    .line 1416
    .line 1417
    check-cast v1, Ltx8;

    .line 1418
    .line 1419
    invoke-static {v2, v0, v13, v1}, Lrp5;->b(Lw14;Ljava/util/List;Lsp5;Ltx8;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v12

    .line 1423
    :pswitch_14
    check-cast v0, Lhb3;

    .line 1424
    .line 1425
    check-cast v13, Lta3;

    .line 1426
    .line 1427
    move-object/from16 v2, p1

    .line 1428
    .line 1429
    check-cast v2, Ln05;

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    const/16 v16, 0x1

    .line 1437
    .line 1438
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-virtual {v0, v13, v2, v1}, Lhb3;->a(Lta3;Ln05;I)V

    .line 1443
    .line 1444
    .line 1445
    return-object v12

    .line 1446
    :pswitch_15
    move/from16 v16, v11

    .line 1447
    .line 1448
    check-cast v0, Lwe7;

    .line 1449
    .line 1450
    check-cast v13, Leg7;

    .line 1451
    .line 1452
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    check-cast v2, Ln05;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    invoke-static {v0, v13, v2, v1}, Ldz7;->e(Lwe7;Leg7;Ln05;I)V

    .line 1466
    .line 1467
    .line 1468
    return-object v12

    .line 1469
    :pswitch_16
    move/from16 v16, v11

    .line 1470
    .line 1471
    check-cast v0, Lw52;

    .line 1472
    .line 1473
    check-cast v13, Lr72;

    .line 1474
    .line 1475
    move-object/from16 v2, p1

    .line 1476
    .line 1477
    check-cast v2, Ln05;

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v0, v13, v2, v1}, Lir7;->j(Lw52;Lr72;Ln05;I)V

    .line 1489
    .line 1490
    .line 1491
    return-object v12

    .line 1492
    :pswitch_17
    move/from16 v16, v11

    .line 1493
    .line 1494
    check-cast v0, Loj2;

    .line 1495
    .line 1496
    check-cast v13, Lr72;

    .line 1497
    .line 1498
    move-object/from16 v2, p1

    .line 1499
    .line 1500
    check-cast v2, Ln05;

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    invoke-static {v0, v13, v2, v1}, Lir7;->l(Loj2;Lr72;Ln05;I)V

    .line 1512
    .line 1513
    .line 1514
    return-object v12

    .line 1515
    :pswitch_18
    check-cast v13, Leg7;

    .line 1516
    .line 1517
    check-cast v0, Lcm2;

    .line 1518
    .line 1519
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    check-cast v2, Ln05;

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v7}, Lba7;->z(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-static {v13, v0, v2, v1}, Llv6;->n(Leg7;Lcm2;Ln05;I)V

    .line 1533
    .line 1534
    .line 1535
    return-object v12

    .line 1536
    :pswitch_19
    check-cast v0, Lfj6;

    .line 1537
    .line 1538
    check-cast v13, Lcm2;

    .line 1539
    .line 1540
    move-object/from16 v2, p1

    .line 1541
    .line 1542
    check-cast v2, Ln05;

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const/4 v3, 0x1

    .line 1550
    invoke-static {v3}, Lba7;->z(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-static {v0, v13, v2, v1}, Lkv6;->h(Lfj6;Lcm2;Ln05;I)V

    .line 1555
    .line 1556
    .line 1557
    return-object v12

    .line 1558
    :pswitch_1a
    move v3, v11

    .line 1559
    check-cast v0, Lgy;

    .line 1560
    .line 1561
    check-cast v13, Lgy;

    .line 1562
    .line 1563
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    check-cast v2, Lps;

    .line 1566
    .line 1567
    check-cast v1, Lgy;

    .line 1568
    .line 1569
    invoke-virtual {v2, v0, v3}, Lps;->c(Lnr;Z)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v13, v3}, Lps;->a(Lnr;Z)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    invoke-virtual {v2, v1, v3}, Lps;->a(Lnr;Z)V

    .line 1577
    .line 1578
    .line 1579
    return-object v12

    .line 1580
    :pswitch_1b
    move v3, v10

    .line 1581
    check-cast v0, Lvf2;

    .line 1582
    .line 1583
    move-object/from16 v20, v13

    .line 1584
    .line 1585
    check-cast v20, Lbx4;

    .line 1586
    .line 1587
    move-object/from16 v2, p1

    .line 1588
    .line 1589
    check-cast v2, Ln05;

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    and-int/lit8 v4, v1, 0x3

    .line 1598
    .line 1599
    if-eq v4, v9, :cond_32

    .line 1600
    .line 1601
    const/4 v10, 0x1

    .line 1602
    :goto_20
    const/16 v16, 0x1

    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :cond_32
    move v10, v3

    .line 1606
    goto :goto_20

    .line 1607
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1608
    .line 1609
    invoke-virtual {v2, v1, v10}, Ln05;->W(IZ)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-eqz v1, :cond_34

    .line 1614
    .line 1615
    invoke-static {}, Lk53;->d()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_33

    .line 1620
    .line 1621
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:785)"

    .line 1622
    .line 1623
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_33
    check-cast v0, Luf2;

    .line 1627
    .line 1628
    iget-object v1, v0, Luf2;->a:Lwf2;

    .line 1629
    .line 1630
    iget-boolean v0, v0, Luf2;->b:Z

    .line 1631
    .line 1632
    const/16 v22, 0x0

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    move/from16 v19, v0

    .line 1637
    .line 1638
    move-object/from16 v18, v1

    .line 1639
    .line 1640
    move-object/from16 v21, v2

    .line 1641
    .line 1642
    invoke-static/range {v17 .. v22}, Leb1;->h(Leg7;Lwf2;ZLbx4;Ln05;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lk53;->d()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_35

    .line 1650
    .line 1651
    invoke-static {}, Lk53;->e()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_34
    move-object/from16 v21, v2

    .line 1656
    .line 1657
    invoke-virtual/range {v21 .. v21}, Ln05;->Z()V

    .line 1658
    .line 1659
    .line 1660
    :cond_35
    :goto_22
    return-object v12

    .line 1661
    :pswitch_1c
    check-cast v0, Lqw1;

    .line 1662
    .line 1663
    check-cast v13, Leg7;

    .line 1664
    .line 1665
    move-object/from16 v2, p1

    .line 1666
    .line 1667
    check-cast v2, Ln05;

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Integer;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    const/16 v16, 0x1

    .line 1675
    .line 1676
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-static {v0, v13, v2, v1}, Lg01;->h(Lqw1;Leg7;Ln05;I)V

    .line 1681
    .line 1682
    .line 1683
    return-object v12

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

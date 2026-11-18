.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Llh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk7;Ljava/lang/String;Ljava/lang/Integer;Lnx6;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Llh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6;->e:Ljava/lang/Object;

    iput-object p2, p0, Llh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llh6;->c:Ljava/lang/Object;

    iput-object p4, p0, Llh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx4;Lhb3;Lsx4;Lbx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llh6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh6;->a:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    sget-object v4, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lg53;->a:Lb00;

    .line 18
    .line 19
    sget-object v14, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    iget-object v15, v0, Llh6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Llh6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Llh6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Llh6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v18, 0xe

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v19, 0xf

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljsa;

    .line 39
    .line 40
    move-object/from16 v16, v7

    .line 41
    .line 42
    check-cast v16, Lk5a;

    .line 43
    .line 44
    check-cast v2, Lw23;

    .line 45
    .line 46
    check-cast v15, Ls8a;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lqq0;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ln05;

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit8 v7, v6, 0x11

    .line 65
    .line 66
    if-eq v7, v5, :cond_0

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v9

    .line 71
    :goto_0
    and-int/2addr v6, v8

    .line 72
    invoke-virtual {v1, v6, v5}, Ln05;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lk53;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous> (VoiceMaskInputContent.kt:55)"

    .line 85
    .line 86
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v5, Ltjc;->p:Lkn0;

    .line 90
    .line 91
    sget-object v6, Ljr7;->d:Lyz;

    .line 92
    .line 93
    invoke-static {v4, v10}, Lt1a;->c(Leg7;F)Leg7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v10, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v7, v10, v12, v11}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const/high16 v21, 0x42400000    # 48.0f

    .line 104
    .line 105
    const/16 v22, 0x7

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    invoke-static/range {v17 .. v22}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/high16 v10, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-static {v7, v10, v1, v9}, Lfg7;->L(Leg7;FLn05;I)Leg7;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v10, Lfxb;->v:Lkob;

    .line 124
    .line 125
    invoke-static {v7, v10}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v10, 0x36

    .line 130
    .line 131
    invoke-static {v6, v5, v1, v10}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v1, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v11, Lb53;->b0:La53;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, La53;->b:Ld63;

    .line 157
    .line 158
    invoke-virtual {v1}, Ln05;->j0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v1, Ln05;->S:Z

    .line 162
    .line 163
    if-eqz v13, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ln05;->k(Lbx4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 173
    .line 174
    invoke-static {v11, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, La53;->e:Lnj;

    .line 178
    .line 179
    invoke-static {v5, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, La53;->g:Lnj;

    .line 187
    .line 188
    invoke-static {v6, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, La53;->h:Ly6;

    .line 192
    .line 193
    invoke-static {v5, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, La53;->d:Lnj;

    .line 197
    .line 198
    invoke-static {v5, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lv28;

    .line 202
    .line 203
    const/4 v6, 0x7

    .line 204
    invoke-direct {v5, v2, v6, v9}, Lv28;-><init>(Lw23;IB)V

    .line 205
    .line 206
    .line 207
    const v2, -0x4f185f10

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2, v1, v3}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41c00000    # 24.0f

    .line 218
    .line 219
    invoke-static {v4, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lrz2;

    .line 231
    .line 232
    iget-wide v2, v0, Lrz2;->a:J

    .line 233
    .line 234
    const/high16 v0, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-static {v4, v12, v0, v8}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v4, 0x43880000    # 272.0f

    .line 241
    .line 242
    invoke-static {v0, v4}, Lt1a;->s(Leg7;F)Leg7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v4, 0x42380000    # 46.0f

    .line 247
    .line 248
    invoke-static {v0, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const/high16 v25, 0x180000

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    move-wide/from16 v17, v2

    .line 265
    .line 266
    invoke-static/range {v16 .. v25}, Lnl7;->e(Lk5a;JFFFLh7a;Leg7;Ln05;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v24

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ln05;->q(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lk53;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-static {}, Lk53;->e()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object v0, v1

    .line 285
    invoke-virtual {v0}, Ln05;->Z()V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_2
    return-object v14

    .line 289
    :pswitch_0
    check-cast v0, Ldx4;

    .line 290
    .line 291
    check-cast v7, Ly38;

    .line 292
    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    check-cast v26, Lbx4;

    .line 296
    .line 297
    check-cast v15, Lnk7;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lhm;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ln05;

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lk53;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint.<anonymous> (UserMessageHint.kt:75)"

    .line 321
    .line 322
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ls57;

    .line 330
    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    const v2, -0x66960f1d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_6
    const v3, 0x47036ade

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lk53;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.getDisplayContent (UserMessageHint.kt:37)"

    .line 358
    .line 359
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    instance-of v3, v2, Leo9;

    .line 363
    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    const v3, 0x790dbda4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v2, Leo9;

    .line 376
    .line 377
    iget-object v2, v2, Leo9;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_8
    instance-of v3, v2, Lxo6;

    .line 382
    .line 383
    if-eqz v3, :cond_1b

    .line 384
    .line 385
    const v3, 0x790dc290

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Lxo6;

    .line 392
    .line 393
    invoke-static {}, Lk53;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    const-string v3, "com.deepseek.chat.domain.chat.model.completion.message.hint.LocalMessageHint.getDisplayContent (MessageHint.kt:56)"

    .line 400
    .line 401
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v3, v2, Lxo6;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    const v3, -0x50633ec9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 412
    .line 413
    .line 414
    iget v2, v2, Lxo6;->a:I

    .line 415
    .line 416
    invoke-static {}, Lk53;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    const-string v3, "com.deepseek.chat.domain.chat.model.completion.message.hint.getHintContent (MessageHint.kt:247)"

    .line 423
    .line 424
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-static {v2}, Lt9b;->K(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    const v3, -0x154931ff

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move-object v3, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_b
    const v2, 0x6c235872

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 459
    .line 460
    .line 461
    const-string v2, ""

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-static {}, Lk53;->e()V

    .line 471
    .line 472
    .line 473
    :cond_c
    :goto_5
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    const v2, -0x506340b9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-static {}, Lk53;->e()V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 494
    .line 495
    .line 496
    move-object v2, v3

    .line 497
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_f

    .line 502
    .line 503
    invoke-static {}, Lk53;->e()V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_8
    if-eqz v2, :cond_19

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_10
    const v3, -0x6693ec7e

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lk53;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 532
    .line 533
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    sget-object v3, Ly9b;->a:Liba;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lx9b;

    .line 543
    .line 544
    invoke-static {}, Lk53;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    invoke-static {}, Lk53;->e()V

    .line 551
    .line 552
    .line 553
    :cond_12
    iget-object v3, v3, Lx9b;->n:Ljsa;

    .line 554
    .line 555
    invoke-static/range {v19 .. v19}, Lsf7;->A(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v30

    .line 559
    const/16 v4, 0x14

    .line 560
    .line 561
    invoke-static {v4}, Lsf7;->A(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v40

    .line 565
    sget-object v32, Lwq4;->c:Lwq4;

    .line 566
    .line 567
    invoke-static {v1}, Ldz7;->H(Ln05;)Lon3;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 572
    .line 573
    iget-wide v4, v4, Lmn3;->b:J

    .line 574
    .line 575
    invoke-static {v9}, Lsf7;->A(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v35

    .line 579
    const/16 v44, 0x0

    .line 580
    .line 581
    const v45, 0xfd7f78

    .line 582
    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v37, 0x0

    .line 589
    .line 590
    const/16 v38, 0x6

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    move-wide/from16 v28, v4

    .line 601
    .line 602
    invoke-static/range {v27 .. v45}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 603
    .line 604
    .line 605
    move-result-object v27

    .line 606
    invoke-static {v1}, Ldz7;->H(Ln05;)Lon3;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v3, v3, Lon3;->a:Lmn3;

    .line 611
    .line 612
    iget-wide v3, v3, Lmn3;->b:J

    .line 613
    .line 614
    invoke-static {v3, v4, v1, v9}, Lf8c;->D(JLn05;I)Lfp3;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v28, Lm6a;

    .line 619
    .line 620
    invoke-static {v1}, Ldz7;->H(Ln05;)Lon3;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Lon3;->g:Lmn3;

    .line 625
    .line 626
    iget-wide v4, v4, Lmn3;->d:J

    .line 627
    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const v47, 0xfffe

    .line 631
    .line 632
    .line 633
    const-wide/16 v31, 0x0

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const-wide/16 v38, 0x0

    .line 640
    .line 641
    const/16 v40, 0x0

    .line 642
    .line 643
    const/16 v41, 0x0

    .line 644
    .line 645
    const-wide/16 v43, 0x0

    .line 646
    .line 647
    const/16 v45, 0x0

    .line 648
    .line 649
    move-wide/from16 v29, v4

    .line 650
    .line 651
    invoke-direct/range {v28 .. v47}, Lm6a;-><init>(JJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;I)V

    .line 652
    .line 653
    .line 654
    const/16 v39, 0x0

    .line 655
    .line 656
    const v41, 0x77c00

    .line 657
    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    move-object/from16 v37, v28

    .line 662
    .line 663
    move-object/from16 v28, v27

    .line 664
    .line 665
    move-object/from16 v29, v27

    .line 666
    .line 667
    move-object/from16 v30, v27

    .line 668
    .line 669
    move-object/from16 v31, v27

    .line 670
    .line 671
    move-object/from16 v32, v27

    .line 672
    .line 673
    move-object/from16 v33, v27

    .line 674
    .line 675
    move-object/from16 v34, v27

    .line 676
    .line 677
    move-object/from16 v35, v27

    .line 678
    .line 679
    move-object/from16 v36, v27

    .line 680
    .line 681
    move-object/from16 v40, v1

    .line 682
    .line 683
    invoke-static/range {v27 .. v41}, Ldz6;->d(Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Lm6a;Lm6a;Lm6a;Ln05;I)Lip3;

    .line 684
    .line 685
    .line 686
    move-result-object v29

    .line 687
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v4, :cond_13

    .line 696
    .line 697
    if-ne v5, v13, :cond_14

    .line 698
    .line 699
    :cond_13
    new-instance v5, Lhgb;

    .line 700
    .line 701
    invoke-direct {v5, v0}, Lhgb;-><init>(Ldx4;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_14
    move-object/from16 v31, v5

    .line 708
    .line 709
    check-cast v31, Lhgb;

    .line 710
    .line 711
    new-instance v0, Ld48;

    .line 712
    .line 713
    invoke-direct {v0, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Ld48;

    .line 717
    .line 718
    invoke-direct {v4, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Ld48;

    .line 722
    .line 723
    invoke-direct {v5, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 724
    .line 725
    .line 726
    new-instance v6, Ld48;

    .line 727
    .line 728
    invoke-direct {v6, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Ld48;

    .line 732
    .line 733
    invoke-direct {v10, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 734
    .line 735
    .line 736
    new-instance v11, Ld48;

    .line 737
    .line 738
    invoke-direct {v11, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    new-instance v15, Ld48;

    .line 742
    .line 743
    invoke-direct {v15, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 744
    .line 745
    .line 746
    new-instance v8, Ld48;

    .line 747
    .line 748
    invoke-direct {v8, v12, v12, v12, v12}, Ld48;-><init>(FFFF)V

    .line 749
    .line 750
    .line 751
    const v43, 0xd6f0

    .line 752
    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/16 v37, 0x0

    .line 757
    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    move-object/from16 v32, v0

    .line 761
    .line 762
    move-object/from16 v33, v4

    .line 763
    .line 764
    move-object/from16 v34, v5

    .line 765
    .line 766
    move-object/from16 v35, v6

    .line 767
    .line 768
    move-object/from16 v42, v8

    .line 769
    .line 770
    move-object/from16 v39, v10

    .line 771
    .line 772
    move-object/from16 v40, v11

    .line 773
    .line 774
    move-object/from16 v41, v15

    .line 775
    .line 776
    invoke-static/range {v32 .. v43}, Lf31;->F(Ly38;Ly38;Ly38;Ld48;Ld48;Ld48;Ld48;Ld48;Ly38;Ld48;Ld48;I)Lry6;

    .line 777
    .line 778
    .line 779
    move-result-object v35

    .line 780
    sget-object v0, Lbg7;->a:Lbg7;

    .line 781
    .line 782
    invoke-static {v0, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v26, :cond_16

    .line 787
    .line 788
    const v5, -0x6674a224

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-ne v5, v13, :cond_15

    .line 799
    .line 800
    invoke-static {v1}, Ln31;->d(Ln05;)Lnj7;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    :cond_15
    move-object/from16 v21, v5

    .line 805
    .line 806
    check-cast v21, Lmj7;

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v27, 0x1c

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    invoke-static/range {v20 .. v27}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_16
    move-object/from16 v20, v0

    .line 829
    .line 830
    const v0, -0x66705fb1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v20

    .line 840
    .line 841
    :goto_9
    invoke-interface {v4, v0}, Leg7;->J(Leg7;)Leg7;

    .line 842
    .line 843
    .line 844
    move-result-object v30

    .line 845
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v0, :cond_17

    .line 854
    .line 855
    if-ne v4, v13, :cond_18

    .line 856
    .line 857
    :cond_17
    new-instance v4, Lox6;

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    invoke-direct {v4, v2, v0}, Lox6;-><init>(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    move-object/from16 v27, v4

    .line 867
    .line 868
    check-cast v27, Lbx4;

    .line 869
    .line 870
    const/16 v40, 0x0

    .line 871
    .line 872
    const/16 v41, 0x3be0

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const/16 v34, 0x0

    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const/16 v37, 0x0

    .line 883
    .line 884
    const/16 v38, 0x0

    .line 885
    .line 886
    move-object/from16 v39, v1

    .line 887
    .line 888
    move-object/from16 v28, v3

    .line 889
    .line 890
    invoke-static/range {v27 .. v41}, Lgy6;->b(Lbx4;Lfp3;Lip3;Leg7;Ljy6;Lau2;Lzt4;Lv27;Lry6;Lgp3;Lrx6;Lux6;Ln05;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_19
    :goto_a
    const v0, -0x666e8bc9

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v9}, Ln05;->q(Z)V

    .line 904
    .line 905
    .line 906
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1a

    .line 911
    .line 912
    invoke-static {}, Lk53;->e()V

    .line 913
    .line 914
    .line 915
    :cond_1a
    return-object v14

    .line 916
    :cond_1b
    const v0, 0x790db84b

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1, v9}, Lec1;->g(ILn05;Z)Ly13;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :pswitch_1
    move-object v5, v15

    .line 925
    check-cast v5, Lnk7;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    move-object v3, v7

    .line 930
    check-cast v3, Ljava/lang/Integer;

    .line 931
    .line 932
    move-object v4, v2

    .line 933
    check-cast v4, Lnx6;

    .line 934
    .line 935
    move-object/from16 v19, p1

    .line 936
    .line 937
    check-cast v19, Lny;

    .line 938
    .line 939
    move-object/from16 v7, p2

    .line 940
    .line 941
    check-cast v7, Ln05;

    .line 942
    .line 943
    move-object/from16 v1, p3

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-static {}, Lk53;->d()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1c

    .line 956
    .line 957
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:358)"

    .line 958
    .line 959
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_1c
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Llx6;

    .line 967
    .line 968
    iget v1, v1, Llx6;->a:I

    .line 969
    .line 970
    if-nez v1, :cond_1d

    .line 971
    .line 972
    const/16 v21, 0x1

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_1d
    move/from16 v21, v9

    .line 976
    .line 977
    :goto_c
    invoke-virtual {v7, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    or-int/2addr v1, v2

    .line 986
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    or-int/2addr v1, v2

    .line 991
    invoke-virtual {v7, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    or-int/2addr v1, v2

    .line 996
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v1, :cond_1f

    .line 1001
    .line 1002
    if-ne v2, v13, :cond_1e

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_1e
    move-object v1, v2

    .line 1006
    move-object v2, v0

    .line 1007
    goto :goto_e

    .line 1008
    :cond_1f
    :goto_d
    new-instance v1, Lcx6;

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object v2, v0

    .line 1012
    invoke-direct/range {v1 .. v6}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lnx6;Lnk7;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_e
    move-object/from16 v22, v1

    .line 1019
    .line 1020
    check-cast v22, Lbx4;

    .line 1021
    .line 1022
    sget-object v23, Llf9;->h:Lw23;

    .line 1023
    .line 1024
    and-int/lit8 v0, v8, 0xe

    .line 1025
    .line 1026
    or-int/lit16 v0, v0, 0x6000

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    move/from16 v25, v0

    .line 1031
    .line 1032
    move-object/from16 v24, v7

    .line 1033
    .line 1034
    invoke-static/range {v19 .. v25}, Ldz7;->t(Lny;Leg7;ZLbx4;Lw23;Ln05;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, v24

    .line 1038
    .line 1039
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Llx6;

    .line 1044
    .line 1045
    iget v1, v1, Llx6;->a:I

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    if-ne v1, v6, :cond_20

    .line 1049
    .line 1050
    const/16 v21, 0x1

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_20
    move/from16 v21, v9

    .line 1054
    .line 1055
    :goto_f
    invoke-virtual {v0, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    or-int/2addr v1, v6

    .line 1064
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    or-int/2addr v1, v6

    .line 1069
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    or-int/2addr v1, v6

    .line 1074
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-nez v1, :cond_21

    .line 1079
    .line 1080
    if-ne v6, v13, :cond_22

    .line 1081
    .line 1082
    :cond_21
    new-instance v1, Lcx6;

    .line 1083
    .line 1084
    const/4 v6, 0x1

    .line 1085
    invoke-direct/range {v1 .. v6}, Lcx6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lnx6;Lnk7;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v6, v1

    .line 1092
    :cond_22
    move-object/from16 v22, v6

    .line 1093
    .line 1094
    check-cast v22, Lbx4;

    .line 1095
    .line 1096
    sget-object v23, Llf9;->i:Lw23;

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    move-object/from16 v24, v0

    .line 1101
    .line 1102
    invoke-static/range {v19 .. v25}, Ldz7;->t(Lny;Leg7;ZLbx4;Lw23;Ln05;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lk53;->d()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_23

    .line 1110
    .line 1111
    invoke-static {}, Lk53;->e()V

    .line 1112
    .line 1113
    .line 1114
    :cond_23
    return-object v14

    .line 1115
    :pswitch_2
    check-cast v0, Lmq4;

    .line 1116
    .line 1117
    move-object v1, v7

    .line 1118
    check-cast v1, Ls8a;

    .line 1119
    .line 1120
    check-cast v2, Lm2a;

    .line 1121
    .line 1122
    iget-object v5, v2, Lm2a;->d:Ld68;

    .line 1123
    .line 1124
    move-object v8, v15

    .line 1125
    check-cast v8, Lnk7;

    .line 1126
    .line 1127
    move-object/from16 v7, p1

    .line 1128
    .line 1129
    check-cast v7, Ly38;

    .line 1130
    .line 1131
    move-object/from16 v15, p2

    .line 1132
    .line 1133
    check-cast v15, Ln05;

    .line 1134
    .line 1135
    move-object/from16 v16, p3

    .line 1136
    .line 1137
    check-cast v16, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    and-int/lit8 v18, v16, 0x6

    .line 1144
    .line 1145
    if-nez v18, :cond_25

    .line 1146
    .line 1147
    invoke-virtual {v15, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v18

    .line 1151
    if-eqz v18, :cond_24

    .line 1152
    .line 1153
    const/16 v17, 0x4

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_24
    move/from16 v17, v11

    .line 1157
    .line 1158
    :goto_10
    or-int v16, v16, v17

    .line 1159
    .line 1160
    :cond_25
    and-int/lit8 v11, v16, 0x13

    .line 1161
    .line 1162
    if-eq v11, v6, :cond_26

    .line 1163
    .line 1164
    const/4 v9, 0x1

    .line 1165
    :cond_26
    const/4 v6, 0x1

    .line 1166
    and-int/lit8 v11, v16, 0x1

    .line 1167
    .line 1168
    invoke-virtual {v15, v11, v9}, Ln05;->W(IZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_33

    .line 1173
    .line 1174
    invoke-static {}, Lk53;->d()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_27

    .line 1179
    .line 1180
    const-string v6, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:134)"

    .line 1181
    .line 1182
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_27
    sget-object v6, Lg63;->h:Liba;

    .line 1186
    .line 1187
    invoke-virtual {v15, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Let3;

    .line 1192
    .line 1193
    sget v11, Lwr9;->b:F

    .line 1194
    .line 1195
    invoke-interface {v6, v11}, Let3;->x0(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-static {v4, v10}, Lt1a;->c(Leg7;F)Leg7;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    const/16 v10, 0xb

    .line 1204
    .line 1205
    invoke-static {v7, v12, v15, v10}, Len7;->C(Ly38;FLn05;I)Ld48;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {v9, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    sget-object v9, Ltjc;->p:Lkn0;

    .line 1214
    .line 1215
    sget-object v10, Ljr7;->c:Lyz;

    .line 1216
    .line 1217
    invoke-static {v10, v9, v15, v3}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    invoke-static {v15}, Ldz7;->K(Ln05;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v16

    .line 1225
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    invoke-virtual {v15}, Ln05;->l()Lya8;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    invoke-static {v15, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    sget-object v16, Lb53;->b0:La53;

    .line 1238
    .line 1239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    sget-object v3, La53;->b:Ld63;

    .line 1243
    .line 1244
    invoke-virtual {v15}, Ln05;->j0()V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v16, v5

    .line 1248
    .line 1249
    iget-boolean v5, v15, Ln05;->S:Z

    .line 1250
    .line 1251
    if-eqz v5, :cond_28

    .line 1252
    .line 1253
    invoke-virtual {v15, v3}, Ln05;->k(Lbx4;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_28
    invoke-virtual {v15}, Ln05;->s0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_11
    sget-object v3, La53;->f:Lnj;

    .line 1261
    .line 1262
    invoke-static {v3, v15, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v3, La53;->e:Lnj;

    .line 1266
    .line 1267
    invoke-static {v3, v15, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v5, La53;->g:Lnj;

    .line 1275
    .line 1276
    invoke-static {v5, v15, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v3, La53;->h:Ly6;

    .line 1280
    .line 1281
    invoke-static {v3, v15}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v3, La53;->d:Lnj;

    .line 1285
    .line 1286
    invoke-static {v3, v15, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lnq4;

    .line 1294
    .line 1295
    iget v3, v3, Lnq4;->a:I

    .line 1296
    .line 1297
    new-instance v5, Loi1;

    .line 1298
    .line 1299
    const/4 v7, 0x1

    .line 1300
    invoke-direct {v5, v7, v6}, Loi1;-><init>(IF)V

    .line 1301
    .line 1302
    .line 1303
    const v6, -0x712e5ab0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6, v5, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const/16 v6, 0x30

    .line 1311
    .line 1312
    invoke-virtual {v0, v3, v5, v15, v6}, Lmq4;->a(ILw23;Ln05;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v3, Lq23;->a:Lj63;

    .line 1316
    .line 1317
    invoke-virtual {v15, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lc75;

    .line 1322
    .line 1323
    invoke-virtual {v15, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    if-nez v5, :cond_29

    .line 1332
    .line 1333
    if-ne v6, v13, :cond_2a

    .line 1334
    .line 1335
    :cond_29
    invoke-virtual/range {v16 .. v16}, Ld68;->f()F

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    new-instance v6, Ld68;

    .line 1340
    .line 1341
    invoke-direct {v6, v5}, Ld68;-><init>(F)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v15, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_2a
    check-cast v6, Ld68;

    .line 1348
    .line 1349
    invoke-virtual/range {v16 .. v16}, Ld68;->f()F

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v15, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    invoke-virtual {v15, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    or-int/2addr v7, v9

    .line 1366
    invoke-virtual {v15, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    or-int/2addr v7, v9

    .line 1371
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    const/16 v24, 0x0

    .line 1376
    .line 1377
    if-nez v7, :cond_2c

    .line 1378
    .line 1379
    if-ne v9, v13, :cond_2b

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_2b
    move-object v6, v2

    .line 1383
    goto :goto_13

    .line 1384
    :cond_2c
    :goto_12
    new-instance v20, Lag;

    .line 1385
    .line 1386
    const/16 v25, 0x13

    .line 1387
    .line 1388
    move-object/from16 v21, v2

    .line 1389
    .line 1390
    move-object/from16 v22, v3

    .line 1391
    .line 1392
    move-object/from16 v23, v6

    .line 1393
    .line 1394
    invoke-direct/range {v20 .. v25}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v9, v20

    .line 1398
    .line 1399
    move-object/from16 v6, v21

    .line 1400
    .line 1401
    invoke-virtual {v15, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_13
    check-cast v9, Lrx4;

    .line 1405
    .line 1406
    invoke-static {v9, v15, v5}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v15, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-virtual {v15, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    or-int/2addr v3, v5

    .line 1427
    invoke-virtual {v15, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    or-int/2addr v3, v5

    .line 1432
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    if-nez v3, :cond_2d

    .line 1437
    .line 1438
    if-ne v5, v13, :cond_2e

    .line 1439
    .line 1440
    :cond_2d
    new-instance v5, Lag;

    .line 1441
    .line 1442
    const/16 v10, 0x14

    .line 1443
    .line 1444
    move-object v7, v0

    .line 1445
    move-object/from16 v9, v24

    .line 1446
    .line 1447
    invoke-direct/range {v5 .. v10}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v15, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2e
    check-cast v5, Lrx4;

    .line 1454
    .line 1455
    invoke-static {v5, v15, v2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lk53;->d()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_2f

    .line 1463
    .line 1464
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 1465
    .line 1466
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2f
    sget-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 1470
    .line 1471
    invoke-static {v15}, Lbj0;->q(Ln05;)Lwub;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v0, v0, Lwub;->g:Lqj;

    .line 1476
    .line 1477
    invoke-static {}, Lk53;->d()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_30

    .line 1482
    .line 1483
    invoke-static {}, Lk53;->e()V

    .line 1484
    .line 1485
    .line 1486
    :cond_30
    new-instance v2, Lpl6;

    .line 1487
    .line 1488
    move/from16 v3, v19

    .line 1489
    .line 1490
    invoke-direct {v2, v0, v3}, Lpl6;-><init>(Lotb;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4, v2}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v3, 0x0

    .line 1498
    const/4 v7, 0x1

    .line 1499
    invoke-static {v0, v3, v11, v7}, Lt1a;->t(Leg7;FFI)Leg7;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v20

    .line 1503
    invoke-static {}, Lk53;->d()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_31

    .line 1508
    .line 1509
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1510
    .line 1511
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_31
    sget-object v0, Lwsa;->c:Liba;

    .line 1515
    .line 1516
    invoke-virtual {v15, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lon3;

    .line 1521
    .line 1522
    invoke-static {}, Lk53;->d()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_32

    .line 1527
    .line 1528
    invoke-static {}, Lk53;->e()V

    .line 1529
    .line 1530
    .line 1531
    :cond_32
    iget-object v0, v0, Lon3;->d:Lln3;

    .line 1532
    .line 1533
    iget-wide v2, v0, Lln3;->b:J

    .line 1534
    .line 1535
    const/high16 v0, 0x41800000    # 16.0f

    .line 1536
    .line 1537
    const/16 v4, 0xc

    .line 1538
    .line 1539
    invoke-static {v0, v0, v4}, Lx79;->d(FFI)Lw79;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v21

    .line 1543
    new-instance v0, Ldk3;

    .line 1544
    .line 1545
    const/4 v7, 0x1

    .line 1546
    invoke-direct {v0, v1, v6, v8, v7}, Ldk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    const v1, 0x6f082685

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v0, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v28

    .line 1556
    const/high16 v30, 0xc00000

    .line 1557
    .line 1558
    const/16 v31, 0x78

    .line 1559
    .line 1560
    const-wide/16 v24, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    move-wide/from16 v22, v2

    .line 1567
    .line 1568
    move-object/from16 v29, v15

    .line 1569
    .line 1570
    invoke-static/range {v20 .. v31}, Lzga;->a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v0, v29

    .line 1574
    .line 1575
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lk53;->d()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_34

    .line 1583
    .line 1584
    invoke-static {}, Lk53;->e()V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_14

    .line 1588
    :cond_33
    move-object v0, v15

    .line 1589
    invoke-virtual {v0}, Ln05;->Z()V

    .line 1590
    .line 1591
    .line 1592
    :cond_34
    :goto_14
    return-object v14

    .line 1593
    :pswitch_3
    check-cast v0, Lrx4;

    .line 1594
    .line 1595
    check-cast v7, Lhb3;

    .line 1596
    .line 1597
    move-object/from16 v22, v2

    .line 1598
    .line 1599
    check-cast v22, Lsx4;

    .line 1600
    .line 1601
    move-object/from16 v23, v15

    .line 1602
    .line 1603
    check-cast v23, Lbx4;

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Lta3;

    .line 1608
    .line 1609
    move-object/from16 v2, p2

    .line 1610
    .line 1611
    check-cast v2, Ln05;

    .line 1612
    .line 1613
    move-object/from16 v3, p3

    .line 1614
    .line 1615
    check-cast v3, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    and-int/lit8 v4, v3, 0x6

    .line 1622
    .line 1623
    if-nez v4, :cond_36

    .line 1624
    .line 1625
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_35

    .line 1630
    .line 1631
    const/16 v17, 0x4

    .line 1632
    .line 1633
    goto :goto_15

    .line 1634
    :cond_35
    move/from16 v17, v11

    .line 1635
    .line 1636
    :goto_15
    or-int v3, v3, v17

    .line 1637
    .line 1638
    :cond_36
    and-int/lit8 v4, v3, 0x13

    .line 1639
    .line 1640
    if-eq v4, v6, :cond_37

    .line 1641
    .line 1642
    const/4 v8, 0x1

    .line 1643
    goto :goto_16

    .line 1644
    :cond_37
    move v8, v9

    .line 1645
    :goto_16
    and-int/lit8 v4, v3, 0x1

    .line 1646
    .line 1647
    invoke-virtual {v2, v4, v8}, Ln05;->W(IZ)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_3a

    .line 1652
    .line 1653
    invoke-static {}, Lk53;->d()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_38

    .line 1658
    .line 1659
    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    .line 1660
    .line 1661
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    invoke-interface {v0, v2, v4}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    move-object/from16 v19, v0

    .line 1673
    .line 1674
    check-cast v19, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-static/range {v19 .. v19}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_39

    .line 1681
    .line 1682
    const-string v0, "Label must not be blank"

    .line 1683
    .line 1684
    invoke-static {v0}, Lcq5;->c(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    sget-object v18, Lf31;->f:Lw23;

    .line 1691
    .line 1692
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1693
    .line 1694
    shl-int/lit8 v0, v3, 0x9

    .line 1695
    .line 1696
    and-int/lit16 v0, v0, 0x1c00

    .line 1697
    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v25

    .line 1702
    move-object/from16 v21, v1

    .line 1703
    .line 1704
    move-object/from16 v24, v2

    .line 1705
    .line 1706
    invoke-virtual/range {v18 .. v25}, Lw23;->n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln05;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lk53;->d()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_3b

    .line 1714
    .line 1715
    invoke-static {}, Lk53;->e()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :cond_3a
    move-object/from16 v24, v2

    .line 1720
    .line 1721
    invoke-virtual/range {v24 .. v24}, Ln05;->Z()V

    .line 1722
    .line 1723
    .line 1724
    :cond_3b
    :goto_17
    return-object v14

    .line 1725
    :pswitch_4
    move-object/from16 v25, v0

    .line 1726
    .line 1727
    check-cast v25, Ljava/lang/String;

    .line 1728
    .line 1729
    move-object/from16 v42, v7

    .line 1730
    .line 1731
    check-cast v42, Ljsa;

    .line 1732
    .line 1733
    check-cast v2, Lq67;

    .line 1734
    .line 1735
    check-cast v15, Lon3;

    .line 1736
    .line 1737
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lol4;

    .line 1740
    .line 1741
    move-object/from16 v0, p2

    .line 1742
    .line 1743
    check-cast v0, Ln05;

    .line 1744
    .line 1745
    move-object/from16 v1, p3

    .line 1746
    .line 1747
    check-cast v1, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    and-int/lit8 v3, v1, 0x11

    .line 1754
    .line 1755
    if-eq v3, v5, :cond_3c

    .line 1756
    .line 1757
    const/4 v3, 0x1

    .line 1758
    :goto_18
    const/4 v7, 0x1

    .line 1759
    goto :goto_19

    .line 1760
    :cond_3c
    move v3, v9

    .line 1761
    goto :goto_18

    .line 1762
    :goto_19
    and-int/2addr v1, v7

    .line 1763
    invoke-virtual {v0, v1, v3}, Ln05;->W(IZ)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_46

    .line 1768
    .line 1769
    invoke-static {}, Lk53;->d()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_3d

    .line 1774
    .line 1775
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader.<anonymous>.<anonymous> (ChatSearchResultItem.kt:186)"

    .line 1776
    .line 1777
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_3d
    const/4 v7, 0x0

    .line 1781
    const/16 v8, 0xb

    .line 1782
    .line 1783
    sget-object v44, Lbg7;->a:Lbg7;

    .line 1784
    .line 1785
    const/4 v4, 0x0

    .line 1786
    const/4 v5, 0x0

    .line 1787
    const/high16 v6, 0x41200000    # 10.0f

    .line 1788
    .line 1789
    move-object/from16 v3, v44

    .line 1790
    .line 1791
    invoke-static/range {v3 .. v8}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v26

    .line 1795
    invoke-static {}, Lk53;->d()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_3e

    .line 1800
    .line 1801
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1802
    .line 1803
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_3e
    sget-object v1, Lwsa;->c:Liba;

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Lon3;

    .line 1813
    .line 1814
    invoke-static {}, Lk53;->d()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_3f

    .line 1819
    .line 1820
    invoke-static {}, Lk53;->e()V

    .line 1821
    .line 1822
    .line 1823
    :cond_3f
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 1824
    .line 1825
    iget-wide v4, v1, Lmn3;->f:J

    .line 1826
    .line 1827
    const/16 v45, 0x6180

    .line 1828
    .line 1829
    const v46, 0x1aff8

    .line 1830
    .line 1831
    .line 1832
    const/16 v29, 0x0

    .line 1833
    .line 1834
    const-wide/16 v30, 0x0

    .line 1835
    .line 1836
    const/16 v32, 0x0

    .line 1837
    .line 1838
    const-wide/16 v33, 0x0

    .line 1839
    .line 1840
    const/16 v35, 0x0

    .line 1841
    .line 1842
    const-wide/16 v36, 0x0

    .line 1843
    .line 1844
    const/16 v38, 0x5

    .line 1845
    .line 1846
    const/16 v39, 0x0

    .line 1847
    .line 1848
    const/16 v40, 0x1

    .line 1849
    .line 1850
    const/16 v41, 0x0

    .line 1851
    .line 1852
    const/16 v44, 0x30

    .line 1853
    .line 1854
    move-object/from16 v43, v0

    .line 1855
    .line 1856
    move-wide/from16 v27, v4

    .line 1857
    .line 1858
    invoke-static/range {v25 .. v46}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v2, Lq67;->e:Ljava/lang/Float;

    .line 1862
    .line 1863
    if-eqz v1, :cond_45

    .line 1864
    .line 1865
    const v2, 0x2dc30256

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    invoke-virtual {v0, v2}, Ln05;->c(F)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    if-nez v2, :cond_40

    .line 1884
    .line 1885
    if-ne v4, v13, :cond_42

    .line 1886
    .line 1887
    :cond_40
    sget-object v2, Lfs5;->c:Lfs5;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    float-to-long v1, v1

    .line 1894
    const-wide/16 v4, 0x0

    .line 1895
    .line 1896
    invoke-static {v1, v2, v4, v5}, Ll10;->r(JJ)Lfs5;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    sget-object v2, Ljua;->Companion:Liua;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Liua;->a()Ljua;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-static {v1, v2}, Lch7;->L(Lfs5;Ljua;)Lno6;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    sget-object v2, Lyf2;->a:Lpo6;

    .line 1914
    .line 1915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v2, Lpo6;->a:Lyx0;

    .line 1921
    .line 1922
    iget-object v2, v2, Lyx0;->b:Lwr4;

    .line 1923
    .line 1924
    new-instance v5, Ldn5;

    .line 1925
    .line 1926
    invoke-direct {v5}, Ldn5;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Lno6;->a()Leo6;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    iget-object v8, v5, Ldn5;->a:Lcn5;

    .line 1934
    .line 1935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    iget-object v10, v7, Leo6;->a:Lj$/time/LocalDate;

    .line 1939
    .line 1940
    invoke-virtual {v10}, Lj$/time/LocalDate;->getYear()I

    .line 1941
    .line 1942
    .line 1943
    move-result v11

    .line 1944
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    iget-object v12, v8, Lcn5;->a:Lhn5;

    .line 1949
    .line 1950
    iput-object v11, v12, Lhn5;->a:Ljava/lang/Integer;

    .line 1951
    .line 1952
    invoke-virtual {v7}, Leo6;->c()Lyg7;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v11

    .line 1956
    invoke-static {v11}, Lch7;->r(Lyg7;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v11

    .line 1960
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    iput-object v11, v12, Lhn5;->b:Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 1967
    .line 1968
    .line 1969
    move-result v11

    .line 1970
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v11

    .line 1974
    iput-object v11, v8, Lcn5;->b:Ljava/lang/Integer;

    .line 1975
    .line 1976
    invoke-virtual {v7}, Leo6;->a()Ldm3;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    const/4 v11, 0x1

    .line 1985
    add-int/2addr v7, v11

    .line 1986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    iput-object v7, v8, Lcn5;->c:Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    iput-object v7, v8, Lcn5;->d:Ljava/lang/Integer;

    .line 2001
    .line 2002
    new-instance v7, Lfp6;

    .line 2003
    .line 2004
    iget-object v1, v1, Lno6;->a:Lj$/time/LocalDateTime;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    iget-object v7, v5, Ldn5;->b:Len5;

    .line 2011
    .line 2012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1}, Lj$/time/LocalTime;->getHour()I

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    iput-object v8, v7, Len5;->a:Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lj$/time/LocalTime;->getHour()I

    .line 2026
    .line 2027
    .line 2028
    move-result v8

    .line 2029
    add-int/lit8 v8, v8, 0xb

    .line 2030
    .line 2031
    const/16 v10, 0xc

    .line 2032
    .line 2033
    rem-int/2addr v8, v10

    .line 2034
    const/4 v11, 0x1

    .line 2035
    add-int/2addr v8, v11

    .line 2036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    iput-object v8, v7, Len5;->b:Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lj$/time/LocalTime;->getHour()I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    if-lt v8, v10, :cond_41

    .line 2047
    .line 2048
    sget-object v8, Lwa;->b:Lwa;

    .line 2049
    .line 2050
    goto :goto_1a

    .line 2051
    :cond_41
    sget-object v8, Lwa;->a:Lwa;

    .line 2052
    .line 2053
    :goto_1a
    iput-object v8, v7, Len5;->c:Lwa;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Lj$/time/LocalTime;->getMinute()I

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    iput-object v8, v7, Len5;->d:Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Lj$/time/LocalTime;->getSecond()I

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    iput-object v8, v7, Len5;->e:Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    iput-object v1, v7, Len5;->f:Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-interface {v2, v5, v4, v9}, Lwr4;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_42
    move-object/from16 v43, v4

    .line 2096
    .line 2097
    check-cast v43, Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-static {}, Lk53;->d()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_43

    .line 2104
    .line 2105
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 2106
    .line 2107
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_43
    sget-object v1, Ly9b;->a:Liba;

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lx9b;

    .line 2117
    .line 2118
    invoke-static {}, Lk53;->d()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-eqz v2, :cond_44

    .line 2123
    .line 2124
    invoke-static {}, Lk53;->e()V

    .line 2125
    .line 2126
    .line 2127
    :cond_44
    iget-object v1, v1, Lx9b;->n:Ljsa;

    .line 2128
    .line 2129
    invoke-static/range {v18 .. v18}, Lsf7;->A(I)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v22

    .line 2133
    const/16 v2, 0x14

    .line 2134
    .line 2135
    invoke-static {v2}, Lsf7;->A(I)J

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v32

    .line 2139
    iget-object v2, v15, Lon3;->a:Lmn3;

    .line 2140
    .line 2141
    iget-wide v4, v2, Lmn3;->b:J

    .line 2142
    .line 2143
    sget-object v24, Lwq4;->c:Lwq4;

    .line 2144
    .line 2145
    new-instance v2, Lxl6;

    .line 2146
    .line 2147
    sget v7, Lul6;->b:F

    .line 2148
    .line 2149
    const/16 v8, 0x11

    .line 2150
    .line 2151
    invoke-direct {v2, v8, v9, v7}, Lxl6;-><init>(IIF)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v36, 0x0

    .line 2155
    .line 2156
    const v37, 0xf5fff8

    .line 2157
    .line 2158
    .line 2159
    const/16 v25, 0x0

    .line 2160
    .line 2161
    const/16 v26, 0x0

    .line 2162
    .line 2163
    const-wide/16 v27, 0x0

    .line 2164
    .line 2165
    const/16 v29, 0x0

    .line 2166
    .line 2167
    const/16 v30, 0x0

    .line 2168
    .line 2169
    const/16 v31, 0x0

    .line 2170
    .line 2171
    const/16 v35, 0x0

    .line 2172
    .line 2173
    move-object/from16 v19, v1

    .line 2174
    .line 2175
    move-object/from16 v34, v2

    .line 2176
    .line 2177
    move-wide/from16 v20, v4

    .line 2178
    .line 2179
    invoke-static/range {v19 .. v37}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v60

    .line 2183
    const/16 v63, 0x6180

    .line 2184
    .line 2185
    const v64, 0x1affc

    .line 2186
    .line 2187
    .line 2188
    const-wide/16 v45, 0x0

    .line 2189
    .line 2190
    const/16 v47, 0x0

    .line 2191
    .line 2192
    const-wide/16 v48, 0x0

    .line 2193
    .line 2194
    const/16 v50, 0x0

    .line 2195
    .line 2196
    const-wide/16 v51, 0x0

    .line 2197
    .line 2198
    const/16 v53, 0x0

    .line 2199
    .line 2200
    const-wide/16 v54, 0x0

    .line 2201
    .line 2202
    const/16 v56, 0x2

    .line 2203
    .line 2204
    const/16 v57, 0x0

    .line 2205
    .line 2206
    const/16 v58, 0x1

    .line 2207
    .line 2208
    const/16 v59, 0x0

    .line 2209
    .line 2210
    const/16 v62, 0x30

    .line 2211
    .line 2212
    move-object/from16 v61, v0

    .line 2213
    .line 2214
    move-object/from16 v44, v3

    .line 2215
    .line 2216
    invoke-static/range {v43 .. v64}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_1b

    .line 2223
    :cond_45
    const v1, 0x2dd47cfe

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v9}, Ln05;->q(Z)V

    .line 2230
    .line 2231
    .line 2232
    :goto_1b
    invoke-static {v3, v6}, Lt1a;->s(Leg7;F)Leg7;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v0, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {}, Lk53;->d()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_47

    .line 2244
    .line 2245
    invoke-static {}, Lk53;->e()V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1c

    .line 2249
    :cond_46
    invoke-virtual {v0}, Ln05;->Z()V

    .line 2250
    .line 2251
    .line 2252
    :cond_47
    :goto_1c
    return-object v14

    .line 2253
    :pswitch_5
    move v3, v12

    .line 2254
    check-cast v0, La4a;

    .line 2255
    .line 2256
    check-cast v7, La4a;

    .line 2257
    .line 2258
    check-cast v2, Ljava/util/ArrayList;

    .line 2259
    .line 2260
    check-cast v15, Lzd4;

    .line 2261
    .line 2262
    move-object/from16 v1, p1

    .line 2263
    .line 2264
    check-cast v1, Lrx4;

    .line 2265
    .line 2266
    move-object/from16 v4, p2

    .line 2267
    .line 2268
    check-cast v4, Ln05;

    .line 2269
    .line 2270
    move-object/from16 v5, p3

    .line 2271
    .line 2272
    check-cast v5, Ljava/lang/Integer;

    .line 2273
    .line 2274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    and-int/lit8 v8, v5, 0x6

    .line 2279
    .line 2280
    if-nez v8, :cond_49

    .line 2281
    .line 2282
    invoke-virtual {v4, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    if-eqz v8, :cond_48

    .line 2287
    .line 2288
    const/16 v17, 0x4

    .line 2289
    .line 2290
    goto :goto_1d

    .line 2291
    :cond_48
    move/from16 v17, v11

    .line 2292
    .line 2293
    :goto_1d
    or-int v5, v5, v17

    .line 2294
    .line 2295
    :cond_49
    and-int/lit8 v8, v5, 0x13

    .line 2296
    .line 2297
    if-eq v8, v6, :cond_4a

    .line 2298
    .line 2299
    const/4 v6, 0x1

    .line 2300
    goto :goto_1e

    .line 2301
    :cond_4a
    move v6, v9

    .line 2302
    :goto_1e
    and-int/lit8 v8, v5, 0x1

    .line 2303
    .line 2304
    invoke-virtual {v4, v8, v6}, Ln05;->W(IZ)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v6

    .line 2308
    if-eqz v6, :cond_5f

    .line 2309
    .line 2310
    invoke-static {}, Lk53;->d()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    if-eqz v6, :cond_4b

    .line 2315
    .line 2316
    const-string v6, "com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale.<anonymous>.<anonymous> (AppSnackbarHost.kt:105)"

    .line 2317
    .line 2318
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_4b
    invoke-static {v0, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    const/16 v7, 0x4b

    .line 2326
    .line 2327
    if-eqz v6, :cond_4c

    .line 2328
    .line 2329
    const/16 v8, 0x96

    .line 2330
    .line 2331
    goto :goto_1f

    .line 2332
    :cond_4c
    move v8, v7

    .line 2333
    :goto_1f
    if-eqz v6, :cond_4d

    .line 2334
    .line 2335
    invoke-static {v2}, Lcn6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    const/4 v11, 0x1

    .line 2344
    if-eq v2, v11, :cond_4d

    .line 2345
    .line 2346
    goto :goto_20

    .line 2347
    :cond_4d
    move v7, v9

    .line 2348
    :goto_20
    sget-object v2, Lo54;->d:Lne3;

    .line 2349
    .line 2350
    new-instance v11, Lv6b;

    .line 2351
    .line 2352
    invoke-direct {v11, v8, v7, v2}, Lv6b;-><init>(IILm54;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    invoke-virtual {v4, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v12

    .line 2363
    or-int/2addr v2, v12

    .line 2364
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v12

    .line 2368
    if-nez v2, :cond_4e

    .line 2369
    .line 2370
    if-ne v12, v13, :cond_4f

    .line 2371
    .line 2372
    :cond_4e
    new-instance v12, Lob;

    .line 2373
    .line 2374
    const/4 v2, 0x3

    .line 2375
    invoke-direct {v12, v2, v0, v15}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v4, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_4f
    check-cast v12, Lbx4;

    .line 2382
    .line 2383
    invoke-static {}, Lk53;->d()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_50

    .line 2388
    .line 2389
    const-string v2, "com.deepseek.chat.ui.components.snackbar.animatedOpacity (AppSnackbarHost.kt:185)"

    .line 2390
    .line 2391
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_50
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    if-ne v2, v13, :cond_52

    .line 2399
    .line 2400
    if-nez v6, :cond_51

    .line 2401
    .line 2402
    move v3, v10

    .line 2403
    :cond_51
    invoke-static {v3}, Llm3;->F(F)Lbk;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-virtual {v4, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_52
    check-cast v2, Lbk;

    .line 2411
    .line 2412
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-virtual {v4, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v15

    .line 2420
    invoke-virtual {v4, v6}, Ln05;->g(Z)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v16

    .line 2424
    or-int v15, v15, v16

    .line 2425
    .line 2426
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v16

    .line 2430
    or-int v15, v15, v16

    .line 2431
    .line 2432
    invoke-virtual {v4, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v16

    .line 2436
    or-int v15, v15, v16

    .line 2437
    .line 2438
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v10

    .line 2442
    if-nez v15, :cond_54

    .line 2443
    .line 2444
    if-ne v10, v13, :cond_53

    .line 2445
    .line 2446
    goto :goto_21

    .line 2447
    :cond_53
    move/from16 v65, v6

    .line 2448
    .line 2449
    move-object v6, v2

    .line 2450
    move/from16 v2, v65

    .line 2451
    .line 2452
    goto :goto_22

    .line 2453
    :cond_54
    :goto_21
    new-instance v19, Lay;

    .line 2454
    .line 2455
    const/16 v24, 0x0

    .line 2456
    .line 2457
    move-object/from16 v20, v2

    .line 2458
    .line 2459
    move/from16 v21, v6

    .line 2460
    .line 2461
    move-object/from16 v22, v11

    .line 2462
    .line 2463
    move-object/from16 v23, v12

    .line 2464
    .line 2465
    invoke-direct/range {v19 .. v24}, Lay;-><init>(Lbk;ZLv6b;Lbx4;Lnb3;)V

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v10, v19

    .line 2469
    .line 2470
    move-object/from16 v6, v20

    .line 2471
    .line 2472
    move/from16 v2, v21

    .line 2473
    .line 2474
    invoke-virtual {v4, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    :goto_22
    check-cast v10, Lrx4;

    .line 2478
    .line 2479
    invoke-static {v10, v4, v3}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v3, v6, Lbk;->c:Lom;

    .line 2483
    .line 2484
    invoke-static {}, Lk53;->d()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v6

    .line 2488
    if-eqz v6, :cond_55

    .line 2489
    .line 2490
    invoke-static {}, Lk53;->e()V

    .line 2491
    .line 2492
    .line 2493
    :cond_55
    sget-object v6, Lo54;->a:Llg3;

    .line 2494
    .line 2495
    new-instance v10, Lv6b;

    .line 2496
    .line 2497
    invoke-direct {v10, v8, v7, v6}, Lv6b;-><init>(IILm54;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {}, Lk53;->d()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v6

    .line 2504
    if-eqz v6, :cond_56

    .line 2505
    .line 2506
    const-string v6, "com.deepseek.chat.ui.components.snackbar.animatedScale (AppSnackbarHost.kt:195)"

    .line 2507
    .line 2508
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    :cond_56
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v6

    .line 2515
    if-ne v6, v13, :cond_58

    .line 2516
    .line 2517
    if-nez v2, :cond_57

    .line 2518
    .line 2519
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2520
    .line 2521
    goto :goto_23

    .line 2522
    :cond_57
    const v6, 0x3f666666    # 0.9f

    .line 2523
    .line 2524
    .line 2525
    move/from16 v17, v6

    .line 2526
    .line 2527
    :goto_23
    invoke-static/range {v17 .. v17}, Llm3;->F(F)Lbk;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v6

    .line 2531
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    :cond_58
    check-cast v6, Lbk;

    .line 2535
    .line 2536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    invoke-virtual {v4, v6}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v8

    .line 2544
    invoke-virtual {v4, v2}, Ln05;->g(Z)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v11

    .line 2548
    or-int/2addr v8, v11

    .line 2549
    invoke-virtual {v4, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v11

    .line 2553
    or-int/2addr v8, v11

    .line 2554
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v11

    .line 2558
    if-nez v8, :cond_59

    .line 2559
    .line 2560
    if-ne v11, v13, :cond_5a

    .line 2561
    .line 2562
    :cond_59
    new-instance v19, Lcy;

    .line 2563
    .line 2564
    const/16 v24, 0x0

    .line 2565
    .line 2566
    const/16 v23, 0x0

    .line 2567
    .line 2568
    move/from16 v21, v2

    .line 2569
    .line 2570
    move-object/from16 v20, v6

    .line 2571
    .line 2572
    move-object/from16 v22, v10

    .line 2573
    .line 2574
    invoke-direct/range {v19 .. v24}, Lcy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lnb3;I)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v11, v19

    .line 2578
    .line 2579
    invoke-virtual {v4, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    :cond_5a
    check-cast v11, Lrx4;

    .line 2583
    .line 2584
    invoke-static {v11, v4, v7}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v2, v6, Lbk;->c:Lom;

    .line 2588
    .line 2589
    invoke-static {}, Lk53;->d()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v6

    .line 2593
    if-eqz v6, :cond_5b

    .line 2594
    .line 2595
    invoke-static {}, Lk53;->e()V

    .line 2596
    .line 2597
    .line 2598
    :cond_5b
    iget-object v6, v2, Lom;->b:Lh68;

    .line 2599
    .line 2600
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    check-cast v6, Ljava/lang/Number;

    .line 2605
    .line 2606
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2607
    .line 2608
    .line 2609
    move-result v20

    .line 2610
    iget-object v2, v2, Lom;->b:Lh68;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, Ljava/lang/Number;

    .line 2617
    .line 2618
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2619
    .line 2620
    .line 2621
    move-result v21

    .line 2622
    iget-object v2, v3, Lom;->b:Lh68;

    .line 2623
    .line 2624
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Ljava/lang/Number;

    .line 2629
    .line 2630
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2631
    .line 2632
    .line 2633
    move-result v22

    .line 2634
    const/16 v24, 0x0

    .line 2635
    .line 2636
    const v25, 0x7fff8

    .line 2637
    .line 2638
    .line 2639
    sget-object v19, Lbg7;->a:Lbg7;

    .line 2640
    .line 2641
    const/16 v23, 0x0

    .line 2642
    .line 2643
    invoke-static/range {v19 .. v25}, Lr0b;->P(Leg7;FFFFLst9;I)Leg7;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-virtual {v4, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v3

    .line 2651
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    if-nez v3, :cond_5c

    .line 2656
    .line 2657
    if-ne v6, v13, :cond_5d

    .line 2658
    .line 2659
    :cond_5c
    new-instance v6, Lzx;

    .line 2660
    .line 2661
    invoke-direct {v6, v0, v9}, Lzx;-><init>(La4a;I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_5d
    check-cast v6, Ldx4;

    .line 2668
    .line 2669
    invoke-static {v2, v9, v6}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    sget-object v2, Ltjc;->c:Lmn0;

    .line 2674
    .line 2675
    invoke-static {v2, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 2680
    .line 2681
    .line 2682
    move-result-wide v6

    .line 2683
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v6

    .line 2691
    invoke-static {v4, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    sget-object v7, Lb53;->b0:La53;

    .line 2696
    .line 2697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2698
    .line 2699
    .line 2700
    sget-object v7, La53;->b:Ld63;

    .line 2701
    .line 2702
    invoke-virtual {v4}, Ln05;->j0()V

    .line 2703
    .line 2704
    .line 2705
    iget-boolean v8, v4, Ln05;->S:Z

    .line 2706
    .line 2707
    if-eqz v8, :cond_5e

    .line 2708
    .line 2709
    invoke-virtual {v4, v7}, Ln05;->k(Lbx4;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_24

    .line 2713
    :cond_5e
    invoke-virtual {v4}, Ln05;->s0()V

    .line 2714
    .line 2715
    .line 2716
    :goto_24
    sget-object v7, La53;->f:Lnj;

    .line 2717
    .line 2718
    invoke-static {v7, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v2, La53;->e:Lnj;

    .line 2722
    .line 2723
    invoke-static {v2, v4, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    sget-object v3, La53;->g:Lnj;

    .line 2731
    .line 2732
    invoke-static {v3, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v2, La53;->h:Ly6;

    .line 2736
    .line 2737
    invoke-static {v2, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2738
    .line 2739
    .line 2740
    sget-object v2, La53;->d:Lnj;

    .line 2741
    .line 2742
    invoke-static {v2, v4, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    and-int/lit8 v0, v5, 0xe

    .line 2746
    .line 2747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-interface {v1, v4, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    const/4 v7, 0x1

    .line 2755
    invoke-virtual {v4, v7}, Ln05;->q(Z)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, Lk53;->d()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-eqz v0, :cond_60

    .line 2763
    .line 2764
    invoke-static {}, Lk53;->e()V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_25

    .line 2768
    :cond_5f
    invoke-virtual {v4}, Ln05;->Z()V

    .line 2769
    .line 2770
    .line 2771
    :cond_60
    :goto_25
    return-object v14

    .line 2772
    :pswitch_6
    check-cast v0, Luh6;

    .line 2773
    .line 2774
    check-cast v7, Leg7;

    .line 2775
    .line 2776
    move-object v8, v2

    .line 2777
    check-cast v8, Lmh6;

    .line 2778
    .line 2779
    check-cast v15, Lnk7;

    .line 2780
    .line 2781
    move-object/from16 v1, p1

    .line 2782
    .line 2783
    check-cast v1, Lpc9;

    .line 2784
    .line 2785
    move-object/from16 v10, p2

    .line 2786
    .line 2787
    check-cast v10, Ln05;

    .line 2788
    .line 2789
    move-object/from16 v2, p3

    .line 2790
    .line 2791
    check-cast v2, Ljava/lang/Integer;

    .line 2792
    .line 2793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2794
    .line 2795
    .line 2796
    invoke-static {}, Lk53;->d()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    if-eqz v2, :cond_61

    .line 2801
    .line 2802
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 2803
    .line 2804
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    :cond_61
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    if-ne v2, v13, :cond_62

    .line 2812
    .line 2813
    new-instance v2, Ljh6;

    .line 2814
    .line 2815
    new-instance v3, Lql2;

    .line 2816
    .line 2817
    const/16 v4, 0xf

    .line 2818
    .line 2819
    invoke-direct {v3, v4, v15}, Lql2;-><init>(ILnk7;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-direct {v2, v1, v3}, Ljh6;-><init>(Lpc9;Lql2;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v10, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_62
    move-object v3, v2

    .line 2829
    check-cast v3, Ljh6;

    .line 2830
    .line 2831
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    if-ne v1, v13, :cond_63

    .line 2836
    .line 2837
    new-instance v1, Lhfa;

    .line 2838
    .line 2839
    new-instance v2, Liic;

    .line 2840
    .line 2841
    invoke-direct {v2, v3}, Liic;-><init>(Ljh6;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-direct {v1, v2}, Lhfa;-><init>(Lkfa;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_63
    move-object v4, v1

    .line 2851
    check-cast v4, Lhfa;

    .line 2852
    .line 2853
    if-eqz v0, :cond_6d

    .line 2854
    .line 2855
    const v1, 0x67eb8deb

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 2859
    .line 2860
    .line 2861
    const v1, 0x34e696b7

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 2865
    .line 2866
    .line 2867
    sget-object v1, Lwj8;->a:Lvj8;

    .line 2868
    .line 2869
    invoke-static {}, Lk53;->d()Z

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    if-eqz v1, :cond_64

    .line 2874
    .line 2875
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 2876
    .line 2877
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_64
    sget-object v1, Lwj8;->a:Lvj8;

    .line 2881
    .line 2882
    if-eqz v1, :cond_65

    .line 2883
    .line 2884
    const v2, 0x503387d0

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v10, v2}, Ln05;->f0(I)V

    .line 2888
    .line 2889
    .line 2890
    :goto_26
    invoke-virtual {v10, v9}, Ln05;->q(Z)V

    .line 2891
    .line 2892
    .line 2893
    move-object v5, v1

    .line 2894
    goto :goto_29

    .line 2895
    :cond_65
    const v1, 0x50344781

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v10, v1}, Ln05;->f0(I)V

    .line 2899
    .line 2900
    .line 2901
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 2902
    .line 2903
    invoke-virtual {v10, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    check-cast v1, Landroid/view/View;

    .line 2908
    .line 2909
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    if-nez v2, :cond_66

    .line 2918
    .line 2919
    if-ne v5, v13, :cond_69

    .line 2920
    .line 2921
    :cond_66
    const v2, 0x7f080068

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v5

    .line 2928
    instance-of v6, v5, Luj8;

    .line 2929
    .line 2930
    if-eqz v6, :cond_67

    .line 2931
    .line 2932
    check-cast v5, Luj8;

    .line 2933
    .line 2934
    move-object/from16 v16, v5

    .line 2935
    .line 2936
    goto :goto_27

    .line 2937
    :cond_67
    const/16 v16, 0x0

    .line 2938
    .line 2939
    :goto_27
    if-nez v16, :cond_68

    .line 2940
    .line 2941
    new-instance v5, Lkh;

    .line 2942
    .line 2943
    invoke-direct {v5, v1}, Lkh;-><init>(Landroid/view/View;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_28

    .line 2950
    :cond_68
    move-object/from16 v5, v16

    .line 2951
    .line 2952
    :goto_28
    invoke-virtual {v10, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    :cond_69
    move-object v1, v5

    .line 2956
    check-cast v1, Luj8;

    .line 2957
    .line 2958
    goto :goto_26

    .line 2959
    :goto_29
    invoke-static {}, Lk53;->d()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    if-eqz v1, :cond_6a

    .line 2964
    .line 2965
    invoke-static {}, Lk53;->e()V

    .line 2966
    .line 2967
    .line 2968
    :cond_6a
    invoke-virtual {v10, v9}, Ln05;->q(Z)V

    .line 2969
    .line 2970
    .line 2971
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v11

    .line 2975
    invoke-virtual {v10, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    invoke-virtual {v10, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v2

    .line 2983
    or-int/2addr v1, v2

    .line 2984
    invoke-virtual {v10, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    or-int/2addr v1, v2

    .line 2989
    invoke-virtual {v10, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    or-int/2addr v1, v2

    .line 2994
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    if-nez v1, :cond_6c

    .line 2999
    .line 3000
    if-ne v2, v13, :cond_6b

    .line 3001
    .line 3002
    goto :goto_2a

    .line 3003
    :cond_6b
    move-object v1, v2

    .line 3004
    move-object v2, v0

    .line 3005
    goto :goto_2b

    .line 3006
    :cond_6c
    :goto_2a
    new-instance v1, Lxj;

    .line 3007
    .line 3008
    const/16 v6, 0xc

    .line 3009
    .line 3010
    move-object v2, v0

    .line 3011
    invoke-direct/range {v1 .. v6}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    :goto_2b
    check-cast v1, Ldx4;

    .line 3018
    .line 3019
    invoke-static {v11, v1, v10}, Lrb3;->p([Ljava/lang/Object;Ldx4;Ln05;)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v10, v9}, Ln05;->q(Z)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_2c

    .line 3026
    :cond_6d
    move-object v2, v0

    .line 3027
    const v0, 0x67f47fcd

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v10, v0}, Ln05;->f0(I)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v10, v9}, Ln05;->q(Z)V

    .line 3034
    .line 3035
    .line 3036
    :goto_2c
    sget v0, Lvh6;->a:I

    .line 3037
    .line 3038
    if-eqz v2, :cond_6f

    .line 3039
    .line 3040
    new-instance v0, Lhza;

    .line 3041
    .line 3042
    invoke-direct {v0, v2}, Lhza;-><init>(Luh6;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-interface {v7, v0}, Leg7;->J(Leg7;)Leg7;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    if-nez v0, :cond_6e

    .line 3050
    .line 3051
    goto :goto_2d

    .line 3052
    :cond_6e
    move-object v7, v0

    .line 3053
    :cond_6f
    :goto_2d
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    or-int/2addr v0, v1

    .line 3062
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    if-nez v0, :cond_70

    .line 3067
    .line 3068
    if-ne v1, v13, :cond_71

    .line 3069
    .line 3070
    :cond_70
    new-instance v1, Lra2;

    .line 3071
    .line 3072
    const/16 v0, 0x18

    .line 3073
    .line 3074
    invoke-direct {v1, v0, v3, v8}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    :cond_71
    check-cast v1, Lrx4;

    .line 3081
    .line 3082
    const/16 v0, 0x8

    .line 3083
    .line 3084
    invoke-static {v4, v7, v1, v10, v0}, Lf31;->u(Lhfa;Leg7;Lrx4;Ln05;I)V

    .line 3085
    .line 3086
    .line 3087
    invoke-static {}, Lk53;->d()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-eqz v0, :cond_72

    .line 3092
    .line 3093
    invoke-static {}, Lk53;->e()V

    .line 3094
    .line 3095
    .line 3096
    :cond_72
    return-object v14

    .line 3097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

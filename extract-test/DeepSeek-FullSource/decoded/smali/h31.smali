.class public final synthetic Lh31;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh31;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lg53;->a:Lb00;

    .line 11
    .line 12
    sget-object v7, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    iget-object v8, v0, Lh31;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh31;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lh31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lh31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v11, Lbg7;->a:Lbg7;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lc19;

    .line 30
    .line 31
    check-cast v10, Lq88;

    .line 32
    .line 33
    check-cast v9, Lrgb;

    .line 34
    .line 35
    check-cast v8, Ls8a;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lyk;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lp88;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ln05;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Ltjc;->o:Lkn0;

    .line 57
    .line 58
    sget-object v15, Ljr7;->c:Lyz;

    .line 59
    .line 60
    invoke-static {}, Lk53;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    const-string v16, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:122)"

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    instance-of v12, v1, Lo88;

    .line 72
    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const v1, -0x3850a215

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ln05;->f0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-ne v12, v6, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v12, Lpn1;

    .line 94
    .line 95
    invoke-direct {v12, v0, v5, v4}, Lpn1;-><init>(Lc19;Lnb3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v12, Lrx4;

    .line 102
    .line 103
    invoke-static {v12, v2, v7}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v3, v2, v13}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v11}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lb53;->b0:La53;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, La53;->b:Ld63;

    .line 132
    .line 133
    invoke-virtual {v2}, Ln05;->j0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v2, Ln05;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ln05;->k(Lbx4;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Ln05;->s0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v5, La53;->f:Lnj;

    .line 148
    .line 149
    invoke-static {v5, v2, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, La53;->e:Lnj;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, La53;->g:Lnj;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, La53;->h:Ly6;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, La53;->d:Lnj;

    .line 172
    .line 173
    invoke-static {v0, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Li88;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    if-ne v3, v6, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v15, Lfi3;

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x15

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const-class v18, Lq88;

    .line 203
    .line 204
    const-string v19, "executeAction"

    .line 205
    .line 206
    const-string v20, "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V"

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    invoke-direct/range {v15 .. v23}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v15

    .line 219
    :cond_5
    check-cast v3, Ly66;

    .line 220
    .line 221
    invoke-virtual {v2, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    if-ne v4, v6, :cond_7

    .line 232
    .line 233
    :cond_6
    new-instance v15, Lfi3;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x16

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    const-class v18, Lq88;

    .line 242
    .line 243
    const-string v19, "executeInputAction"

    .line 244
    .line 245
    const-string v20, "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V"

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v10

    .line 250
    .line 251
    invoke-direct/range {v15 .. v23}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v15

    .line 258
    :cond_7
    check-cast v4, Ly66;

    .line 259
    .line 260
    iget-object v1, v10, Lq88;->g:Liu8;

    .line 261
    .line 262
    sget-object v5, Lqc0;->d:Ld48;

    .line 263
    .line 264
    invoke-static {v11, v5}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    check-cast v18, Ldx4;

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    check-cast v19, Ldx4;

    .line 275
    .line 276
    const/high16 v22, 0x30000

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object/from16 v21, v2

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    invoke-static/range {v15 .. v22}, Lyf7;->b(Li88;Lt8a;Lrgb;Ldx4;Ldx4;Leg7;Ln05;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v21

    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    move-object v0, v2

    .line 299
    instance-of v1, v1, Ll88;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    const v1, -0x38406f1b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    if-ne v2, v6, :cond_a

    .line 320
    .line 321
    :cond_9
    new-instance v2, Lx78;

    .line 322
    .line 323
    invoke-direct {v2, v10, v13}, Lx78;-><init>(Lq88;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v2, Lbx4;

    .line 330
    .line 331
    invoke-static {v13, v14, v2, v0, v13}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v6, :cond_b

    .line 339
    .line 340
    new-instance v1, Ls4;

    .line 341
    .line 342
    const/16 v2, 0x12

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-direct {v1, v4, v5, v2}, Ls4;-><init>(ILnb3;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    check-cast v1, Lrx4;

    .line 352
    .line 353
    invoke-static {v1, v0, v7}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v15, v3, v0, v13}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v11}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lb53;->b0:La53;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v5, La53;->b:Ld63;

    .line 382
    .line 383
    invoke-virtual {v0}, Ln05;->j0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v9, v0, Ln05;->S:Z

    .line 387
    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ln05;->k(Lbx4;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_c
    invoke-virtual {v0}, Ln05;->s0()V

    .line 395
    .line 396
    .line 397
    :goto_1
    sget-object v5, La53;->f:Lnj;

    .line 398
    .line 399
    invoke-static {v5, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, La53;->e:Lnj;

    .line 403
    .line 404
    invoke-static {v1, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, La53;->g:Lnj;

    .line 412
    .line 413
    invoke-static {v2, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, La53;->h:Ly6;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, La53;->d:Lnj;

    .line 422
    .line 423
    invoke-static {v1, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Li88;

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    if-ne v3, v6, :cond_e

    .line 443
    .line 444
    :cond_d
    new-instance v15, Lfi3;

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x17

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    const-class v18, Lq88;

    .line 453
    .line 454
    const-string v19, "executeAction"

    .line 455
    .line 456
    const-string v20, "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V"

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v10

    .line 461
    .line 462
    invoke-direct/range {v15 .. v23}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v3, v15

    .line 469
    :cond_e
    check-cast v3, Ly66;

    .line 470
    .line 471
    invoke-virtual {v0, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    if-ne v4, v6, :cond_10

    .line 482
    .line 483
    :cond_f
    new-instance v15, Lfi3;

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x18

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    const-class v18, Lq88;

    .line 492
    .line 493
    const-string v19, "executeInputAction"

    .line 494
    .line 495
    const-string v20, "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V"

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v17, v10

    .line 500
    .line 501
    invoke-direct/range {v15 .. v23}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v4, v15

    .line 508
    :cond_10
    check-cast v4, Ly66;

    .line 509
    .line 510
    sget-object v2, Lqc0;->d:Ld48;

    .line 511
    .line 512
    invoke-static {v11, v2}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    check-cast v16, Ldx4;

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    check-cast v17, Ldx4;

    .line 523
    .line 524
    const/16 v20, 0xc00

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    move-object v15, v1

    .line 529
    invoke-static/range {v15 .. v20}, Lyf7;->g(Li88;Ldx4;Ldx4;Leg7;Ln05;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_11
    const v1, -0x3831e4ce

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v13}, Ln05;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-static {}, Lk53;->e()V

    .line 555
    .line 556
    .line 557
    :cond_12
    return-object v7

    .line 558
    :pswitch_0
    check-cast v0, Ldn7;

    .line 559
    .line 560
    check-cast v10, Lrd2;

    .line 561
    .line 562
    check-cast v9, Lp5a;

    .line 563
    .line 564
    check-cast v8, Liw2;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lyk;

    .line 569
    .line 570
    move-object/from16 v12, p2

    .line 571
    .line 572
    check-cast v12, Ll24;

    .line 573
    .line 574
    move-object/from16 v15, p3

    .line 575
    .line 576
    check-cast v15, Ln05;

    .line 577
    .line 578
    move-object/from16 v16, p4

    .line 579
    .line 580
    check-cast v16, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lk53;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    if-eqz v16, :cond_13

    .line 590
    .line 591
    const-string v16, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:307)"

    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Lk53;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_31

    .line 601
    .line 602
    if-eq v12, v14, :cond_15

    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    if-ne v12, v0, :cond_14

    .line 606
    .line 607
    const v0, 0x1ad804c8

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v15, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v13}, Ln05;->q(Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_14
    const v0, -0x30b0326e

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v15, v13}, Lec1;->g(ILn05;Z)Ly13;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_15
    const v0, 0x1aaec4ae

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v0}, Ln05;->f0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Lrd2;->p()Lk5a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v15, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v15, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    or-int/2addr v3, v12

    .line 652
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    if-nez v3, :cond_16

    .line 657
    .line 658
    if-ne v12, v6, :cond_17

    .line 659
    .line 660
    :cond_16
    new-instance v3, Lob;

    .line 661
    .line 662
    const/16 v12, 0x18

    .line 663
    .line 664
    invoke-direct {v3, v12, v0, v9}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Loh7;->o(Lbx4;)Lpt3;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v15, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    check-cast v12, Ls8a;

    .line 675
    .line 676
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    check-cast v3, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_1b

    .line 689
    .line 690
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/List;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Iterable;

    .line 697
    .line 698
    move/from16 v16, v14

    .line 699
    .line 700
    instance-of v14, v3, Ljava/util/Collection;

    .line 701
    .line 702
    if-eqz v14, :cond_18

    .line 703
    .line 704
    move-object v14, v3

    .line 705
    check-cast v14, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_18

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_1a

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Lps;

    .line 729
    .line 730
    invoke-virtual {v14}, Lps;->m()Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-nez v14, :cond_19

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_1a
    :goto_3
    move/from16 v3, v16

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_1b
    move/from16 v16, v14

    .line 741
    .line 742
    :goto_4
    move v3, v13

    .line 743
    :goto_5
    invoke-virtual {v0}, Lk5a;->m()Lq1;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    move-object/from16 v4, v17

    .line 752
    .line 753
    check-cast v4, Ljava/util/List;

    .line 754
    .line 755
    invoke-virtual {v15, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v4, v14

    .line 764
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    if-nez v4, :cond_1c

    .line 769
    .line 770
    if-ne v14, v6, :cond_25

    .line 771
    .line 772
    :cond_1c
    invoke-virtual {v0}, Lk5a;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_1d

    .line 777
    .line 778
    move v4, v13

    .line 779
    goto :goto_7

    .line 780
    :cond_1d
    invoke-virtual {v0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move v4, v13

    .line 785
    :cond_1e
    :goto_6
    move-object v14, v0

    .line 786
    check-cast v14, Lga5;

    .line 787
    .line 788
    invoke-virtual {v14}, Lga5;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v17

    .line 792
    if-eqz v17, :cond_20

    .line 793
    .line 794
    invoke-virtual {v14}, Lga5;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, Lps;

    .line 799
    .line 800
    invoke-virtual {v14}, Lps;->m()Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_1e

    .line 805
    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    if-ltz v4, :cond_1f

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_1f
    invoke-static {}, Lxp0;->b0()V

    .line 812
    .line 813
    .line 814
    throw v5

    .line 815
    :cond_20
    :goto_7
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Iterable;

    .line 822
    .line 823
    instance-of v14, v0, Ljava/util/Collection;

    .line 824
    .line 825
    if-eqz v14, :cond_21

    .line 826
    .line 827
    move-object v14, v0

    .line 828
    check-cast v14, Ljava/util/Collection;

    .line 829
    .line 830
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-eqz v14, :cond_21

    .line 835
    .line 836
    move v14, v13

    .line 837
    goto :goto_9

    .line 838
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move v14, v13

    .line 843
    :cond_22
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    if-eqz v17, :cond_24

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    check-cast v17, Lps;

    .line 854
    .line 855
    invoke-virtual/range {v17 .. v17}, Lps;->m()Z

    .line 856
    .line 857
    .line 858
    move-result v19

    .line 859
    if-nez v19, :cond_22

    .line 860
    .line 861
    invoke-virtual/range {v17 .. v17}, Lps;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v17

    .line 865
    if-nez v17, :cond_22

    .line 866
    .line 867
    add-int/lit8 v14, v14, 0x1

    .line 868
    .line 869
    if-ltz v14, :cond_23

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_23
    invoke-static {}, Lxp0;->b0()V

    .line 873
    .line 874
    .line 875
    throw v5

    .line 876
    :cond_24
    :goto_9
    add-int/2addr v4, v14

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-virtual {v15, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    check-cast v14, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v8}, Liw2;->n()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-le v0, v4, :cond_26

    .line 895
    .line 896
    move/from16 v17, v16

    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_26
    move/from16 v17, v13

    .line 900
    .line 901
    :goto_a
    const v0, -0x45a63586

    .line 902
    .line 903
    .line 904
    const v4, 0x3300ab3a

    .line 905
    .line 906
    .line 907
    invoke-static {v15, v0, v15, v4}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v15, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-virtual {v15, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    or-int/2addr v4, v8

    .line 920
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-nez v4, :cond_27

    .line 925
    .line 926
    if-ne v8, v6, :cond_28

    .line 927
    .line 928
    :cond_27
    const-class v4, Lf4a;

    .line 929
    .line 930
    sget-object v8, Lc09;->a:Ld09;

    .line 931
    .line 932
    invoke-virtual {v8, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v0, v4, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v15, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_28
    invoke-virtual {v15, v13}, Ln05;->q(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v13}, Ln05;->q(Z)V

    .line 947
    .line 948
    .line 949
    check-cast v8, Lf4a;

    .line 950
    .line 951
    invoke-virtual {v9}, Lp5a;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    xor-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    invoke-virtual {v15, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v15, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    or-int/2addr v4, v5

    .line 966
    invoke-virtual {v15, v3}, Ln05;->g(Z)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    or-int/2addr v4, v5

    .line 971
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    if-nez v4, :cond_29

    .line 976
    .line 977
    if-ne v5, v6, :cond_2a

    .line 978
    .line 979
    :cond_29
    new-instance v5, Lv11;

    .line 980
    .line 981
    invoke-direct {v5, v10, v3, v12, v2}, Lv11;-><init>(Ljava/lang/Object;ZLs8a;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_2a
    check-cast v5, Lbx4;

    .line 988
    .line 989
    invoke-virtual {v15, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-nez v2, :cond_2b

    .line 998
    .line 999
    if-ne v4, v6, :cond_2c

    .line 1000
    .line 1001
    :cond_2b
    new-instance v4, Lj;

    .line 1002
    .line 1003
    const/16 v2, 0x1b

    .line 1004
    .line 1005
    invoke-direct {v4, v2, v8}, Lj;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2c
    move-object/from16 v19, v4

    .line 1012
    .line 1013
    check-cast v19, Lbx4;

    .line 1014
    .line 1015
    invoke-virtual {v15, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v15, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    or-int/2addr v2, v4

    .line 1024
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-nez v2, :cond_2d

    .line 1029
    .line 1030
    if-ne v4, v6, :cond_2e

    .line 1031
    .line 1032
    :cond_2d
    new-instance v4, Lob;

    .line 1033
    .line 1034
    const/16 v2, 0x19

    .line 1035
    .line 1036
    invoke-direct {v4, v2, v10, v12}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2e
    move-object/from16 v20, v4

    .line 1043
    .line 1044
    check-cast v20, Lbx4;

    .line 1045
    .line 1046
    invoke-virtual {v15, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    if-nez v2, :cond_2f

    .line 1055
    .line 1056
    if-ne v4, v6, :cond_30

    .line 1057
    .line 1058
    :cond_2f
    new-instance v4, Li52;

    .line 1059
    .line 1060
    const/4 v2, 0x3

    .line 1061
    invoke-direct {v4, v1, v2}, Li52;-><init>(Lyk;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_30
    check-cast v4, Lbx4;

    .line 1068
    .line 1069
    new-instance v1, Llx;

    .line 1070
    .line 1071
    move/from16 v2, v16

    .line 1072
    .line 1073
    invoke-direct {v1, v2, v4}, Llx;-><init>(ILbx4;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v7, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v21

    .line 1080
    const/16 v23, 0x0

    .line 1081
    .line 1082
    move/from16 v16, v3

    .line 1083
    .line 1084
    move-object/from16 v18, v5

    .line 1085
    .line 1086
    move-object/from16 v22, v15

    .line 1087
    .line 1088
    move v15, v0

    .line 1089
    invoke-static/range {v15 .. v23}, Lq13;->e(ZZZLbx4;Lbx4;Lbx4;Leg7;Ln05;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v2, v22

    .line 1093
    .line 1094
    invoke-virtual {v2, v13}, Ln05;->q(Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_31
    move-object v2, v15

    .line 1099
    const v3, 0x1aa95bf9

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Ln05;->f0(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-nez v3, :cond_32

    .line 1114
    .line 1115
    if-ne v4, v6, :cond_33

    .line 1116
    .line 1117
    :cond_32
    new-instance v4, Li52;

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-direct {v4, v1, v5}, Li52;-><init>(Lyk;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_33
    check-cast v4, Lbx4;

    .line 1127
    .line 1128
    new-instance v1, Llx;

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    invoke-direct {v1, v3, v4}, Llx;-><init>(ILbx4;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v11, v7, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v0, v1, v2, v13}, Lr52;->h(Ldn7;Leg7;Ln05;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v13}, Ln05;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_34

    .line 1149
    .line 1150
    invoke-static {}, Lk53;->e()V

    .line 1151
    .line 1152
    .line 1153
    :cond_34
    return-object v7

    .line 1154
    :pswitch_1
    const/4 v5, 0x2

    .line 1155
    check-cast v0, Leg7;

    .line 1156
    .line 1157
    move-object/from16 v17, v10

    .line 1158
    .line 1159
    check-cast v17, Lrx4;

    .line 1160
    .line 1161
    check-cast v9, Lw23;

    .line 1162
    .line 1163
    check-cast v8, Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Llx9;

    .line 1168
    .line 1169
    move-object/from16 v4, p2

    .line 1170
    .line 1171
    check-cast v4, Leg7;

    .line 1172
    .line 1173
    move-object/from16 v10, p3

    .line 1174
    .line 1175
    check-cast v10, Ln05;

    .line 1176
    .line 1177
    move-object/from16 v12, p4

    .line 1178
    .line 1179
    check-cast v12, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    and-int/lit8 v14, v12, 0x6

    .line 1186
    .line 1187
    if-nez v14, :cond_36

    .line 1188
    .line 1189
    invoke-virtual {v10, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    if-eqz v14, :cond_35

    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :cond_35
    move v2, v5

    .line 1197
    :goto_c
    or-int/2addr v2, v12

    .line 1198
    goto :goto_d

    .line 1199
    :cond_36
    move v2, v12

    .line 1200
    :goto_d
    const/16 v5, 0x30

    .line 1201
    .line 1202
    and-int/2addr v12, v5

    .line 1203
    if-nez v12, :cond_38

    .line 1204
    .line 1205
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-eqz v12, :cond_37

    .line 1210
    .line 1211
    const/16 v12, 0x20

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_37
    const/16 v12, 0x10

    .line 1215
    .line 1216
    :goto_e
    or-int/2addr v2, v12

    .line 1217
    :cond_38
    and-int/lit16 v12, v2, 0x93

    .line 1218
    .line 1219
    const/16 v14, 0x92

    .line 1220
    .line 1221
    if-eq v12, v14, :cond_39

    .line 1222
    .line 1223
    const/4 v12, 0x1

    .line 1224
    :goto_f
    const/16 v16, 0x1

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_39
    move v12, v13

    .line 1228
    goto :goto_f

    .line 1229
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1230
    .line 1231
    invoke-virtual {v10, v2, v12}, Ln05;->W(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_3e

    .line 1236
    .line 1237
    invoke-static {}, Lk53;->d()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_3a

    .line 1242
    .line 1243
    const-string v2, "com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous> (CallHeader.kt:93)"

    .line 1244
    .line 1245
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3a
    invoke-interface {v0, v4}, Leg7;->J(Leg7;)Leg7;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/high16 v2, 0x41800000    # 16.0f

    .line 1257
    .line 1258
    const/high16 v4, 0x40800000    # 4.0f

    .line 1259
    .line 1260
    const/high16 v12, 0x42000000    # 32.0f

    .line 1261
    .line 1262
    invoke-static {v0, v12, v4, v2, v4}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sget-object v2, Ltjc;->m:Lln0;

    .line 1267
    .line 1268
    sget-object v4, Ljr7;->a:Lxz;

    .line 1269
    .line 1270
    invoke-static {v4, v2, v10, v5}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v10, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v12, Lb53;->b0:La53;

    .line 1291
    .line 1292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v12, La53;->b:Ld63;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Ln05;->j0()V

    .line 1298
    .line 1299
    .line 1300
    iget-boolean v14, v10, Ln05;->S:Z

    .line 1301
    .line 1302
    if-eqz v14, :cond_3b

    .line 1303
    .line 1304
    invoke-virtual {v10, v12}, Ln05;->k(Lbx4;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_3b
    invoke-virtual {v10}, Ln05;->s0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_11
    sget-object v12, La53;->f:Lnj;

    .line 1312
    .line 1313
    invoke-static {v12, v10, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, La53;->e:Lnj;

    .line 1317
    .line 1318
    invoke-static {v2, v10, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    sget-object v4, La53;->g:Lnj;

    .line 1326
    .line 1327
    invoke-static {v4, v10, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v2, La53;->h:Ly6;

    .line 1331
    .line 1332
    invoke-static {v2, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v2, La53;->d:Lnj;

    .line 1336
    .line 1337
    invoke-static {v2, v10, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lp89;->a:Lp89;

    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    invoke-virtual {v0, v11, v3, v2}, Lp89;->a(Leg7;FZ)Leg7;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v18

    .line 1347
    sget-object v20, Ltjc;->f:Lmn0;

    .line 1348
    .line 1349
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-ne v2, v6, :cond_3c

    .line 1354
    .line 1355
    new-instance v2, Li31;

    .line 1356
    .line 1357
    invoke-direct {v2, v13}, Li31;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_3c
    move-object/from16 v19, v2

    .line 1364
    .line 1365
    check-cast v19, Ldx4;

    .line 1366
    .line 1367
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-ne v2, v6, :cond_3d

    .line 1372
    .line 1373
    new-instance v2, Li31;

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    invoke-direct {v2, v3}, Li31;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v10, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_12

    .line 1383
    :cond_3d
    const/4 v3, 0x1

    .line 1384
    :goto_12
    move-object/from16 v22, v2

    .line 1385
    .line 1386
    check-cast v22, Ldx4;

    .line 1387
    .line 1388
    new-instance v2, Ldv;

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v1, v8}, Ldv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    const v1, 0x429452b3

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v2, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v23

    .line 1400
    const v25, 0x1b6d80

    .line 1401
    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const-string v21, "CallHeaderContent"

    .line 1406
    .line 1407
    move-object/from16 v24, v10

    .line 1408
    .line 1409
    invoke-static/range {v17 .. v26}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v1, v24

    .line 1413
    .line 1414
    const/4 v2, 0x6

    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v9, v0, v1, v2}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Ln05;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lk53;->d()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_3f

    .line 1430
    .line 1431
    invoke-static {}, Lk53;->e()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_3e
    move-object v1, v10

    .line 1436
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1437
    .line 1438
    .line 1439
    :cond_3f
    :goto_13
    return-object v7

    .line 1440
    nop

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

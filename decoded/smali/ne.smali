.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbx4;Lw23;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lne;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lne;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lne;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lne;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLs8a;Ldn7;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lne;->b:J

    iput-object p3, p0, Lne;->c:Ljava/lang/Object;

    iput-object p4, p0, Lne;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lne;->a:I

    iput-object p1, p0, Lne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lne;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lol0;Leg7;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lne;->b:J

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne;->a:I

    .line 4
    .line 5
    sget-object v2, Lg53;->a:Lb00;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v4, v0, Lne;->b:J

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lqbb;->a:Lqbb;

    .line 14
    .line 15
    iget-object v10, v0, Lne;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lne;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v11

    .line 23
    check-cast v12, Lbx4;

    .line 24
    .line 25
    check-cast v10, Lw23;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ln05;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v6, :cond_0

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v8

    .line 46
    :goto_0
    and-int/2addr v1, v7

    .line 47
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:37)"

    .line 60
    .line 61
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Ltjc;->g:Lmn0;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v13, Lbg7;->a:Lbg7;

    .line 69
    .line 70
    invoke-static {v13, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v11, Lqx;->d:F

    .line 75
    .line 76
    invoke-static {v2, v11, v3, v6}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lku5;->m:Lua5;

    .line 81
    .line 82
    invoke-static {v2, v4, v5, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Lb53;->b0:La53;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, La53;->b:Ld63;

    .line 112
    .line 113
    invoke-virtual {v0}, Ln05;->j0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v0, Ln05;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ln05;->k(Lbx4;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ln05;->s0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 128
    .line 129
    invoke-static {v11, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, La53;->e:Lnj;

    .line 133
    .line 134
    invoke-static {v3, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, La53;->g:Lnj;

    .line 142
    .line 143
    invoke-static {v5, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, La53;->h:Ly6;

    .line 147
    .line 148
    invoke-static {v4, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, La53;->d:Lnj;

    .line 152
    .line 153
    invoke-static {v14, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lrq0;->a:Lrq0;

    .line 157
    .line 158
    invoke-virtual {v2, v13, v1}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v15, Lqx;->e:Ld48;

    .line 163
    .line 164
    invoke-static {v1, v15}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v15, Ltjc;->c:Lmn0;

    .line 169
    .line 170
    invoke-static {v15, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ln05;->j0()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    iget-boolean v9, v0, Ln05;->S:Z

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ln05;->k(Lbx4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v0}, Ln05;->s0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v11, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v0, v5, v0, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10, v0, v1}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0xb

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/high16 v16, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-static/range {v13 .. v18}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v3, 0x41f00000    # 30.0f

    .line 244
    .line 245
    invoke-static {v1, v3}, Lt1a;->n(Leg7;F)Leg7;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Ltjc;->h:Lmn0;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v3}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {}, Lk53;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object v1, Lwsa;->c:Liba;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lon3;

    .line 273
    .line 274
    invoke-static {}, Lk53;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    invoke-static {}, Lk53;->e()V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v3, v3, Lon3;->d:Lln3;

    .line 284
    .line 285
    iget-wide v3, v3, Lln3;->i:J

    .line 286
    .line 287
    invoke-static {}, Lk53;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lon3;

    .line 301
    .line 302
    invoke-static {}, Lk53;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-static {}, Lk53;->e()V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 312
    .line 313
    iget-wide v1, v1, Lmn3;->f:J

    .line 314
    .line 315
    invoke-static {v3, v4, v1, v2, v0}, Lkmc;->V(JJLn05;)Lrh5;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    sget-object v17, Ljr7;->j:Lw23;

    .line 320
    .line 321
    const/high16 v19, 0x180000

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-static/range {v12 .. v19}, Ldnc;->f(Lbx4;Leg7;ZLst9;Lrh5;Lw23;Ln05;I)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lk53;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static {}, Lk53;->e()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move-object/from16 v21, v9

    .line 345
    .line 346
    invoke-virtual {v0}, Ln05;->Z()V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_3
    return-object v21

    .line 350
    :pswitch_0
    move/from16 v18, v8

    .line 351
    .line 352
    move-object/from16 v21, v9

    .line 353
    .line 354
    check-cast v11, Ls8a;

    .line 355
    .line 356
    check-cast v10, Ldn7;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ln05;

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    and-int/lit8 v4, v3, 0x3

    .line 371
    .line 372
    if-eq v4, v6, :cond_a

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    :goto_4
    const/16 v20, 0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    move/from16 v8, v18

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v3, v8}, Ln05;->W(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    invoke-static {}, Lk53;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    const-string v3, "com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:191)"

    .line 396
    .line 397
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-virtual {v1, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    if-ne v4, v2, :cond_d

    .line 411
    .line 412
    :cond_c
    new-instance v4, Le44;

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    invoke-direct {v4, v11, v3}, Le44;-><init>(Ls8a;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    move-object/from16 v25, v4

    .line 423
    .line 424
    check-cast v25, Lbx4;

    .line 425
    .line 426
    const/16 v27, 0x36

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    sget-object v22, Lbg7;->a:Lbg7;

    .line 431
    .line 432
    iget-wide v3, v0, Lne;->b:J

    .line 433
    .line 434
    move-object/from16 v26, v1

    .line 435
    .line 436
    move-wide/from16 v23, v3

    .line 437
    .line 438
    invoke-static/range {v22 .. v28}, Ljr7;->w(Leg7;JLbx4;Ln05;II)Leg7;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    move-object/from16 v0, v26

    .line 443
    .line 444
    invoke-virtual {v0, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v1, :cond_e

    .line 453
    .line 454
    if-ne v3, v2, :cond_f

    .line 455
    .line 456
    :cond_e
    new-instance v3, Lb6;

    .line 457
    .line 458
    const/16 v1, 0x16

    .line 459
    .line 460
    invoke-direct {v3, v10, v1}, Lb6;-><init>(Ldn7;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    move-object/from16 v23, v3

    .line 467
    .line 468
    check-cast v23, Lbx4;

    .line 469
    .line 470
    sget-object v25, Lu73;->h:Lw23;

    .line 471
    .line 472
    const/16 v27, 0xc00

    .line 473
    .line 474
    const/16 v28, 0x14

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move-object/from16 v26, v0

    .line 479
    .line 480
    invoke-static/range {v22 .. v28}, Ltwa;->b(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lk53;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-static {}, Lk53;->e()V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_10
    move-object/from16 v26, v1

    .line 494
    .line 495
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 496
    .line 497
    .line 498
    :cond_11
    :goto_6
    return-object v21

    .line 499
    :pswitch_1
    move-object/from16 v21, v9

    .line 500
    .line 501
    check-cast v11, Ly38;

    .line 502
    .line 503
    check-cast v10, Lst9;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lw14;

    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v11, v2}, Lf8c;->z(Ly38;Lge6;)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface {v1, v2}, Let3;->x0(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v11, v6}, Lf8c;->y(Ly38;Lge6;)F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-interface {v1, v6}, Let3;->x0(F)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-interface {v1}, Lw14;->k()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    const/16 v9, 0x20

    .line 546
    .line 547
    shr-long/2addr v7, v9

    .line 548
    long-to-int v7, v7

    .line 549
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    sub-float/2addr v7, v2

    .line 554
    sub-float/2addr v7, v6

    .line 555
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    int-to-long v6, v6

    .line 560
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-long v11, v0

    .line 565
    shl-long/2addr v6, v9

    .line 566
    const-wide v8, 0xffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    and-long/2addr v8, v11

    .line 572
    or-long/2addr v6, v8

    .line 573
    invoke-interface {v1}, Lw14;->C0()Lcw2;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lqqc;

    .line 580
    .line 581
    invoke-virtual {v0, v2, v3}, Lqqc;->K(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v3, -0x80000000

    .line 585
    .line 586
    :try_start_0
    invoke-interface {v1}, Lw14;->getLayoutDirection()Lge6;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v10, v6, v7, v0, v1}, Lst9;->a(JLge6;Let3;)Lw18;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v6, 0x3c

    .line 595
    .line 596
    invoke-static {v1, v0, v4, v5, v6}, Lnl7;->p(Lw14;Lw18;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lw14;->C0()Lcw2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lqqc;

    .line 606
    .line 607
    neg-float v1, v2

    .line 608
    invoke-virtual {v0, v1, v3}, Lqqc;->K(FF)V

    .line 609
    .line 610
    .line 611
    return-object v21

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-interface {v1}, Lw14;->C0()Lcw2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lcw2;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lqqc;

    .line 620
    .line 621
    neg-float v2, v2

    .line 622
    invoke-virtual {v1, v2, v3}, Lqqc;->K(FF)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_2
    move/from16 v18, v8

    .line 627
    .line 628
    move-object/from16 v21, v9

    .line 629
    .line 630
    check-cast v11, Lrd2;

    .line 631
    .line 632
    iget-object v1, v11, Lrd2;->h:Lnw1;

    .line 633
    .line 634
    check-cast v10, Lbx4;

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    check-cast v3, Ln05;

    .line 639
    .line 640
    move-object/from16 v4, p2

    .line 641
    .line 642
    check-cast v4, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    and-int/lit8 v5, v4, 0x3

    .line 649
    .line 650
    if-eq v5, v6, :cond_12

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    :goto_7
    const/16 v20, 0x1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_12
    move/from16 v5, v18

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    invoke-virtual {v3, v4, v5}, Ln05;->W(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1b

    .line 666
    .line 667
    invoke-static {}, Lk53;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_13

    .line 672
    .line 673
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:484)"

    .line 674
    .line 675
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    iget-object v4, v11, Lrd2;->d:Lv8a;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x7

    .line 682
    move/from16 v7, v18

    .line 683
    .line 684
    invoke-static {v4, v5, v3, v7, v6}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-object v8, v11, Lrd2;->z:Liu8;

    .line 689
    .line 690
    invoke-static {v8, v5, v3, v7, v6}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v11}, Lrd2;->p()Lk5a;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lfd2;

    .line 703
    .line 704
    iget v6, v6, Lfd2;->f:I

    .line 705
    .line 706
    iget-object v7, v11, Lrd2;->c:Lp5a;

    .line 707
    .line 708
    iget-object v8, v11, Lrd2;->y:Lgu8;

    .line 709
    .line 710
    iget-object v9, v1, Lnw1;->m:Lqi;

    .line 711
    .line 712
    iget-object v12, v9, Lqi;->i:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v25, v12

    .line 715
    .line 716
    check-cast v25, Lv8a;

    .line 717
    .line 718
    iget-object v1, v1, Lnw1;->m:Lqi;

    .line 719
    .line 720
    iget-object v1, v1, Lqi;->h:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v26, v1

    .line 723
    .line 724
    check-cast v26, Lv8a;

    .line 725
    .line 726
    iget-object v1, v9, Lqi;->j:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v28, v1

    .line 729
    .line 730
    check-cast v28, Ldx9;

    .line 731
    .line 732
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v35, v1

    .line 737
    .line 738
    check-cast v35, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v3, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    or-int/2addr v1, v5

    .line 749
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v9, 0x3

    .line 754
    if-nez v1, :cond_14

    .line 755
    .line 756
    if-ne v5, v2, :cond_15

    .line 757
    .line 758
    :cond_14
    new-instance v5, Ldz1;

    .line 759
    .line 760
    invoke-direct {v5, v9, v11, v10}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    move-object/from16 v29, v5

    .line 767
    .line 768
    check-cast v29, Ldx4;

    .line 769
    .line 770
    invoke-virtual {v3, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-nez v1, :cond_16

    .line 779
    .line 780
    if-ne v5, v2, :cond_17

    .line 781
    .line 782
    :cond_16
    new-instance v5, Lrw1;

    .line 783
    .line 784
    invoke-direct {v5, v11, v9}, Lrw1;-><init>(Lrd2;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_17
    move-object/from16 v30, v5

    .line 791
    .line 792
    check-cast v30, Ldx4;

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v1, :cond_18

    .line 803
    .line 804
    if-ne v5, v2, :cond_19

    .line 805
    .line 806
    :cond_18
    new-instance v5, Lf4;

    .line 807
    .line 808
    const/16 v1, 0x17

    .line 809
    .line 810
    invoke-direct {v5, v1, v4}, Lf4;-><init>(ILnk7;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    move-object/from16 v34, v5

    .line 817
    .line 818
    check-cast v34, Lbx4;

    .line 819
    .line 820
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-ne v1, v2, :cond_1a

    .line 825
    .line 826
    new-instance v1, Ls33;

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-direct {v1, v2}, Ls33;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1a
    move-object/from16 v36, v1

    .line 836
    .line 837
    check-cast v36, Lbx4;

    .line 838
    .line 839
    const/16 v38, 0x0

    .line 840
    .line 841
    iget-wide v0, v0, Lne;->b:J

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    move-wide/from16 v31, v0

    .line 846
    .line 847
    move-object/from16 v37, v3

    .line 848
    .line 849
    move/from16 v23, v6

    .line 850
    .line 851
    move-object/from16 v24, v7

    .line 852
    .line 853
    move-object/from16 v27, v8

    .line 854
    .line 855
    invoke-static/range {v22 .. v38}, Lfxb;->i(Lk5a;ILjava/util/Set;Lt8a;Lt8a;Lax9;Lax9;Ldx4;Ldx4;JLeg7;Lbx4;Ljava/lang/String;Lbx4;Ln05;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lk53;->d()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    invoke-static {}, Lk53;->e()V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_1b
    move-object/from16 v37, v3

    .line 869
    .line 870
    invoke-virtual/range {v37 .. v37}, Ln05;->Z()V

    .line 871
    .line 872
    .line 873
    :cond_1c
    :goto_9
    return-object v21

    .line 874
    :pswitch_3
    move-object/from16 v21, v9

    .line 875
    .line 876
    check-cast v11, Lol0;

    .line 877
    .line 878
    move-object v1, v10

    .line 879
    check-cast v1, Leg7;

    .line 880
    .line 881
    move-object/from16 v4, p1

    .line 882
    .line 883
    check-cast v4, Ln05;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const/16 v2, 0x181

    .line 893
    .line 894
    invoke-static {v2}, Lba7;->z(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    iget-wide v2, v0, Lne;->b:J

    .line 899
    .line 900
    move-object v0, v11

    .line 901
    invoke-static/range {v0 .. v5}, Lre;->a(Lol0;Leg7;JLn05;I)V

    .line 902
    .line 903
    .line 904
    return-object v21

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

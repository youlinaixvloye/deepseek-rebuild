.class public final synthetic Lyp9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo4;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Lvqa;

.field public final synthetic e:Lbx4;

.field public final synthetic f:Ljsa;


# direct methods
.method public synthetic constructor <init>(Lqo4;Ldx4;Lvqa;Lbx4;Ljsa;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyp9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp9;->b:Lqo4;

    .line 4
    .line 5
    iput-object p2, p0, Lyp9;->c:Ldx4;

    .line 6
    .line 7
    iput-object p3, p0, Lyp9;->d:Lvqa;

    .line 8
    .line 9
    iput-object p4, p0, Lyp9;->e:Lbx4;

    .line 10
    .line 11
    iput-object p5, p0, Lyp9;->f:Ljsa;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyp9;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln05;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-virtual {v1, v5, v8}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous>.<anonymous>.<anonymous> (SessionTitleEditDialog.kt:75)"

    .line 48
    .line 49
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v5, Lbg7;->a:Lbg7;

    .line 53
    .line 54
    const/high16 v7, 0x42300000    # 44.0f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v5, v7, v8, v4}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v7, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v4, v7, v5}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lt1a;->e(Leg7;F)Leg7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lyp9;->b:Lqo4;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lir7;->E(Leg7;Lqo4;)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v14, Lv5a;

    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, Lwsa;->c:Liba;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lon3;

    .line 99
    .line 100
    invoke-static {}, Lk53;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lk53;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, v3, Lon3;->e:Lbw;

    .line 110
    .line 111
    iget-wide v3, v3, Lbw;->a:J

    .line 112
    .line 113
    invoke-direct {v14, v3, v4}, Lv5a;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lv96;->g:Lv96;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    const/16 v5, 0x77

    .line 120
    .line 121
    invoke-static {v3, v6, v4, v5}, Lv96;->a(Lv96;III)Lv96;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v3, v0, Lyp9;->c:Ldx4;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v7, v0, Lyp9;->d:Lvqa;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Lyp9;->e:Lbx4;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v4, v6

    .line 145
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    sget-object v4, Lg53;->a:Lb00;

    .line 152
    .line 153
    if-ne v6, v4, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v6, Laq9;

    .line 156
    .line 157
    invoke-direct {v6, v3, v7, v5}, Laq9;-><init>(Ldx4;Lvqa;Lbx4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v12, v6

    .line 164
    check-cast v12, Lt96;

    .line 165
    .line 166
    sget-object v13, Lymc;->D:Lymc;

    .line 167
    .line 168
    const/high16 v18, 0x6000000

    .line 169
    .line 170
    const/16 v19, 0x761c

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    iget-object v10, v0, Lyp9;->f:Ljsa;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-static/range {v7 .. v19}, Lql0;->a(Lvqa;Leg7;ZLjsa;Lv96;Lt96;Lypa;Lnr0;Lhpa;Ltf9;Ln05;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lk53;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lk53;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ln05;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/lit8 v8, v7, 0x3

    .line 212
    .line 213
    if-eq v8, v4, :cond_8

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v4, v6

    .line 218
    :goto_2
    and-int/2addr v7, v5

    .line 219
    invoke-virtual {v1, v7, v4}, Ln05;->W(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lk53;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog.<anonymous> (SessionTitleEditDialog.kt:68)"

    .line 232
    .line 233
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v4, Ljr7;->c:Lyz;

    .line 237
    .line 238
    sget-object v7, Ltjc;->o:Lkn0;

    .line 239
    .line 240
    invoke-static {v4, v7, v1, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v8, Lbg7;->a:Lbg7;

    .line 257
    .line 258
    invoke-static {v1, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Lb53;->b0:La53;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v10, La53;->b:Ld63;

    .line 268
    .line 269
    invoke-virtual {v1}, Ln05;->j0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v1, Ln05;->S:Z

    .line 273
    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v10}, Ln05;->k(Lbx4;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-virtual {v1}, Ln05;->s0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v10, La53;->f:Lnj;

    .line 284
    .line 285
    invoke-static {v10, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, La53;->e:Lnj;

    .line 289
    .line 290
    invoke-static {v4, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, La53;->g:Lnj;

    .line 298
    .line 299
    invoke-static {v6, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, La53;->h:Ly6;

    .line 303
    .line 304
    invoke-static {v4, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, La53;->d:Lnj;

    .line 308
    .line 309
    invoke-static {v4, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v8, v4}, Lt1a;->g(Leg7;F)Leg7;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v4}, Lgi7;->b(Ln05;Leg7;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lk53;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v3, Lwsa;->c:Liba;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lon3;

    .line 337
    .line 338
    invoke-static {}, Lk53;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    invoke-static {}, Lk53;->e()V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v3, v3, Lon3;->d:Lln3;

    .line 348
    .line 349
    iget-wide v3, v3, Lln3;->f:J

    .line 350
    .line 351
    const/high16 v6, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-static {v6}, Lx79;->b(F)Lw79;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    new-instance v9, Lyp9;

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    iget-object v10, v0, Lyp9;->b:Lqo4;

    .line 361
    .line 362
    iget-object v11, v0, Lyp9;->c:Ldx4;

    .line 363
    .line 364
    iget-object v12, v0, Lyp9;->d:Lvqa;

    .line 365
    .line 366
    iget-object v13, v0, Lyp9;->e:Lbx4;

    .line 367
    .line 368
    iget-object v14, v0, Lyp9;->f:Ljsa;

    .line 369
    .line 370
    invoke-direct/range {v9 .. v15}, Lyp9;-><init>(Lqo4;Ldx4;Lvqa;Lbx4;Ljsa;I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x43a5e3ce

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v9, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    const v28, 0xc00006

    .line 381
    .line 382
    .line 383
    const/16 v29, 0x78

    .line 384
    .line 385
    const-wide/16 v22, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v1

    .line 392
    .line 393
    move-wide/from16 v20, v3

    .line 394
    .line 395
    move-object/from16 v18, v8

    .line 396
    .line 397
    invoke-static/range {v18 .. v29}, Lzga;->a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v27

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lk53;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-static {}, Lk53;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    move-object v0, v1

    .line 416
    invoke-virtual {v0}, Ln05;->Z()V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_4
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

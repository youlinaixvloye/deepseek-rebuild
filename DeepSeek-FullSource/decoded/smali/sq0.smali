.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p3, p0, Lsq0;->a:I

    iput-object p4, p0, Lsq0;->b:Ljava/lang/Object;

    iput p1, p0, Lsq0;->c:I

    iput-object p5, p0, Lsq0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsq0;->f:Ljava/lang/Object;

    iput p2, p0, Lsq0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;IILjv4;Lqk7;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput p6, p0, Lsq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsq0;->c:I

    .line 10
    .line 11
    iput p3, p0, Lsq0;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lsq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsq0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leg7;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p6, p0, Lsq0;->a:I

    iput-object p1, p0, Lsq0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq0;->f:Ljava/lang/Object;

    iput p4, p0, Lsq0;->c:I

    iput p5, p0, Lsq0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnx4;III)V
    .locals 0

    .line 20
    iput p6, p0, Lsq0;->a:I

    iput-object p1, p0, Lsq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsq0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsq0;->f:Ljava/lang/Object;

    iput p4, p0, Lsq0;->c:I

    iput p5, p0, Lsq0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwwa;ILeg7;I)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lsq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsq0;->f:Ljava/lang/Object;

    iput p3, p0, Lsq0;->c:I

    iput-object p4, p0, Lsq0;->b:Ljava/lang/Object;

    iput p5, p0, Lsq0;->d:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsq0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lsq0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lsq0;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lsq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    iget-object v7, v0, Lsq0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lsq0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ly57;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Leg7;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lbx4;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Ln05;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lba7;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v14, v0, Lsq0;->d:I

    .line 48
    .line 49
    invoke-static/range {v9 .. v14}, Lum7;->a(Ly57;Leg7;Lbx4;Ln05;II)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    check-cast v1, Lsz3;

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    check-cast v2, Lw23;

    .line 60
    .line 61
    move v9, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    check-cast v3, Ln05;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/2addr v4, v9

    .line 74
    invoke-static {v4}, Lba7;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object v7, v5

    .line 79
    iget v5, v0, Lsq0;->d:I

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    invoke-static/range {v0 .. v5}, Lhm7;->e(Ljava/lang/Long;Lsz3;Lw23;Ln05;II)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_1
    move v9, v3

    .line 87
    check-cast v5, Leg7;

    .line 88
    .line 89
    check-cast v8, Ldx4;

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    check-cast v14, Lbw;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ln05;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v3, v1, 0x3

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v3, v7, :cond_0

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    and-int/2addr v1, v4

    .line 115
    invoke-virtual {v0, v1, v3}, Ln05;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous> (MessageBranchSwitcher.kt:54)"

    .line 128
    .line 129
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v5, v1, v3, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v11, Lg53;->a:Lb00;

    .line 144
    .line 145
    if-ne v5, v11, :cond_2

    .line 146
    .line 147
    new-instance v5, Lxh2;

    .line 148
    .line 149
    const/16 v12, 0x1c

    .line 150
    .line 151
    invoke-direct {v5, v12}, Lxh2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    check-cast v5, Ldx4;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Ltjc;->m:Lln0;

    .line 164
    .line 165
    sget-object v12, Ljr7;->a:Lxz;

    .line 166
    .line 167
    const/16 v13, 0x30

    .line 168
    .line 169
    invoke-static {v12, v5, v0, v13}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v16, Lb53;->b0:La53;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, La53;->b:Ld63;

    .line 195
    .line 196
    invoke-virtual {v0}, Ln05;->j0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v10, v0, Ln05;->S:Z

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ln05;->k(Lbx4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v0}, Ln05;->s0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v10, La53;->f:Lnj;

    .line 211
    .line 212
    invoke-static {v10, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, La53;->e:Lnj;

    .line 216
    .line 217
    invoke-static {v5, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v15, La53;->g:Lnj;

    .line 225
    .line 226
    invoke-static {v15, v0, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v13, La53;->h:Ly6;

    .line 230
    .line 231
    invoke-static {v13, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 p1, v13

    .line 235
    .line 236
    sget-object v13, La53;->d:Lnj;

    .line 237
    .line 238
    invoke-static {v13, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v12

    .line 242
    if-lez v9, :cond_4

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    :goto_2
    move-object/from16 p2, v13

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v12, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    const/4 v13, 0x3

    .line 251
    move-object/from16 v16, v15

    .line 252
    .line 253
    invoke-static {v3, v3, v13}, Lf8c;->p(FFI)Ld48;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v0, v9}, Ln05;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    or-int v17, v17, v18

    .line 266
    .line 267
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v17, :cond_5

    .line 272
    .line 273
    if-ne v13, v11, :cond_6

    .line 274
    .line 275
    :cond_5
    new-instance v13, Loy1;

    .line 276
    .line 277
    invoke-direct {v13, v9, v8, v7}, Loy1;-><init>(ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    check-cast v13, Lbx4;

    .line 284
    .line 285
    sget-object v17, Lb8b;->e:Lw23;

    .line 286
    .line 287
    const/high16 v19, 0x6180000

    .line 288
    .line 289
    const/16 v20, 0x96

    .line 290
    .line 291
    move-object v7, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v22, v10

    .line 294
    .line 295
    move-object v10, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v23, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v24, p1

    .line 302
    .line 303
    move-object/from16 v25, p2

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    move-object/from16 v7, v22

    .line 309
    .line 310
    move-object/from16 v3, v23

    .line 311
    .line 312
    invoke-static/range {v10 .. v20}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v10, v18

    .line 316
    .line 317
    add-int/lit8 v11, v9, 0x1

    .line 318
    .line 319
    invoke-static {}, Lk53;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_7

    .line 324
    .line 325
    const-string v12, "com.deepseek.chat.ui.common.ParameterizedStringRes.branchSwitcherDescription (ParameterizedStringRes.kt:51)"

    .line 326
    .line 327
    invoke-static {v12}, Lk53;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const v13, 0x7f0f006d

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v12, v10}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {}, Lk53;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lk53;->e()V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v10, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v13, :cond_9

    .line 367
    .line 368
    if-ne v15, v0, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v15, Ljw;

    .line 371
    .line 372
    const/16 v13, 0x16

    .line 373
    .line 374
    invoke-direct {v15, v12, v13}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v15}, Ln05;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    check-cast v15, Ldx4;

    .line 381
    .line 382
    sget-object v12, Lbg7;->a:Lbg7;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-static {v12, v13, v15}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget-object v15, Ltjc;->l:Lln0;

    .line 390
    .line 391
    invoke-static {v1, v15, v10, v13}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v10, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v10}, Ln05;->j0()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    iget-boolean v6, v10, Ln05;->S:Z

    .line 417
    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-virtual {v10, v4}, Ln05;->k(Lbx4;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    invoke-virtual {v10}, Ln05;->s0()V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-static {v7, v10, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v10, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v24

    .line 434
    .line 435
    invoke-static {v13, v10, v3, v10, v1}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v25

    .line 439
    .line 440
    invoke-static {v1, v10, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Ljra;->a:Lj63;

    .line 444
    .line 445
    invoke-static {}, Lk53;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 452
    .line 453
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    sget-object v3, Ly9b;->a:Liba;

    .line 457
    .line 458
    invoke-virtual {v10, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lx9b;

    .line 463
    .line 464
    invoke-static {}, Lk53;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    invoke-static {}, Lk53;->e()V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v3, v3, Lx9b;->m:Ljsa;

    .line 474
    .line 475
    const/16 v4, 0xf

    .line 476
    .line 477
    invoke-static {v4}, Lsf7;->A(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v29

    .line 481
    const/16 v4, 0x12

    .line 482
    .line 483
    invoke-static {v4}, Lsf7;->A(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v39

    .line 487
    sget-object v31, Lwq4;->d:Lwq4;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v13}, Lsf7;->A(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v34

    .line 494
    new-instance v4, Lxl6;

    .line 495
    .line 496
    sget v5, Lul6;->b:F

    .line 497
    .line 498
    invoke-direct {v4, v13, v13, v5}, Lxl6;-><init>(IIF)V

    .line 499
    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const v44, 0xf5ff39

    .line 504
    .line 505
    .line 506
    const-wide/16 v27, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/16 v37, 0x0

    .line 515
    .line 516
    const/16 v38, 0x0

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    move-object/from16 v41, v4

    .line 523
    .line 524
    invoke-static/range {v26 .. v44}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lk47;

    .line 533
    .line 534
    invoke-direct {v3, v11, v2}, Lk47;-><init>(II)V

    .line 535
    .line 536
    .line 537
    const v4, 0x754f47ed

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v4, 0x38

    .line 545
    .line 546
    invoke-static {v1, v3, v10, v4}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-virtual {v10, v1}, Ln05;->q(Z)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v1, v2, -0x1

    .line 554
    .line 555
    if-ge v9, v1, :cond_e

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    :goto_5
    const/4 v1, 0x0

    .line 559
    const/4 v3, 0x3

    .line 560
    goto :goto_6

    .line 561
    :cond_e
    move v12, v13

    .line 562
    goto :goto_5

    .line 563
    :goto_6
    invoke-static {v1, v1, v3}, Lf8c;->p(FFI)Ld48;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v10, v9}, Ln05;->d(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v10, v2}, Ln05;->d(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    or-int/2addr v1, v3

    .line 576
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    or-int/2addr v1, v3

    .line 581
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v1, :cond_f

    .line 586
    .line 587
    if-ne v3, v0, :cond_10

    .line 588
    .line 589
    :cond_f
    new-instance v3, Ll47;

    .line 590
    .line 591
    invoke-direct {v3, v9, v2, v8}, Ll47;-><init>(IILdx4;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    check-cast v3, Lbx4;

    .line 598
    .line 599
    sget-object v17, Lb8b;->f:Lw23;

    .line 600
    .line 601
    const/high16 v19, 0x6180000

    .line 602
    .line 603
    const/16 v20, 0x96

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 v18, v10

    .line 610
    .line 611
    move-object v10, v3

    .line 612
    invoke-static/range {v10 .. v20}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v10, v18

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-virtual {v10, v1}, Ln05;->q(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lk53;->d()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_12

    .line 626
    .line 627
    invoke-static {}, Lk53;->e()V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_11
    move-object v10, v0

    .line 632
    move-object/from16 v23, v6

    .line 633
    .line 634
    invoke-virtual {v10}, Ln05;->Z()V

    .line 635
    .line 636
    .line 637
    :cond_12
    :goto_7
    return-object v23

    .line 638
    :pswitch_2
    move v9, v3

    .line 639
    move-object/from16 v23, v6

    .line 640
    .line 641
    move-object v1, v8

    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    move-object v2, v5

    .line 645
    check-cast v2, Leg7;

    .line 646
    .line 647
    move-object v3, v7

    .line 648
    check-cast v3, Ljsa;

    .line 649
    .line 650
    move-object/from16 v4, p1

    .line 651
    .line 652
    check-cast v4, Ln05;

    .line 653
    .line 654
    move-object/from16 v5, p2

    .line 655
    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const/16 v21, 0x1

    .line 662
    .line 663
    or-int/lit8 v5, v9, 0x1

    .line 664
    .line 665
    invoke-static {v5}, Lba7;->z(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget v6, v0, Lsq0;->d:I

    .line 670
    .line 671
    invoke-static/range {v1 .. v6}, Lq13;->l(Ljava/lang/String;Leg7;Ljsa;Ln05;II)V

    .line 672
    .line 673
    .line 674
    return-object v23

    .line 675
    :pswitch_3
    move/from16 v21, v4

    .line 676
    .line 677
    move-object/from16 v23, v6

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    check-cast v7, Lwwa;

    .line 682
    .line 683
    move-object v10, v5

    .line 684
    check-cast v10, Leg7;

    .line 685
    .line 686
    move-object/from16 v11, p1

    .line 687
    .line 688
    check-cast v11, Ln05;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    or-int/lit8 v1, v2, 0x1

    .line 698
    .line 699
    invoke-static {v1}, Lba7;->z(I)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    iget v9, v0, Lsq0;->c:I

    .line 704
    .line 705
    move-object/from16 v45, v8

    .line 706
    .line 707
    move-object v8, v7

    .line 708
    move-object/from16 v7, v45

    .line 709
    .line 710
    invoke-static/range {v7 .. v12}, Lgy6;->d(Ljava/lang/String;Lwwa;ILeg7;Ln05;I)V

    .line 711
    .line 712
    .line 713
    return-object v23

    .line 714
    :pswitch_4
    move/from16 v21, v4

    .line 715
    .line 716
    move-object/from16 v23, v6

    .line 717
    .line 718
    check-cast v8, Lrh6;

    .line 719
    .line 720
    move-object v3, v7

    .line 721
    check-cast v3, Lw23;

    .line 722
    .line 723
    move-object/from16 v4, p1

    .line 724
    .line 725
    check-cast v4, Ln05;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    or-int/lit8 v1, v2, 0x1

    .line 735
    .line 736
    invoke-static {v1}, Lba7;->z(I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iget-object v1, v0, Lsq0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v2, v1

    .line 743
    iget v1, v0, Lsq0;->c:I

    .line 744
    .line 745
    move-object v0, v2

    .line 746
    move-object v2, v8

    .line 747
    invoke-static/range {v0 .. v5}, Lb8b;->t(Ljava/lang/Object;ILrh6;Lw23;Ln05;I)V

    .line 748
    .line 749
    .line 750
    return-object v23

    .line 751
    :pswitch_5
    move-object/from16 v23, v6

    .line 752
    .line 753
    move-object v9, v5

    .line 754
    check-cast v9, Leg7;

    .line 755
    .line 756
    move-object v12, v8

    .line 757
    check-cast v12, Ljv4;

    .line 758
    .line 759
    move-object v13, v7

    .line 760
    check-cast v13, Lqk7;

    .line 761
    .line 762
    move-object/from16 v14, p1

    .line 763
    .line 764
    check-cast v14, Ln05;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x7

    .line 774
    invoke-static {v1}, Lba7;->z(I)I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    iget v10, v0, Lsq0;->c:I

    .line 779
    .line 780
    iget v11, v0, Lsq0;->d:I

    .line 781
    .line 782
    invoke-static/range {v9 .. v15}, Lp68;->o(Leg7;IILjv4;Lqk7;Ln05;I)V

    .line 783
    .line 784
    .line 785
    return-object v23

    .line 786
    :pswitch_6
    move v9, v3

    .line 787
    move-object/from16 v23, v6

    .line 788
    .line 789
    check-cast v5, Leg7;

    .line 790
    .line 791
    move-object v1, v8

    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    move-object v2, v7

    .line 795
    check-cast v2, Ldx4;

    .line 796
    .line 797
    move-object/from16 v3, p1

    .line 798
    .line 799
    check-cast v3, Ln05;

    .line 800
    .line 801
    move-object/from16 v4, p2

    .line 802
    .line 803
    check-cast v4, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const/16 v21, 0x1

    .line 809
    .line 810
    or-int/lit8 v4, v9, 0x1

    .line 811
    .line 812
    invoke-static {v4}, Lba7;->z(I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    move-object v6, v5

    .line 817
    iget v5, v0, Lsq0;->d:I

    .line 818
    .line 819
    move-object v0, v6

    .line 820
    invoke-static/range {v0 .. v5}, Lrc;->e(Leg7;Ljava/lang/String;Ldx4;Ln05;II)V

    .line 821
    .line 822
    .line 823
    return-object v23

    .line 824
    :pswitch_7
    move v9, v3

    .line 825
    move/from16 v21, v4

    .line 826
    .line 827
    move-object/from16 v23, v6

    .line 828
    .line 829
    check-cast v5, Leg7;

    .line 830
    .line 831
    check-cast v8, Ls12;

    .line 832
    .line 833
    check-cast v7, Ldx4;

    .line 834
    .line 835
    move-object/from16 v10, p1

    .line 836
    .line 837
    check-cast v10, Ln05;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    or-int/lit8 v1, v9, 0x1

    .line 847
    .line 848
    invoke-static {v1}, Lba7;->z(I)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    iget v12, v0, Lsq0;->d:I

    .line 853
    .line 854
    move-object v9, v7

    .line 855
    move-object v7, v5

    .line 856
    invoke-static/range {v7 .. v12}, Lt9b;->d(Leg7;Ls12;Ldx4;Ln05;II)V

    .line 857
    .line 858
    .line 859
    return-object v23

    .line 860
    :pswitch_8
    move v9, v3

    .line 861
    move/from16 v21, v4

    .line 862
    .line 863
    move-object/from16 v23, v6

    .line 864
    .line 865
    move-object v13, v5

    .line 866
    check-cast v13, Leg7;

    .line 867
    .line 868
    move-object v14, v8

    .line 869
    check-cast v14, Lda;

    .line 870
    .line 871
    move-object v15, v7

    .line 872
    check-cast v15, Lw23;

    .line 873
    .line 874
    move-object/from16 v16, p1

    .line 875
    .line 876
    check-cast v16, Ln05;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    or-int/lit8 v1, v9, 0x1

    .line 886
    .line 887
    invoke-static {v1}, Lba7;->z(I)I

    .line 888
    .line 889
    .line 890
    move-result v17

    .line 891
    iget v0, v0, Lsq0;->d:I

    .line 892
    .line 893
    move/from16 v18, v0

    .line 894
    .line 895
    invoke-static/range {v13 .. v18}, Lp68;->f(Leg7;Lda;Lw23;Ln05;II)V

    .line 896
    .line 897
    .line 898
    return-object v23

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
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

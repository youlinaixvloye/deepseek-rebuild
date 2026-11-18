.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk5a;Ljava/lang/String;ZLdx4;Ldx4;Ldx4;Leg7;I)V
    .locals 0

    .line 23
    const/4 p8, 0x2

    iput p8, p0, Lg50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg50;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lg50;->b:Z

    iput-object p4, p0, Lg50;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg50;->g:Ljava/lang/Object;

    iput-object p6, p0, Lg50;->h:Ljava/lang/Object;

    iput-object p7, p0, Lg50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqw1;Lrd2;Lw52;Ldn7;ZLeg7;Lw23;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lg50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg50;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lg50;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lg50;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lg50;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lrx4;Lrx4;ZLrx4;Ljava/util/List;Lw23;Lrx4;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lg50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg50;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lg50;->b:Z

    iput-object p4, p0, Lg50;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg50;->h:Ljava/lang/Object;

    iput-object p6, p0, Lg50;->c:Ljava/lang/Object;

    iput-object p7, p0, Lg50;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbx4;Leg7;Las8;Lda;Lsx4;Lw23;I)V
    .locals 0

    .line 24
    const/4 p8, 0x3

    iput p8, p0, Lg50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg50;->b:Z

    iput-object p2, p0, Lg50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg50;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg50;->g:Ljava/lang/Object;

    iput-object p6, p0, Lg50;->h:Ljava/lang/Object;

    iput-object p7, p0, Lg50;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg50;->a:I

    .line 4
    .line 5
    const v2, 0x180001

    .line 6
    .line 7
    .line 8
    sget-object v3, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object v4, v0, Lg50;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lg50;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lg50;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lg50;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lg50;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v0, Lg50;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v9

    .line 26
    check-cast v11, Lbx4;

    .line 27
    .line 28
    move-object v12, v8

    .line 29
    check-cast v12, Leg7;

    .line 30
    .line 31
    move-object v13, v7

    .line 32
    check-cast v13, Las8;

    .line 33
    .line 34
    move-object v14, v6

    .line 35
    check-cast v14, Lda;

    .line 36
    .line 37
    move-object v15, v5

    .line 38
    check-cast v15, Lsx4;

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    check-cast v16, Lw23;

    .line 43
    .line 44
    move-object/from16 v17, p1

    .line 45
    .line 46
    check-cast v17, Ln05;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x1b0001

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lba7;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-boolean v10, v0, Lg50;->b:Z

    .line 63
    .line 64
    invoke-static/range {v10 .. v18}, Lnl7;->b(ZLbx4;Leg7;Las8;Lda;Lsx4;Lw23;Ln05;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v19, v9

    .line 69
    .line 70
    check-cast v19, Lk5a;

    .line 71
    .line 72
    move-object/from16 v20, v8

    .line 73
    .line 74
    check-cast v20, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    check-cast v22, Ldx4;

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    check-cast v23, Ldx4;

    .line 83
    .line 84
    move-object/from16 v24, v5

    .line 85
    .line 86
    check-cast v24, Ldx4;

    .line 87
    .line 88
    move-object/from16 v25, v4

    .line 89
    .line 90
    check-cast v25, Leg7;

    .line 91
    .line 92
    move-object/from16 v26, p1

    .line 93
    .line 94
    check-cast v26, Ln05;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lba7;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-boolean v0, v0, Lg50;->b:Z

    .line 108
    .line 109
    move/from16 v21, v0

    .line 110
    .line 111
    invoke-static/range {v19 .. v27}, Lb8b;->g(Lk5a;Ljava/lang/String;ZLdx4;Ldx4;Ldx4;Leg7;Ln05;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_1
    check-cast v9, Lqw1;

    .line 116
    .line 117
    check-cast v8, Lrd2;

    .line 118
    .line 119
    check-cast v7, Lw52;

    .line 120
    .line 121
    check-cast v6, Ldn7;

    .line 122
    .line 123
    check-cast v5, Leg7;

    .line 124
    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Lw23;

    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    check-cast v11, Ln05;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lba7;->z(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object v4, v9

    .line 144
    move-object v9, v5

    .line 145
    move-object v5, v8

    .line 146
    iget-boolean v8, v0, Lg50;->b:Z

    .line 147
    .line 148
    move-object/from16 v28, v7

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object/from16 v6, v28

    .line 152
    .line 153
    invoke-static/range {v4 .. v12}, Llv6;->m(Lqw1;Lrd2;Lw52;Ldn7;ZLeg7;Lw23;Ln05;I)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_2
    check-cast v9, Lrx4;

    .line 158
    .line 159
    check-cast v8, Lrx4;

    .line 160
    .line 161
    check-cast v7, Lrx4;

    .line 162
    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    check-cast v4, Lw23;

    .line 166
    .line 167
    check-cast v6, Lrx4;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ln05;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sget-object v10, Ltjc;->o:Lkn0;

    .line 182
    .line 183
    sget-object v11, Ljr7;->c:Lyz;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    and-int/lit8 v14, v2, 0x3

    .line 191
    .line 192
    const/4 v15, 0x2

    .line 193
    const/4 v12, 0x1

    .line 194
    if-eq v14, v15, :cond_0

    .line 195
    .line 196
    move v14, v12

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/4 v14, 0x0

    .line 199
    :goto_0
    and-int/2addr v2, v12

    .line 200
    invoke-virtual {v1, v2, v14}, Ln05;->W(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-static {}, Lk53;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffold.<anonymous> (AssistantContentScaffold.kt:63)"

    .line 213
    .line 214
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    const/4 v2, 0x0

    .line 218
    invoke-static {v11, v10, v1, v2}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    sget-object v12, Lbg7;->a:Lbg7;

    .line 235
    .line 236
    move/from16 v16, v2

    .line 237
    .line 238
    invoke-static {v1, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v17, Lb53;->b0:La53;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    sget-object v3, La53;->b:Ld63;

    .line 250
    .line 251
    invoke-virtual {v1}, Ln05;->j0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v1, Ln05;->S:Z

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ln05;->k(Lbx4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object v0, La53;->f:Lnj;

    .line 266
    .line 267
    invoke-static {v0, v1, v14}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v14, La53;->e:Lnj;

    .line 271
    .line 272
    invoke-static {v14, v1, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    sget-object v8, La53;->g:Lnj;

    .line 282
    .line 283
    invoke-static {v8, v1, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v15, La53;->h:Ly6;

    .line 287
    .line 288
    invoke-static {v15, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    sget-object v9, La53;->d:Lnj;

    .line 294
    .line 295
    invoke-static {v9, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lc00;

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    new-instance v6, Lqc;

    .line 303
    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    const/16 v4, 0x1a

    .line 307
    .line 308
    invoke-direct {v6, v4}, Lqc;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    invoke-direct {v2, v4, v11, v6}, Lc00;-><init>(FZLd00;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x6

    .line 320
    invoke-static {v2, v10, v1, v4}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v1, v12}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v1}, Ln05;->j0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v22, v12

    .line 344
    .line 345
    iget-boolean v12, v1, Ln05;->S:Z

    .line 346
    .line 347
    if-eqz v12, :cond_3

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ln05;->k(Lbx4;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    invoke-virtual {v1}, Ln05;->s0()V

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-static {v0, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v1, v8, v1, v15}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v1, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-nez v7, :cond_4

    .line 369
    .line 370
    const v0, -0x1638ce1b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_3
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_4
    const/4 v2, 0x0

    .line 382
    const v0, 0x4159019c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_4
    const v0, 0x41590844

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 396
    .line 397
    .line 398
    move-object v0, v5

    .line 399
    check-cast v0, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_5
    if-ge v2, v0, :cond_8

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lz22;

    .line 413
    .line 414
    instance-of v4, v3, Lw22;

    .line 415
    .line 416
    if-eqz v4, :cond_7

    .line 417
    .line 418
    const v4, -0x819353

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v4, v10, v1, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object/from16 v9, v22

    .line 444
    .line 445
    invoke-static {v1, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sget-object v12, Lb53;->b0:La53;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v12, La53;->b:Ld63;

    .line 455
    .line 456
    invoke-virtual {v1}, Ln05;->j0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v14, v1, Ln05;->S:Z

    .line 460
    .line 461
    if-eqz v14, :cond_5

    .line 462
    .line 463
    invoke-virtual {v1, v12}, Ln05;->k(Lbx4;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_5
    invoke-virtual {v1}, Ln05;->s0()V

    .line 468
    .line 469
    .line 470
    :goto_6
    sget-object v12, La53;->f:Lnj;

    .line 471
    .line 472
    invoke-static {v12, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, La53;->e:Lnj;

    .line 476
    .line 477
    invoke-static {v7, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    sget-object v7, La53;->g:Lnj;

    .line 485
    .line 486
    invoke-static {v7, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v6, La53;->h:Ly6;

    .line 490
    .line 491
    invoke-static {v6, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 492
    .line 493
    .line 494
    sget-object v6, La53;->d:Lnj;

    .line 495
    .line 496
    invoke-static {v6, v1, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v20

    .line 500
    .line 501
    invoke-virtual {v6, v3, v1, v13}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    if-nez v19, :cond_6

    .line 505
    .line 506
    const v3, -0x5a4126d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v8, v19

    .line 517
    .line 518
    :goto_7
    const/4 v11, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_6
    const/4 v7, 0x0

    .line 521
    const v3, -0x2978e7d2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v8, v19

    .line 528
    .line 529
    invoke-interface {v8, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :goto_8
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_7
    move-object/from16 v8, v19

    .line 544
    .line 545
    move-object/from16 v6, v20

    .line 546
    .line 547
    move-object/from16 v4, v21

    .line 548
    .line 549
    move-object/from16 v9, v22

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const v11, -0x7e30a8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v11}, Ln05;->f0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v3, v1, v13}, Lw23;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 562
    .line 563
    .line 564
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    move-object/from16 v21, v4

    .line 567
    .line 568
    move-object/from16 v20, v6

    .line 569
    .line 570
    move-object/from16 v19, v8

    .line 571
    .line 572
    move-object/from16 v22, v9

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_8
    move-object/from16 v9, v22

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 580
    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 584
    .line 585
    .line 586
    if-nez v18, :cond_9

    .line 587
    .line 588
    const v0, -0x7e0fe265

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 592
    .line 593
    .line 594
    :goto_a
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_9
    const v0, -0x1cd738da

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v18

    .line 605
    .line 606
    invoke-interface {v0, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :goto_b
    if-nez v16, :cond_a

    .line 611
    .line 612
    const v0, -0x7e0f5305

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p0

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_a
    const v0, -0x1cd7343a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v8, v16

    .line 631
    .line 632
    invoke-interface {v8, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    iget-boolean v0, v0, Lg50;->b:Z

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    const v0, -0x7e0e70ef

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x40800000    # 4.0f

    .line 647
    .line 648
    invoke-static {v9, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 656
    .line 657
    .line 658
    :goto_e
    const/4 v11, 0x1

    .line 659
    goto :goto_f

    .line 660
    :cond_b
    const v0, -0x7e0bd0fc

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :goto_f
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lk53;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    invoke-static {}, Lk53;->e()V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_c
    move-object/from16 v17, v3

    .line 684
    .line 685
    invoke-virtual {v1}, Ln05;->Z()V

    .line 686
    .line 687
    .line 688
    :cond_d
    :goto_10
    return-object v17

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

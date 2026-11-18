.class public final synthetic Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Ljp3;

.field public final synthetic e:Lyt2;

.field public final synthetic f:Lkp3;

.field public final synthetic g:Lm40;

.field public final synthetic h:Leg7;

.field public final synthetic i:Ldx4;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La3;

.field public final synthetic m:Lbx4;

.field public final synthetic n:Ldx4;


# direct methods
.method public synthetic constructor <init>(ILbx4;Lbx4;Ljp3;Lyt2;Lkp3;Lm40;Leg7;Ldx4;ILjava/util/List;La3;Lbx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk40;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk40;->b:Lbx4;

    .line 7
    .line 8
    iput-object p3, p0, Lk40;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Lk40;->d:Ljp3;

    .line 11
    .line 12
    iput-object p5, p0, Lk40;->e:Lyt2;

    .line 13
    .line 14
    iput-object p6, p0, Lk40;->f:Lkp3;

    .line 15
    .line 16
    iput-object p7, p0, Lk40;->g:Lm40;

    .line 17
    .line 18
    iput-object p8, p0, Lk40;->h:Leg7;

    .line 19
    .line 20
    iput-object p9, p0, Lk40;->i:Ldx4;

    .line 21
    .line 22
    iput p10, p0, Lk40;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lk40;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lk40;->l:La3;

    .line 27
    .line 28
    iput-object p13, p0, Lk40;->m:Lbx4;

    .line 29
    .line 30
    iput-object p14, p0, Lk40;->n:Ldx4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz22;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ln05;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v6, v3}, Ln05;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1e

    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:387)"

    .line 68
    .line 69
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    instance-of v3, v1, Lw22;

    .line 73
    .line 74
    iget v6, v0, Lk40;->a:I

    .line 75
    .line 76
    move v8, v5

    .line 77
    iget-object v5, v0, Lk40;->b:Lbx4;

    .line 78
    .line 79
    iget-object v11, v0, Lk40;->d:Ljp3;

    .line 80
    .line 81
    move v9, v8

    .line 82
    iget-object v8, v0, Lk40;->e:Lyt2;

    .line 83
    .line 84
    move v12, v9

    .line 85
    iget-object v9, v0, Lk40;->f:Lkp3;

    .line 86
    .line 87
    iget-object v13, v0, Lk40;->h:Leg7;

    .line 88
    .line 89
    move-object v15, v13

    .line 90
    iget-object v13, v0, Lk40;->i:Ldx4;

    .line 91
    .line 92
    sget-object v12, Lg53;->a:Lb00;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    const v3, 0x5423419f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v3}, Ln05;->f0(I)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lw22;

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    iget-object v2, v3, Lw22;->b:Luj0;

    .line 108
    .line 109
    iget v3, v3, Lw22;->a:I

    .line 110
    .line 111
    invoke-virtual {v14, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    and-int/lit8 v7, v16, 0xe

    .line 116
    .line 117
    if-eq v7, v4, :cond_6

    .line 118
    .line 119
    and-int/lit8 v4, v16, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v10, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    const/4 v10, 0x1

    .line 133
    :goto_4
    or-int v4, v17, v10

    .line 134
    .line 135
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    if-ne v7, v12, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v7, Lg40;

    .line 144
    .line 145
    invoke-direct {v7, v11, v1}, Lg40;-><init>(Ljp3;Lz22;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v7, Lau2;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v11, v15

    .line 155
    const/4 v15, 0x0

    .line 156
    move v4, v6

    .line 157
    iget-object v6, v0, Lk40;->c:Lbx4;

    .line 158
    .line 159
    iget-object v10, v0, Lk40;->g:Lm40;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static/range {v2 .. v15}, Lu73;->c(Luj0;IILbx4;Lbx4;Lau2;Lyt2;Lkp3;Lry8;Leg7;Leg7;Ldx4;Ln05;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, Ln05;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_9
    move-object v2, v15

    .line 171
    move-object v15, v8

    .line 172
    move-object v8, v2

    .line 173
    move-object v2, v5

    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    move-object v3, v13

    .line 177
    const/4 v4, 0x0

    .line 178
    move v13, v6

    .line 179
    instance-of v5, v1, Lv22;

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    const v0, 0x545f95cc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Lv22;

    .line 190
    .line 191
    iget-object v0, v1, Lv22;->b:Lz44;

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Lz44;->p(Ln05;)Lbx4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lvj0;

    .line 202
    .line 203
    const-string v5, "Debug114514"

    .line 204
    .line 205
    invoke-static {v5}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0}, Lz44;->g()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v9, "merged ui status"

    .line 220
    .line 221
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, " "

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Llq6;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lvj0;->c:Lvj0;

    .line 243
    .line 244
    if-ne v1, v5, :cond_a

    .line 245
    .line 246
    move-object v8, v14

    .line 247
    move v14, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v0, v14}, Lz44;->p(Ln05;)Lbx4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v4, v14}, Lz44;->m(ILn05;)Lbx4;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v5

    .line 258
    invoke-virtual {v0, v14}, Lz44;->l(Ln05;)Lbx4;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v7, v6

    .line 263
    invoke-virtual {v0, v4, v14}, Lz44;->o(ILn05;)Lbx4;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v14, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v14, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    or-int/2addr v9, v10

    .line 276
    invoke-virtual {v14, v13}, Ln05;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    or-int/2addr v9, v10

    .line 281
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    if-ne v10, v12, :cond_c

    .line 288
    .line 289
    :cond_b
    new-instance v10, Lh40;

    .line 290
    .line 291
    invoke-direct {v10, v0, v3, v13}, Lh40;-><init>(Lz44;Ldx4;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    check-cast v10, Lbx4;

    .line 298
    .line 299
    move v0, v4

    .line 300
    move-object v4, v7

    .line 301
    move-object v7, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object v3, v1

    .line 304
    move-object v9, v14

    .line 305
    move v14, v0

    .line 306
    invoke-static/range {v2 .. v10}, Lrb3;->e(Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Leg7;Ln05;I)V

    .line 307
    .line 308
    .line 309
    move-object v8, v9

    .line 310
    :goto_5
    invoke-virtual {v8, v14}, Ln05;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_d
    move/from16 v18, v4

    .line 316
    .line 317
    move-object v8, v14

    .line 318
    move-object v14, v2

    .line 319
    instance-of v2, v1, Lu22;

    .line 320
    .line 321
    sget-object v4, Lbg7;->a:Lbg7;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    const v2, 0x548da31f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 329
    .line 330
    .line 331
    move-object v2, v1

    .line 332
    check-cast v2, Lu22;

    .line 333
    .line 334
    iget v5, v2, Lu22;->a:I

    .line 335
    .line 336
    iget v6, v0, Lk40;->j:I

    .line 337
    .line 338
    if-ne v5, v6, :cond_e

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    move/from16 v5, v18

    .line 343
    .line 344
    :goto_6
    iget-object v6, v0, Lk40;->k:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v6, v0, Lk40;->l:La3;

    .line 351
    .line 352
    invoke-virtual {v6}, La3;->l()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-interface {v14}, Lbx4;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v9, Le52;->a:Le52;

    .line 365
    .line 366
    invoke-static {v7, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_f

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    move/from16 v9, v18

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v6}, La3;->j()Lsx4;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move/from16 p2, v1

    .line 385
    .line 386
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v7, v10, v8, v1}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v7, v2, Lu22;->b:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v5, v7, v14, v8}, Lvz6;->F(ZLjava/util/List;Lbx4;Ln05;)Lws4;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v10, Lc00;

    .line 407
    .line 408
    move/from16 p3, v1

    .line 409
    .line 410
    new-instance v1, Lqc;

    .line 411
    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    const/16 v2, 0x1a

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-direct {v10, v2, v3, v1}, Lc00;-><init>(FZLd00;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ltjc;->o:Lkn0;

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    invoke-static {v10, v1, v8, v2}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v8}, Ldz7;->K(Ln05;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v8}, Ln05;->l()Lya8;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v8, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v20, Lb53;->b0:La53;

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v2, La53;->b:Ld63;

    .line 456
    .line 457
    invoke-virtual {v8}, Ln05;->j0()V

    .line 458
    .line 459
    .line 460
    move/from16 v21, v3

    .line 461
    .line 462
    iget-boolean v3, v8, Ln05;->S:Z

    .line 463
    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    invoke-virtual {v8, v2}, Ln05;->k(Lbx4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    invoke-virtual {v8}, Ln05;->s0()V

    .line 471
    .line 472
    .line 473
    :goto_8
    sget-object v2, La53;->f:Lnj;

    .line 474
    .line 475
    invoke-static {v2, v8, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, La53;->e:Lnj;

    .line 479
    .line 480
    invoke-static {v1, v8, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, La53;->g:Lnj;

    .line 488
    .line 489
    invoke-static {v2, v8, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, La53;->h:Ly6;

    .line 493
    .line 494
    invoke-static {v1, v8}, Lkn7;->B(Ldx4;Ln05;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, La53;->d:Lnj;

    .line 498
    .line 499
    invoke-static {v1, v8, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v2, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    move v4, v9

    .line 505
    const/4 v9, 0x0

    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    move/from16 p2, v5

    .line 509
    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    const/4 v10, 0x6

    .line 513
    move/from16 v5, p3

    .line 514
    .line 515
    invoke-static/range {v2 .. v9}, Lo10;->f(Lws4;IZZLa3;Leg7;Ln05;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lu22;->b:Ljava/util/List;

    .line 519
    .line 520
    iget v1, v1, Lu22;->a:I

    .line 521
    .line 522
    invoke-virtual {v6}, La3;->l()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v8, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-nez v9, :cond_11

    .line 535
    .line 536
    if-ne v10, v12, :cond_12

    .line 537
    .line 538
    :cond_11
    new-instance v10, Ld40;

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    invoke-direct {v10, v6, v9}, Ld40;-><init>(La3;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    check-cast v10, Ldx4;

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v8, v3}, Ln05;->d(I)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int v9, v9, v16

    .line 558
    .line 559
    move/from16 v16, v1

    .line 560
    .line 561
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v9, :cond_14

    .line 566
    .line 567
    if-ne v1, v12, :cond_13

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_13
    const/4 v9, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_14
    :goto_9
    new-instance v1, Le40;

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-direct {v1, v6, v3, v9}, Le40;-><init>(La3;II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    check-cast v1, Ldx4;

    .line 582
    .line 583
    iget-object v3, v0, Lk40;->m:Lbx4;

    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v8}, Ln05;->R()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v6, :cond_15

    .line 594
    .line 595
    if-ne v9, v12, :cond_16

    .line 596
    .line 597
    :cond_15
    new-instance v9, Lr4;

    .line 598
    .line 599
    const/4 v6, 0x6

    .line 600
    invoke-direct {v9, v6, v3}, Lr4;-><init>(ILbx4;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    check-cast v9, Lbx4;

    .line 607
    .line 608
    move-object/from16 v3, v19

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    iget-object v0, v0, Lk40;->n:Ldx4;

    .line 613
    .line 614
    move-object v12, v10

    .line 615
    move-object v6, v11

    .line 616
    move v11, v5

    .line 617
    move v10, v7

    .line 618
    move-object v7, v15

    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    move-object v15, v9

    .line 624
    const/4 v0, 0x1

    .line 625
    move v9, v4

    .line 626
    move-object v4, v2

    .line 627
    move v2, v13

    .line 628
    move-object v13, v1

    .line 629
    move/from16 v1, v18

    .line 630
    .line 631
    move-object/from16 v18, v8

    .line 632
    .line 633
    move-object/from16 v8, v17

    .line 634
    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    move/from16 v3, p2

    .line 638
    .line 639
    invoke-static/range {v2 .. v19}, Lde;->a(IZLjava/util/List;ILjp3;Lyt2;Lkp3;ZZZLdx4;Ldx4;Lbx4;Lbx4;Ldx4;Ldx4;Ln05;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v8, v18

    .line 643
    .line 644
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v1}, Ln05;->q(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_17
    move/from16 v0, v18

    .line 653
    .line 654
    instance-of v2, v1, Ly22;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    if-eqz v2, :cond_1b

    .line 658
    .line 659
    const v2, 0x54be24ec

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 663
    .line 664
    .line 665
    check-cast v1, Ly22;

    .line 666
    .line 667
    iget-object v1, v1, Ly22;->b:Lek0;

    .line 668
    .line 669
    invoke-virtual {v1}, Lek0;->i()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v5, Ldk0;->Companion:Lck0;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v5, "INFO"

    .line 679
    .line 680
    invoke-static {v2, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_18

    .line 685
    .line 686
    const v2, 0x54c072c5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lek0;->f()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v12, 0x2

    .line 697
    invoke-static {v0, v12, v8, v3, v1}, Lf8c;->h(IILn05;Leg7;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_18
    const-string v5, "WARNING"

    .line 705
    .line 706
    invoke-static {v2, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_19

    .line 711
    .line 712
    const v2, 0x54c372de

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lek0;->f()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0xd

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/high16 v21, 0x40000000    # 2.0f

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move-object/from16 v19, v4

    .line 733
    .line 734
    invoke-static/range {v19 .. v24}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/16 v3, 0x30

    .line 739
    .line 740
    invoke-static {v3, v0, v8, v2, v1}, Lf8c;->g(IILn05;Leg7;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_19
    const-string v4, "CAUTION"

    .line 748
    .line 749
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1a

    .line 754
    .line 755
    const v2, 0x54c8d27e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lek0;->f()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1, v3, v8, v0}, Lf8c;->f(Ljava/lang/String;Leg7;Ln05;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_1a
    const v1, 0x54cb2ec0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 779
    .line 780
    .line 781
    :goto_b
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    instance-of v2, v1, Lx22;

    .line 786
    .line 787
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    const v2, 0x54cd0552

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 793
    .line 794
    .line 795
    check-cast v1, Lx22;

    .line 796
    .line 797
    iget-object v1, v1, Lx22;->b:Lsj0;

    .line 798
    .line 799
    invoke-virtual {v1, v0, v8}, Lsj0;->h(ILn05;)Lbx4;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lrj0;

    .line 808
    .line 809
    iget-object v1, v1, Lrj0;->a:Ljava/lang/String;

    .line 810
    .line 811
    sget-object v2, Lrj0;->Companion:Lqj0;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    const-string v2, "WIP"

    .line 817
    .line 818
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    const v2, 0x54d03486

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v2}, Ln05;->f0(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v14, v8, v3, v1}, Lq13;->c(ILbx4;Ln05;Leg7;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1c
    const v1, 0x54d3df00

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v1}, Ln05;->f0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 844
    .line 845
    .line 846
    :goto_c
    invoke-virtual {v8, v0}, Ln05;->q(Z)V

    .line 847
    .line 848
    .line 849
    :goto_d
    invoke-static {}, Lk53;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1f

    .line 854
    .line 855
    invoke-static {}, Lk53;->e()V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_1d
    const v1, 0x65cfb63c

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v8, v0}, Lec1;->g(ILn05;Z)Ly13;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_1e
    move-object v8, v14

    .line 868
    invoke-virtual {v8}, Ln05;->Z()V

    .line 869
    .line 870
    .line 871
    :cond_1f
    :goto_e
    sget-object v0, Lqbb;->a:Lqbb;

    .line 872
    .line 873
    return-object v0
.end method

.class public final Lvj;
.super La59;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public c:Lxh8;

.field public d:Ll79;

.field public e:Lpa5;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmy8;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lwj;

.field public final synthetic o:Lpc3;

.field public final synthetic p:Lnm3;


# direct methods
.method public constructor <init>(Lmy8;ZFLwj;Lpc3;Lnm3;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj;->k:Lmy8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvj;->l:Z

    .line 4
    .line 5
    iput p3, p0, Lvj;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lvj;->n:Lwj;

    .line 8
    .line 9
    iput-object p5, p0, Lvj;->o:Lpc3;

    .line 10
    .line 11
    iput-object p6, p0, Lvj;->p:Lnm3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La59;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh0;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvj;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvj;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    iget-object v5, p0, Lvj;->o:Lpc3;

    .line 4
    .line 5
    iget-object v6, p0, Lvj;->p:Lnm3;

    .line 6
    .line 7
    iget-object v1, p0, Lvj;->k:Lmy8;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvj;->l:Z

    .line 10
    .line 11
    iget v3, p0, Lvj;->m:F

    .line 12
    .line 13
    iget-object v4, p0, Lvj;->n:Lwj;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvj;-><init>(Lmy8;ZFLwj;Lpc3;Lnm3;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lvj;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvj;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnh0;

    .line 6
    .line 7
    iget v2, v0, Lvj;->i:I

    .line 8
    .line 9
    sget-object v3, Lqh8;->b:Lqh8;

    .line 10
    .line 11
    sget-object v5, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    iget-object v7, v0, Lvj;->k:Lmy8;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v14, v0, Lvj;->n:Lwj;

    .line 18
    .line 19
    iget-boolean v11, v0, Lvj;->l:Z

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/high16 v17, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    sget-object v10, Lqc3;->a:Lqc3;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lvj;->h:I

    .line 39
    .line 40
    iget v9, v0, Lvj;->g:I

    .line 41
    .line 42
    move/from16 v19, v9

    .line 43
    .line 44
    iget-wide v8, v0, Lvj;->f:J

    .line 45
    .line 46
    iget-object v12, v0, Lvj;->e:Lpa5;

    .line 47
    .line 48
    iget-object v13, v0, Lvj;->d:Ll79;

    .line 49
    .line 50
    iget-object v6, v0, Lvj;->c:Lxh8;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v15, v6

    .line 56
    move/from16 v24, v11

    .line 57
    .line 58
    move/from16 v4, v19

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v12

    .line 64
    move-object v12, v14

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget v2, v0, Lvj;->h:I

    .line 75
    .line 76
    iget v6, v0, Lvj;->g:I

    .line 77
    .line 78
    iget-wide v12, v0, Lvj;->f:J

    .line 79
    .line 80
    iget-object v8, v0, Lvj;->e:Lpa5;

    .line 81
    .line 82
    iget-object v9, v0, Lvj;->d:Ll79;

    .line 83
    .line 84
    iget-object v15, v0, Lvj;->c:Lxh8;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v27, v12

    .line 90
    .line 91
    move-object v12, v14

    .line 92
    move-wide/from16 v13, v27

    .line 93
    .line 94
    move v4, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v9

    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lvj;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lvj;->i:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v1, v6, v0, v2}, Lyla;->b(Lnh0;ZLnb3;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v10, :cond_4

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    :goto_0
    check-cast v8, Lxh8;

    .line 124
    .line 125
    iget-object v2, v7, Lmy8;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lzx5;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v13}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v2, Ll79;

    .line 136
    .line 137
    const/16 v6, 0x12

    .line 138
    .line 139
    invoke-direct {v2, v6}, Ll79;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move-object v6, v5

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    invoke-static {v2, v8, v4, v5}, Lba7;->g(Ll79;Lxh8;J)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lpa5;

    .line 149
    .line 150
    invoke-interface {v1}, Lnh0;->getViewConfiguration()Ljmb;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljmb;->g()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Lpa5;-><init>(F)V

    .line 159
    .line 160
    .line 161
    move-object v5, v2

    .line 162
    move-object v15, v8

    .line 163
    move-object v12, v14

    .line 164
    const/4 v2, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_1
    iput-object v1, v0, Lvj;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v15, v0, Lvj;->c:Lxh8;

    .line 172
    .line 173
    iput-object v5, v0, Lvj;->d:Ll79;

    .line 174
    .line 175
    iput-object v8, v0, Lvj;->e:Lpa5;

    .line 176
    .line 177
    iput-wide v13, v0, Lvj;->f:J

    .line 178
    .line 179
    iput v4, v0, Lvj;->g:I

    .line 180
    .line 181
    iput v2, v0, Lvj;->h:I

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    iput v9, v0, Lvj;->i:I

    .line 185
    .line 186
    invoke-interface {v1, v3, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v10, :cond_6

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_6
    :goto_2
    check-cast v9, Lph8;

    .line 195
    .line 196
    iget-object v9, v9, Lph8;->a:Ljava/util/List;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_8

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    move-object/from16 v1, v21

    .line 217
    .line 218
    check-cast v1, Lxh8;

    .line 219
    .line 220
    move/from16 v23, v2

    .line 221
    .line 222
    iget-wide v1, v1, Lxh8;->a:J

    .line 223
    .line 224
    move/from16 v24, v11

    .line 225
    .line 226
    move-object/from16 v25, v12

    .line 227
    .line 228
    iget-wide v11, v15, Lxh8;->a:J

    .line 229
    .line 230
    invoke-static {v1, v2, v11, v12}, Lwh8;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v1, v22

    .line 238
    .line 239
    move/from16 v2, v23

    .line 240
    .line 241
    move/from16 v11, v24

    .line 242
    .line 243
    move-object/from16 v12, v25

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object/from16 v22, v1

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    move/from16 v24, v11

    .line 251
    .line 252
    move-object/from16 v25, v12

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    :goto_4
    move-object/from16 v1, v21

    .line 257
    .line 258
    check-cast v1, Lxh8;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    :cond_9
    move-object/from16 v12, v25

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v1}, Lxh8;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    invoke-static {v1}, Lnn7;->o(Lxh8;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    invoke-static {v5, v1, v11, v12}, Lba7;->g(Ll79;Lxh8;J)V

    .line 279
    .line 280
    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-static {v1, v9}, Lnn7;->x(Lxh8;Z)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    move-object v9, v1

    .line 289
    move/from16 v21, v2

    .line 290
    .line 291
    shr-long v1, v11, v16

    .line 292
    .line 293
    long-to-int v1, v1

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v24, :cond_b

    .line 299
    .line 300
    neg-float v1, v1

    .line 301
    :cond_b
    invoke-virtual {v8, v1}, Lpa5;->a(F)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v1, 0x0

    .line 305
    .line 306
    invoke-static {v11, v12, v1, v2}, Ldw7;->c(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    if-eqz v23, :cond_d

    .line 311
    .line 312
    :cond_c
    move/from16 v2, v21

    .line 313
    .line 314
    move-object/from16 v1, v22

    .line 315
    .line 316
    move/from16 v11, v24

    .line 317
    .line 318
    move-object/from16 v12, v25

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    invoke-static {v13, v14, v11, v12}, Ldw7;->g(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    shr-long v1, v13, v16

    .line 327
    .line 328
    long-to-int v1, v1

    .line 329
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-wide v11, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v11, v13

    .line 343
    long-to-int v11, v11

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    mul-float v12, v2, v2

    .line 353
    .line 354
    mul-float v23, v11, v11

    .line 355
    .line 356
    add-float v23, v23, v12

    .line 357
    .line 358
    invoke-interface/range {v22 .. v22}, Lnh0;->getViewConfiguration()Ljmb;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v12}, Ljmb;->g()F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-interface/range {v22 .. v22}, Lnh0;->getViewConfiguration()Ljmb;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    invoke-interface/range {v26 .. v26}, Ljmb;->g()F

    .line 371
    .line 372
    .line 373
    move-result v26

    .line 374
    mul-float v26, v26, v12

    .line 375
    .line 376
    cmpl-float v12, v23, v26

    .line 377
    .line 378
    if-lez v12, :cond_c

    .line 379
    .line 380
    cmpl-float v12, v2, v18

    .line 381
    .line 382
    if-lez v12, :cond_11

    .line 383
    .line 384
    iget v12, v0, Lvj;->m:F

    .line 385
    .line 386
    mul-float/2addr v2, v12

    .line 387
    cmpg-float v2, v11, v2

    .line 388
    .line 389
    if-gtz v2, :cond_11

    .line 390
    .line 391
    invoke-interface/range {v22 .. v22}, Lnh0;->getViewConfiguration()Ljmb;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljmb;->g()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v13, v14}, Ldw7;->d(J)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    cmpl-float v11, v4, v2

    .line 404
    .line 405
    if-lez v11, :cond_e

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    div-float/2addr v2, v4

    .line 412
    sub-float v2, v17, v2

    .line 413
    .line 414
    mul-float/2addr v2, v1

    .line 415
    :goto_5
    move-object/from16 v12, v25

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move/from16 v2, v18

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_6
    iget-object v1, v12, Lwj;->q:Ltf9;

    .line 422
    .line 423
    if-eqz v24, :cond_f

    .line 424
    .line 425
    neg-float v2, v2

    .line 426
    :cond_f
    iget-object v1, v1, Ltf9;->g:Lc87;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lc87;->e(F)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    cmpg-float v1, v1, v18

    .line 433
    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_10
    const/4 v1, 0x0

    .line 439
    :goto_7
    xor-int/lit8 v4, v1, 0x1

    .line 440
    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v9}, Lxh8;->a()V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_11
    move-object/from16 v12, v25

    .line 448
    .line 449
    :cond_12
    :goto_8
    move/from16 v2, v21

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    move/from16 v21, v2

    .line 453
    .line 454
    move-object/from16 v12, v25

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_9
    move/from16 v2, v23

    .line 458
    .line 459
    :goto_a
    if-nez v4, :cond_14

    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_14
    if-nez v2, :cond_1f

    .line 464
    .line 465
    move-wide/from16 v27, v13

    .line 466
    .line 467
    move-object v13, v5

    .line 468
    move-object v5, v8

    .line 469
    move-wide/from16 v8, v27

    .line 470
    .line 471
    move-object/from16 v1, v22

    .line 472
    .line 473
    :goto_b
    iput-object v1, v0, Lvj;->j:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v15, v0, Lvj;->c:Lxh8;

    .line 476
    .line 477
    iput-object v13, v0, Lvj;->d:Ll79;

    .line 478
    .line 479
    iput-object v5, v0, Lvj;->e:Lpa5;

    .line 480
    .line 481
    iput-wide v8, v0, Lvj;->f:J

    .line 482
    .line 483
    iput v4, v0, Lvj;->g:I

    .line 484
    .line 485
    iput v2, v0, Lvj;->h:I

    .line 486
    .line 487
    const/4 v11, 0x3

    .line 488
    iput v11, v0, Lvj;->i:I

    .line 489
    .line 490
    invoke-interface {v1, v3, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-ne v11, v10, :cond_15

    .line 495
    .line 496
    :goto_c
    return-object v10

    .line 497
    :cond_15
    :goto_d
    check-cast v11, Lph8;

    .line 498
    .line 499
    iget-object v11, v11, Lph8;->a:Ljava/util/List;

    .line 500
    .line 501
    check-cast v11, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-eqz v14, :cond_17

    .line 512
    .line 513
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    move-object v1, v14

    .line 520
    check-cast v1, Lxh8;

    .line 521
    .line 522
    move/from16 v21, v2

    .line 523
    .line 524
    iget-wide v1, v1, Lxh8;->a:J

    .line 525
    .line 526
    move-object/from16 v23, v3

    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    iget-wide v3, v15, Lxh8;->a:J

    .line 531
    .line 532
    invoke-static {v1, v2, v3, v4}, Lwh8;->a(JJ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_16
    move-object/from16 v1, v19

    .line 540
    .line 541
    move/from16 v2, v21

    .line 542
    .line 543
    move/from16 v4, v22

    .line 544
    .line 545
    move-object/from16 v3, v23

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_17
    move-object/from16 v19, v1

    .line 549
    .line 550
    move/from16 v21, v2

    .line 551
    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    move/from16 v22, v4

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    :goto_f
    check-cast v14, Lxh8;

    .line 558
    .line 559
    if-nez v14, :cond_18

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_18
    invoke-virtual {v14}, Lxh8;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1e

    .line 567
    .line 568
    invoke-static {v14}, Lnn7;->o(Lxh8;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    invoke-static {v13, v14, v3, v4}, Lba7;->g(Ll79;Lxh8;J)V

    .line 575
    .line 576
    .line 577
    if-nez v2, :cond_1d

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-static {v14, v1}, Lnn7;->x(Lxh8;Z)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    move v11, v2

    .line 585
    shr-long v1, v3, v16

    .line 586
    .line 587
    long-to-int v1, v1

    .line 588
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v24, :cond_19

    .line 593
    .line 594
    neg-float v2, v2

    .line 595
    :cond_19
    invoke-virtual {v5, v2}, Lpa5;->a(F)V

    .line 596
    .line 597
    .line 598
    move/from16 v21, v1

    .line 599
    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    invoke-static {v3, v4, v1, v2}, Ldw7;->c(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v20

    .line 606
    if-eqz v20, :cond_1a

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1a
    invoke-static {v3, v4, v1, v2}, Ldw7;->c(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1c

    .line 614
    .line 615
    iget-object v3, v12, Lwj;->q:Ltf9;

    .line 616
    .line 617
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v24, :cond_1b

    .line 622
    .line 623
    neg-float v4, v4

    .line 624
    :cond_1b
    invoke-virtual {v3, v4}, Ltf9;->e(F)F

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14}, Lxh8;->a()V

    .line 628
    .line 629
    .line 630
    :cond_1c
    :goto_10
    move v2, v11

    .line 631
    move-object/from16 v1, v19

    .line 632
    .line 633
    move/from16 v4, v22

    .line 634
    .line 635
    move-object/from16 v3, v23

    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_1d
    move v11, v2

    .line 640
    move-object v8, v5

    .line 641
    move-object v5, v13

    .line 642
    move-object/from16 v1, v19

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_1e
    :goto_11
    move-object v8, v5

    .line 646
    move-object v5, v13

    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    move/from16 v2, v21

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1f
    move-object/from16 v1, v22

    .line 653
    .line 654
    :goto_12
    invoke-interface {v1}, Lnh0;->getViewConfiguration()Ljmb;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3}, Ljmb;->f()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-interface {v1}, Lnh0;->getViewConfiguration()Ljmb;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1}, Ljmb;->f()F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v3, v1}, Lun7;->c(FF)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-virtual {v5, v3, v4}, Ll79;->k(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-static {v3, v4}, Lkkb;->b(J)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v24, :cond_20

    .line 683
    .line 684
    neg-float v1, v1

    .line 685
    :cond_20
    move v11, v1

    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    iget v1, v8, Lpa5;->b:F

    .line 689
    .line 690
    mul-float/2addr v1, v11

    .line 691
    cmpl-float v1, v1, v18

    .line 692
    .line 693
    if-lez v1, :cond_23

    .line 694
    .line 695
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    cmpl-float v1, v1, v17

    .line 700
    .line 701
    if-lez v1, :cond_23

    .line 702
    .line 703
    iget-object v1, v12, Lwj;->q:Ltf9;

    .line 704
    .line 705
    cmpl-float v2, v11, v18

    .line 706
    .line 707
    if-lez v2, :cond_21

    .line 708
    .line 709
    invoke-virtual {v1}, Ltf9;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto :goto_13

    .line 714
    :cond_21
    cmpg-float v2, v11, v18

    .line 715
    .line 716
    if-gez v2, :cond_22

    .line 717
    .line 718
    invoke-virtual {v1}, Ltf9;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    goto :goto_13

    .line 723
    :cond_22
    const/4 v1, 0x0

    .line 724
    :goto_13
    if-eqz v1, :cond_23

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    goto :goto_14

    .line 728
    :cond_23
    const/4 v4, 0x0

    .line 729
    :goto_14
    if-eqz v4, :cond_24

    .line 730
    .line 731
    new-instance v10, Luj;

    .line 732
    .line 733
    iget-object v15, v0, Lvj;->p:Lnm3;

    .line 734
    .line 735
    move-object v14, v12

    .line 736
    const/4 v12, 0x1

    .line 737
    const/4 v1, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-direct/range {v10 .. v15}, Luj;-><init>(FILnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lvj;->o:Lpc3;

    .line 743
    .line 744
    const/4 v11, 0x3

    .line 745
    invoke-static {v0, v13, v1, v10, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v7, Lmy8;->a:Ljava/lang/Object;

    .line 750
    .line 751
    :cond_24
    :goto_15
    return-object v6
.end method

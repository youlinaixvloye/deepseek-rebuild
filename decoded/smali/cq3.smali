.class public final Lcq3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq3;->a:Lcq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le1a;Ln05;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Le1a;->h:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v9, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v9, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 50
    .line 51
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v12, v0, Le1a;->j:Lpwa;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_10

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    if-ge v1, v2, :cond_10

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v5, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v13, Lg53;->a:Lb00;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    if-ne v2, v13, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lh2;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Ls8a;

    .line 109
    .line 110
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrz2;

    .line 115
    .line 116
    iget-wide v1, v1, Lrz2;->a:J

    .line 117
    .line 118
    invoke-static {v8, v5}, Loh7;->I(ILn05;)Lh7a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Lg1a;->a(JLmh4;Ljava/lang/String;Ln05;II)Ls8a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lsh2;

    .line 131
    .line 132
    invoke-direct {v2, v11, v0}, Lsh2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x62e0c0ee

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v5}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const v2, 0x292236d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ln05;->f0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Ln05;->q(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Le1a;->a:Leg7;

    .line 152
    .line 153
    sget-object v3, Lbg7;->a:Lbg7;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Leg7;->J(Leg7;)Leg7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    if-ne v6, v13, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v6, Lws;

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    invoke-direct {v6, v1, v4}, Lws;-><init>(Ls8a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v6, Ldx4;

    .line 182
    .line 183
    invoke-static {v2, v6}, Lu73;->U(Leg7;Ldx4;)Leg7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v13, :cond_7

    .line 192
    .line 193
    new-instance v2, Lmp3;

    .line 194
    .line 195
    invoke-direct {v2, v11}, Lmp3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v2, Ldx4;

    .line 202
    .line 203
    invoke-static {v1, v10, v2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v13, :cond_8

    .line 212
    .line 213
    sget-object v2, Lyq;->j:Lyq;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v4, Lqbb;->a:Lqbb;

    .line 221
    .line 222
    invoke-static {v1, v4, v2}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Ltjc;->c:Lmn0;

    .line 227
    .line 228
    invoke-static {v2, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5}, Ldz7;->J(Ln05;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v7, Lb53;->b0:La53;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v7, La53;->b:Ld63;

    .line 250
    .line 251
    invoke-virtual {v5}, Ln05;->j0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v14, v5, Ln05;->S:Z

    .line 255
    .line 256
    if-eqz v14, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Ln05;->k(Lbx4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v5}, Ln05;->s0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v7, La53;->f:Lnj;

    .line 266
    .line 267
    invoke-static {v7, v5, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, La53;->e:Lnj;

    .line 271
    .line 272
    invoke-static {v2, v5, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, La53;->g:Lnj;

    .line 276
    .line 277
    iget-boolean v6, v5, Ln05;->S:Z

    .line 278
    .line 279
    if-nez v6, :cond_a

    .line 280
    .line 281
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-static {v4, v5, v4, v2}, Lec1;->q(ILn05;ILnj;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    sget-object v2, La53;->d:Lnj;

    .line 299
    .line 300
    invoke-static {v2, v5, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Le1a;->i:Lotb;

    .line 304
    .line 305
    invoke-static {v3, v1}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lkmc;->D(Leg7;)Leg7;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Llr;->a:Lj63;

    .line 314
    .line 315
    and-int/lit8 v2, v9, 0xe

    .line 316
    .line 317
    if-ne v2, v8, :cond_c

    .line 318
    .line 319
    move v10, v11

    .line 320
    :cond_c
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    if-ne v2, v13, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v2, Lbq3;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lbq3;-><init>(Le1a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    check-cast v2, Lnj4;

    .line 337
    .line 338
    iget-wide v3, v12, Lpwa;->c:J

    .line 339
    .line 340
    iget-wide v6, v12, Lpwa;->d:J

    .line 341
    .line 342
    iget-wide v9, v12, Lpwa;->e:J

    .line 343
    .line 344
    iget-wide v14, v12, Lpwa;->f:J

    .line 345
    .line 346
    move v8, v11

    .line 347
    iget-object v11, v0, Le1a;->b:Lw23;

    .line 348
    .line 349
    iget-object v12, v0, Le1a;->c:Ljsa;

    .line 350
    .line 351
    iget-object v8, v0, Le1a;->d:Ljsa;

    .line 352
    .line 353
    move-wide/from16 v18, v6

    .line 354
    .line 355
    move-object v6, v8

    .line 356
    move-wide v7, v14

    .line 357
    iget-object v15, v0, Le1a;->e:Lkn0;

    .line 358
    .line 359
    iget-object v14, v0, Le1a;->f:Lw23;

    .line 360
    .line 361
    move-object/from16 v20, v1

    .line 362
    .line 363
    iget v1, v0, Le1a;->h:F

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v13, :cond_f

    .line 372
    .line 373
    new-instance v1, Ls33;

    .line 374
    .line 375
    const/16 v13, 0x11

    .line 376
    .line 377
    invoke-direct {v1, v13}, Ls33;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    check-cast v1, Lbx4;

    .line 384
    .line 385
    move-object/from16 v16, v14

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    move-object v14, v1

    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move v0, v13

    .line 394
    move-object v13, v6

    .line 395
    move-wide/from16 v22, v18

    .line 396
    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    move-wide/from16 v5, v22

    .line 400
    .line 401
    move/from16 v18, v21

    .line 402
    .line 403
    invoke-static/range {v1 .. v20}, Llr;->d(Leg7;Lnj4;JJJJLw23;Ljsa;Ljsa;Lbx4;Lkn0;Lw23;Lw23;FLn05;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v19

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ln05;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lk53;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-static {}, Lk53;->e()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_10
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 422
    .line 423
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    invoke-virtual {v5}, Ln05;->Z()V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_3
    invoke-virtual {v5}, Ln05;->v()Lkx8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    new-instance v1, Lra2;

    .line 437
    .line 438
    const/16 v2, 0xb

    .line 439
    .line 440
    move-object/from16 v3, p0

    .line 441
    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    move/from16 v5, p3

    .line 445
    .line 446
    invoke-direct {v1, v3, v4, v5, v2}, Lra2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 450
    .line 451
    :cond_13
    return-void
.end method

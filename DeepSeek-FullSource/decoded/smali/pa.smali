.class public final Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 33
    iput p4, p0, Lpa;->a:I

    iput-object p1, p0, Lpa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy8;Lpc3;Lrx4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj4;Lhc3;)V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lpa;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llv6;->j:Lpd9;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lhc3;->C(Lrx4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lpa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lo5b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, p1, v0, v1}, Lo5b;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lpa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpa;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    sget-object v14, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    iget-object v15, v0, Lpa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lpa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/high16 v17, -0x80000000

    .line 27
    .line 28
    iget-object v9, v0, Lpa;->d:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v5, Lhc3;

    .line 34
    .line 35
    check-cast v15, Lo5b;

    .line 36
    .line 37
    invoke-static {v5, v1, v9, v15, v2}, Lg01;->T(Lhc3;Ljava/lang/Object;Ljava/lang/Object;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v11, :cond_0

    .line 42
    .line 43
    move-object v14, v0

    .line 44
    :cond_0
    return-object v14

    .line 45
    :pswitch_0
    move-object v0, v1

    .line 46
    check-cast v0, Lmt5;

    .line 47
    .line 48
    check-cast v9, Lgxa;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    instance-of v1, v0, Lgk8;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lhk8;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lfxa;

    .line 65
    .line 66
    invoke-direct {v0, v10}, Lfxa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, v0, Lfk8;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lfxa;

    .line 78
    .line 79
    invoke-direct {v0, v12}, Lfxa;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v1, v0, Lya5;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v1, v0, Lza5;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lfxa;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lfxa;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v1, v0, Lyn4;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, v0, Lzn4;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lfxa;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Lfxa;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lmt5;

    .line 149
    .line 150
    instance-of v1, v1, Lgk8;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lmt5;

    .line 179
    .line 180
    instance-of v1, v1, Lyn4;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    iget v5, v9, Lgxa;->q:F

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lmt5;

    .line 209
    .line 210
    instance-of v1, v1, Lya5;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget v5, v9, Lgxa;->p:F

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_10
    :goto_3
    const/4 v5, 0x0

    .line 218
    :goto_4
    check-cast v15, Lpc3;

    .line 219
    .line 220
    new-instance v0, Loa;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {v0, v9, v5, v13, v1}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v13, v10, v0, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 227
    .line 228
    .line 229
    return-object v14

    .line 230
    :pswitch_1
    check-cast v1, Lmt5;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lpa;->c(Lmt5;Lnb3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_2
    move-object v0, v1

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    check-cast v9, Ljava/util/Set;

    .line 245
    .line 246
    check-cast v15, Lrx4;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1, v5}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lhe7;

    .line 273
    .line 274
    if-nez v2, :cond_12

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_12
    iget v3, v2, Lhe7;->a:I

    .line 278
    .line 279
    new-instance v4, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_11

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    new-instance v3, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15, v2, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    return-object v14

    .line 302
    :pswitch_3
    move-object v0, v1

    .line 303
    check-cast v0, Lrh0;

    .line 304
    .line 305
    check-cast v5, Lnk7;

    .line 306
    .line 307
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-le v1, v12, :cond_14

    .line 318
    .line 319
    check-cast v9, Lnk7;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {v9, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v15, Ld68;

    .line 327
    .line 328
    iget v0, v0, Lrh0;->c:F

    .line 329
    .line 330
    invoke-virtual {v15, v0}, Ld68;->h(F)V

    .line 331
    .line 332
    .line 333
    :cond_14
    return-object v14

    .line 334
    :pswitch_4
    instance-of v3, v2, Ley6;

    .line 335
    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    check-cast v3, Ley6;

    .line 340
    .line 341
    iget v6, v3, Ley6;->e:I

    .line 342
    .line 343
    and-int v16, v6, v17

    .line 344
    .line 345
    if-eqz v16, :cond_15

    .line 346
    .line 347
    sub-int v6, v6, v17

    .line 348
    .line 349
    iput v6, v3, Ley6;->e:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_15
    new-instance v3, Ley6;

    .line 353
    .line 354
    invoke-direct {v3, v0, v2}, Ley6;-><init>(Lpa;Lnb3;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object v0, v3, Ley6;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget v2, v3, Ley6;->e:I

    .line 360
    .line 361
    if-eqz v2, :cond_18

    .line 362
    .line 363
    if-eq v2, v12, :cond_17

    .line 364
    .line 365
    if-ne v2, v7, :cond_16

    .line 366
    .line 367
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v13

    .line 375
    goto :goto_9

    .line 376
    :cond_17
    iget v10, v3, Ley6;->h:I

    .line 377
    .line 378
    iget-object v1, v3, Ley6;->g:Lvj4;

    .line 379
    .line 380
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_18
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v5

    .line 388
    check-cast v0, Lvj4;

    .line 389
    .line 390
    check-cast v1, Lqbb;

    .line 391
    .line 392
    new-instance v1, Lf2;

    .line 393
    .line 394
    check-cast v9, Lt8a;

    .line 395
    .line 396
    check-cast v15, Lnk7;

    .line 397
    .line 398
    invoke-direct {v1, v4, v9, v15}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v3, Ley6;->g:Lvj4;

    .line 402
    .line 403
    iput v10, v3, Ley6;->h:I

    .line 404
    .line 405
    iput v12, v3, Ley6;->e:I

    .line 406
    .line 407
    iget-object v2, v3, Lob3;->b:Lhc3;

    .line 408
    .line 409
    invoke-static {v2}, Lwg7;->j(Lhc3;)Lyi;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v1, v3}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v11, :cond_19

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    move-object/from16 v47, v1

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    move-object/from16 v0, v47

    .line 424
    .line 425
    :goto_7
    iput-object v13, v3, Ley6;->g:Lvj4;

    .line 426
    .line 427
    iput v10, v3, Ley6;->h:I

    .line 428
    .line 429
    iput v7, v3, Ley6;->e:I

    .line 430
    .line 431
    invoke-interface {v1, v0, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v11, :cond_1a

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    :goto_8
    move-object v11, v14

    .line 439
    :goto_9
    return-object v11

    .line 440
    :pswitch_5
    check-cast v1, Lg58;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lpa;->d(Lg58;Lnb3;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_6
    move-object v0, v1

    .line 448
    check-cast v0, Lqbb;

    .line 449
    .line 450
    check-cast v15, Lnk7;

    .line 451
    .line 452
    invoke-interface {v15, v13}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    check-cast v5, Lpv4;

    .line 456
    .line 457
    iget-object v0, v5, Lpv4;->c:Lv8a;

    .line 458
    .line 459
    invoke-virtual {v0, v13}, Lv8a;->j(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v9, Lw52;

    .line 463
    .line 464
    sget-object v0, Lymc;->e:Lymc;

    .line 465
    .line 466
    invoke-interface {v9, v0}, Lw52;->L(Lsn2;)V

    .line 467
    .line 468
    .line 469
    return-object v14

    .line 470
    :pswitch_7
    instance-of v3, v2, Lnk4;

    .line 471
    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    move-object v3, v2

    .line 475
    check-cast v3, Lnk4;

    .line 476
    .line 477
    iget v4, v3, Lnk4;->f:I

    .line 478
    .line 479
    and-int v6, v4, v17

    .line 480
    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    sub-int v4, v4, v17

    .line 484
    .line 485
    iput v4, v3, Lnk4;->f:I

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1b
    new-instance v3, Lnk4;

    .line 489
    .line 490
    invoke-direct {v3, v0, v2}, Lnk4;-><init>(Lpa;Lnb3;)V

    .line 491
    .line 492
    .line 493
    :goto_a
    iget-object v0, v3, Lnk4;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iget v2, v3, Lnk4;->f:I

    .line 496
    .line 497
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    if-eq v2, v12, :cond_1c

    .line 500
    .line 501
    if-ne v2, v7, :cond_1e

    .line 502
    .line 503
    :cond_1c
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    move-object v11, v14

    .line 507
    goto :goto_b

    .line 508
    :cond_1e
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v11, v13

    .line 512
    goto :goto_b

    .line 513
    :cond_1f
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast v5, Lky8;

    .line 517
    .line 518
    iget v0, v5, Lky8;->a:I

    .line 519
    .line 520
    add-int/2addr v0, v12

    .line 521
    iput v0, v5, Lky8;->a:I

    .line 522
    .line 523
    check-cast v9, Lvj4;

    .line 524
    .line 525
    if-ge v0, v12, :cond_20

    .line 526
    .line 527
    iput v12, v3, Lnk4;->f:I

    .line 528
    .line 529
    invoke-interface {v9, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v11, :cond_1d

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_20
    iput v7, v3, Lnk4;->f:I

    .line 537
    .line 538
    invoke-static {v9, v1, v15, v3}, Lt9b;->k(Lvj4;Ljava/lang/Object;Ljava/lang/Object;Lob3;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    return-object v11

    .line 542
    :pswitch_8
    instance-of v3, v2, Lkk4;

    .line 543
    .line 544
    if-eqz v3, :cond_21

    .line 545
    .line 546
    move-object v3, v2

    .line 547
    check-cast v3, Lkk4;

    .line 548
    .line 549
    iget v4, v3, Lkk4;->h:I

    .line 550
    .line 551
    and-int v10, v4, v17

    .line 552
    .line 553
    if-eqz v10, :cond_21

    .line 554
    .line 555
    sub-int v4, v4, v17

    .line 556
    .line 557
    iput v4, v3, Lkk4;->h:I

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_21
    new-instance v3, Lkk4;

    .line 561
    .line 562
    invoke-direct {v3, v0, v2}, Lkk4;-><init>(Lpa;Lnb3;)V

    .line 563
    .line 564
    .line 565
    :goto_c
    iget-object v2, v3, Lkk4;->f:Ljava/lang/Object;

    .line 566
    .line 567
    iget v4, v3, Lkk4;->h:I

    .line 568
    .line 569
    if-eqz v4, :cond_26

    .line 570
    .line 571
    if-eq v4, v12, :cond_22

    .line 572
    .line 573
    if-eq v4, v7, :cond_25

    .line 574
    .line 575
    if-ne v4, v6, :cond_24

    .line 576
    .line 577
    :cond_22
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_23
    move-object v11, v14

    .line 581
    goto :goto_e

    .line 582
    :cond_24
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v11, v13

    .line 586
    goto :goto_e

    .line 587
    :cond_25
    iget-object v0, v3, Lkk4;->e:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v1, v3, Lkk4;->d:Lpa;

    .line 590
    .line 591
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v47, v1

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    move-object/from16 v0, v47

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_26
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    check-cast v5, Lhy8;

    .line 604
    .line 605
    iget-boolean v2, v5, Lhy8;->a:Z

    .line 606
    .line 607
    if-eqz v2, :cond_27

    .line 608
    .line 609
    check-cast v9, Lvj4;

    .line 610
    .line 611
    iput v12, v3, Lkk4;->h:I

    .line 612
    .line 613
    invoke-interface {v9, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v11, :cond_23

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_27
    check-cast v15, Lrx4;

    .line 621
    .line 622
    iput-object v0, v3, Lkk4;->d:Lpa;

    .line 623
    .line 624
    iput-object v1, v3, Lkk4;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iput v7, v3, Lkk4;->h:I

    .line 627
    .line 628
    invoke-interface {v15, v1, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v2, v11, :cond_28

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_28
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_23

    .line 642
    .line 643
    iget-object v2, v0, Lpa;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lhy8;

    .line 646
    .line 647
    iput-boolean v12, v2, Lhy8;->a:Z

    .line 648
    .line 649
    iget-object v0, v0, Lpa;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lvj4;

    .line 652
    .line 653
    iput-object v13, v3, Lkk4;->d:Lpa;

    .line 654
    .line 655
    iput-object v13, v3, Lkk4;->e:Ljava/lang/Object;

    .line 656
    .line 657
    iput v6, v3, Lkk4;->h:I

    .line 658
    .line 659
    invoke-interface {v0, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v11, :cond_23

    .line 664
    .line 665
    :goto_e
    return-object v11

    .line 666
    :pswitch_9
    check-cast v9, Lmy8;

    .line 667
    .line 668
    check-cast v5, Lsy3;

    .line 669
    .line 670
    instance-of v3, v2, Lry3;

    .line 671
    .line 672
    if-eqz v3, :cond_29

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    check-cast v3, Lry3;

    .line 676
    .line 677
    iget v4, v3, Lry3;->f:I

    .line 678
    .line 679
    and-int v6, v4, v17

    .line 680
    .line 681
    if-eqz v6, :cond_29

    .line 682
    .line 683
    sub-int v4, v4, v17

    .line 684
    .line 685
    iput v4, v3, Lry3;->f:I

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_29
    new-instance v3, Lry3;

    .line 689
    .line 690
    invoke-direct {v3, v0, v2}, Lry3;-><init>(Lpa;Lnb3;)V

    .line 691
    .line 692
    .line 693
    :goto_f
    iget-object v0, v3, Lry3;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iget v2, v3, Lry3;->f:I

    .line 696
    .line 697
    if-eqz v2, :cond_2c

    .line 698
    .line 699
    if-ne v2, v12, :cond_2b

    .line 700
    .line 701
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_2a
    move-object v11, v14

    .line 705
    goto :goto_10

    .line 706
    :cond_2b
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object v11, v13

    .line 710
    goto :goto_10

    .line 711
    :cond_2c
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v5, Lsy3;->b:Ldx4;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v9, Lmy8;->a:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v4, Lb8b;->h:Lwb4;

    .line 723
    .line 724
    if-eq v2, v4, :cond_2d

    .line 725
    .line 726
    iget-object v4, v5, Lsy3;->c:Lrx4;

    .line 727
    .line 728
    invoke-interface {v4, v2, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2a

    .line 739
    .line 740
    :cond_2d
    iput-object v0, v9, Lmy8;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v15, Lvj4;

    .line 743
    .line 744
    iput v12, v3, Lry3;->f:I

    .line 745
    .line 746
    invoke-interface {v15, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v11, :cond_2a

    .line 751
    .line 752
    :goto_10
    return-object v11

    .line 753
    :pswitch_a
    check-cast v9, Lfj6;

    .line 754
    .line 755
    move-object v0, v1

    .line 756
    check-cast v0, Lfo2;

    .line 757
    .line 758
    check-cast v5, Lnk7;

    .line 759
    .line 760
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lbx4;

    .line 765
    .line 766
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_2e

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_2e
    iget-object v1, v0, Lfo2;->b:Lps;

    .line 781
    .line 782
    invoke-virtual {v1}, Lps;->m()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2f

    .line 787
    .line 788
    invoke-static {v10, v2, v9}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v11, :cond_36

    .line 793
    .line 794
    :goto_11
    move-object v14, v0

    .line 795
    goto :goto_17

    .line 796
    :cond_2f
    iget v0, v0, Lfo2;->a:I

    .line 797
    .line 798
    if-ne v0, v12, :cond_30

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_30
    if-ne v0, v7, :cond_36

    .line 802
    .line 803
    :goto_12
    check-cast v15, Lnk7;

    .line 804
    .line 805
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lnm2;

    .line 810
    .line 811
    iget-object v0, v0, Lnm2;->a:Ljava/util/LinkedHashMap;

    .line 812
    .line 813
    sget-object v1, Lgh5;->a:Lgh5;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    if-eqz v0, :cond_31

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    goto :goto_13

    .line 828
    :cond_31
    move v0, v10

    .line 829
    :goto_13
    invoke-virtual {v9}, Lfj6;->j()Lpi6;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Lpi6;->n()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v3, v1

    .line 838
    check-cast v3, Ljava/util/Collection;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    move v4, v10

    .line 845
    :goto_14
    if-ge v4, v3, :cond_33

    .line 846
    .line 847
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    move-object v6, v5

    .line 852
    check-cast v6, Lji6;

    .line 853
    .line 854
    invoke-interface {v6}, Lji6;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v8, "Today"

    .line 859
    .line 860
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_32

    .line 865
    .line 866
    move-object v13, v5

    .line 867
    goto :goto_15

    .line 868
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_33
    :goto_15
    check-cast v13, Lji6;

    .line 872
    .line 873
    if-eqz v13, :cond_34

    .line 874
    .line 875
    invoke-interface {v13}, Lji6;->getOffset()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_36

    .line 880
    .line 881
    :cond_34
    if-nez v0, :cond_35

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_35
    add-int/lit8 v10, v0, 0x2

    .line 885
    .line 886
    :goto_16
    invoke-static {v10, v2, v9}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v11, :cond_36

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_36
    :goto_17
    return-object v14

    .line 894
    :pswitch_b
    check-cast v9, Lfj6;

    .line 895
    .line 896
    instance-of v3, v2, Lam2;

    .line 897
    .line 898
    if-eqz v3, :cond_37

    .line 899
    .line 900
    move-object v3, v2

    .line 901
    check-cast v3, Lam2;

    .line 902
    .line 903
    iget v4, v3, Lam2;->e:I

    .line 904
    .line 905
    and-int v6, v4, v17

    .line 906
    .line 907
    if-eqz v6, :cond_37

    .line 908
    .line 909
    sub-int v4, v4, v17

    .line 910
    .line 911
    iput v4, v3, Lam2;->e:I

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_37
    new-instance v3, Lam2;

    .line 915
    .line 916
    invoke-direct {v3, v0, v2}, Lam2;-><init>(Lpa;Lnb3;)V

    .line 917
    .line 918
    .line 919
    :goto_18
    iget-object v0, v3, Lam2;->d:Ljava/lang/Object;

    .line 920
    .line 921
    iget v2, v3, Lam2;->e:I

    .line 922
    .line 923
    if-eqz v2, :cond_39

    .line 924
    .line 925
    if-ne v2, v12, :cond_38

    .line 926
    .line 927
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_38
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object v11, v13

    .line 935
    goto :goto_1b

    .line 936
    :cond_39
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v5, Lvj4;

    .line 940
    .line 941
    move-object v0, v1

    .line 942
    check-cast v0, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 945
    .line 946
    .line 947
    invoke-static {v9}, Lkv6;->F(Lfj6;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3a

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_3a
    check-cast v15, Lt8a;

    .line 955
    .line 956
    invoke-interface {v15}, Lt8a;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lxm2;

    .line 961
    .line 962
    instance-of v2, v0, Lvm2;

    .line 963
    .line 964
    if-eqz v2, :cond_3b

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_3b
    instance-of v0, v0, Lum2;

    .line 968
    .line 969
    if-eqz v0, :cond_3d

    .line 970
    .line 971
    invoke-virtual {v9}, Lfj6;->d()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3d

    .line 976
    .line 977
    invoke-virtual {v9}, Lfj6;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3c

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_3c
    :goto_19
    iput v12, v3, Lam2;->e:I

    .line 985
    .line 986
    invoke-interface {v5, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-ne v0, v11, :cond_3d

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_3d
    :goto_1a
    move-object v11, v14

    .line 994
    :goto_1b
    return-object v11

    .line 995
    :pswitch_c
    instance-of v3, v2, Lyl2;

    .line 996
    .line 997
    if-eqz v3, :cond_3e

    .line 998
    .line 999
    move-object v3, v2

    .line 1000
    check-cast v3, Lyl2;

    .line 1001
    .line 1002
    iget v4, v3, Lyl2;->e:I

    .line 1003
    .line 1004
    and-int v6, v4, v17

    .line 1005
    .line 1006
    if-eqz v6, :cond_3e

    .line 1007
    .line 1008
    sub-int v4, v4, v17

    .line 1009
    .line 1010
    iput v4, v3, Lyl2;->e:I

    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :cond_3e
    new-instance v3, Lyl2;

    .line 1014
    .line 1015
    invoke-direct {v3, v0, v2}, Lyl2;-><init>(Lpa;Lnb3;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_1c
    iget-object v0, v3, Lyl2;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget v2, v3, Lyl2;->e:I

    .line 1021
    .line 1022
    if-eqz v2, :cond_40

    .line 1023
    .line 1024
    if-ne v2, v12, :cond_3f

    .line 1025
    .line 1026
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_3f
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v11, v13

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_40
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v5, Lvj4;

    .line 1039
    .line 1040
    move-object v0, v1

    .line 1041
    check-cast v0, Lc58;

    .line 1042
    .line 1043
    iget-boolean v2, v0, Lc58;->a:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_41

    .line 1046
    .line 1047
    iget-boolean v2, v0, Lc58;->b:Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_41

    .line 1050
    .line 1051
    iget-boolean v2, v0, Lc58;->d:Z

    .line 1052
    .line 1053
    if-eqz v2, :cond_41

    .line 1054
    .line 1055
    iget-wide v6, v0, Lc58;->c:J

    .line 1056
    .line 1057
    check-cast v15, Lf68;

    .line 1058
    .line 1059
    invoke-virtual {v15}, Lf68;->f()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v15

    .line 1063
    cmp-long v0, v6, v15

    .line 1064
    .line 1065
    if-lez v0, :cond_41

    .line 1066
    .line 1067
    check-cast v9, Lt8a;

    .line 1068
    .line 1069
    invoke-interface {v9}, Lt8a;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    instance-of v0, v0, Lum2;

    .line 1074
    .line 1075
    if-eqz v0, :cond_41

    .line 1076
    .line 1077
    iput v12, v3, Lyl2;->e:I

    .line 1078
    .line 1079
    invoke-interface {v5, v1, v3}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v11, :cond_41

    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_41
    :goto_1d
    move-object v11, v14

    .line 1087
    :goto_1e
    return-object v11

    .line 1088
    :pswitch_d
    move-object v0, v1

    .line 1089
    check-cast v0, Lnh4;

    .line 1090
    .line 1091
    check-cast v15, Lfj6;

    .line 1092
    .line 1093
    check-cast v9, Lhy8;

    .line 1094
    .line 1095
    iget v1, v0, Lnh4;->a:I

    .line 1096
    .line 1097
    if-nez v1, :cond_42

    .line 1098
    .line 1099
    iget v1, v0, Lnh4;->b:I

    .line 1100
    .line 1101
    if-nez v1, :cond_42

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_42
    move v12, v10

    .line 1105
    :goto_1f
    iget v0, v0, Lnh4;->c:I

    .line 1106
    .line 1107
    check-cast v5, Lky8;

    .line 1108
    .line 1109
    iget v1, v5, Lky8;->a:I

    .line 1110
    .line 1111
    if-ne v0, v1, :cond_43

    .line 1112
    .line 1113
    iput-boolean v12, v9, Lhy8;->a:Z

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_43
    iput v0, v5, Lky8;->a:I

    .line 1117
    .line 1118
    iget-boolean v0, v9, Lhy8;->a:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_44

    .line 1121
    .line 1122
    if-nez v12, :cond_44

    .line 1123
    .line 1124
    iget-object v0, v15, Lfj6;->j:Lc87;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lc87;->b()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_44

    .line 1131
    .line 1132
    invoke-virtual {v15, v10, v10}, Lfj6;->l(II)V

    .line 1133
    .line 1134
    .line 1135
    :cond_44
    :goto_20
    return-object v14

    .line 1136
    :pswitch_e
    check-cast v1, Llk2;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Lpa;->b(Llk2;Lnb3;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_f
    move-object v0, v1

    .line 1144
    check-cast v0, Lp02;

    .line 1145
    .line 1146
    check-cast v15, Lpc3;

    .line 1147
    .line 1148
    check-cast v5, Ls02;

    .line 1149
    .line 1150
    move-object v1, v9

    .line 1151
    check-cast v1, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v5, v1}, Ls02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v17

    .line 1157
    iget-object v2, v5, Ls02;->k:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-wide v3, v5, Ls02;->m:J

    .line 1160
    .line 1161
    iget v6, v5, Ls02;->c:I

    .line 1162
    .line 1163
    iget-object v8, v5, Ls02;->d:Ljava/lang/String;

    .line 1164
    .line 1165
    instance-of v10, v0, Ln02;

    .line 1166
    .line 1167
    const-string v11, ""

    .line 1168
    .line 1169
    if-eqz v10, :cond_4c

    .line 1170
    .line 1171
    move-object v2, v0

    .line 1172
    check-cast v2, Ln02;

    .line 1173
    .line 1174
    iget-object v2, v2, Ln02;->a:Las;

    .line 1175
    .line 1176
    iget-object v10, v2, Las;->b:Lbx1;

    .line 1177
    .line 1178
    iget-boolean v2, v2, Las;->k:Z

    .line 1179
    .line 1180
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    if-eqz v10, :cond_4a

    .line 1185
    .line 1186
    if-eq v10, v7, :cond_45

    .line 1187
    .line 1188
    goto :goto_23

    .line 1189
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v18

    .line 1193
    if-nez v8, :cond_46

    .line 1194
    .line 1195
    move-object/from16 v20, v11

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_46
    move-object/from16 v20, v8

    .line 1199
    .line 1200
    :goto_21
    if-nez v17, :cond_47

    .line 1201
    .line 1202
    move-object/from16 v21, v11

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_47
    move-object/from16 v21, v17

    .line 1206
    .line 1207
    :goto_22
    invoke-static {v6}, Lc63;->b(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v22

    .line 1211
    iget-object v6, v5, Ls02;->k:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-wide v7, v5, Ls02;->b:J

    .line 1214
    .line 1215
    long-to-int v7, v7

    .line 1216
    invoke-virtual {v5, v1}, Ls02;->d(Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v25

    .line 1220
    iget-object v1, v5, Ls02;->n:Ljava/lang/Long;

    .line 1221
    .line 1222
    if-eqz v1, :cond_48

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    :cond_48
    sub-long v3, v18, v3

    .line 1229
    .line 1230
    long-to-int v1, v3

    .line 1231
    invoke-static {v5, v0}, Ls02;->b(Ls02;Lp02;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v29

    .line 1235
    invoke-static {v5, v0}, Ls02;->a(Ls02;Lp02;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v32

    .line 1239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v28

    .line 1243
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    move-object/from16 v33, v9

    .line 1246
    .line 1247
    check-cast v33, Ljava/lang/String;

    .line 1248
    .line 1249
    const/16 v34, 0x0

    .line 1250
    .line 1251
    const v35, 0x10600

    .line 1252
    .line 1253
    .line 1254
    const/16 v26, 0x1

    .line 1255
    .line 1256
    const/16 v30, 0x0

    .line 1257
    .line 1258
    move/from16 v27, v1

    .line 1259
    .line 1260
    move-object/from16 v23, v6

    .line 1261
    .line 1262
    move/from16 v24, v7

    .line 1263
    .line 1264
    invoke-static/range {v20 .. v35}, Lgt0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v15, v13}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_49
    :goto_23
    move-object v7, v14

    .line 1271
    goto/16 :goto_2c

    .line 1272
    .line 1273
    :cond_4a
    iget-object v7, v5, Ls02;->n:Ljava/lang/Long;

    .line 1274
    .line 1275
    if-nez v7, :cond_49

    .line 1276
    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v12

    .line 1281
    new-instance v7, Ljava/lang/Long;

    .line 1282
    .line 1283
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v7, v5, Ls02;->n:Ljava/lang/Long;

    .line 1287
    .line 1288
    if-nez v8, :cond_4b

    .line 1289
    .line 1290
    move-object/from16 v16, v11

    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_4b
    move-object/from16 v16, v8

    .line 1294
    .line 1295
    :goto_24
    invoke-static {v6}, Lc63;->b(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v18

    .line 1299
    iget-object v6, v5, Ls02;->k:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-wide v7, v5, Ls02;->b:J

    .line 1302
    .line 1303
    long-to-int v7, v7

    .line 1304
    invoke-virtual {v5, v1}, Ls02;->d(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v21

    .line 1308
    sub-long/2addr v12, v3

    .line 1309
    long-to-int v1, v12

    .line 1310
    invoke-static {v5, v0}, Ls02;->b(Ls02;Lp02;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v26

    .line 1314
    invoke-static {v5, v0}, Ls02;->a(Ls02;Lp02;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v29

    .line 1318
    move-object/from16 v24, v9

    .line 1319
    .line 1320
    check-cast v24, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v25

    .line 1326
    const/16 v27, 0x0

    .line 1327
    .line 1328
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    const/16 v22, 0x1

    .line 1331
    .line 1332
    move/from16 v23, v1

    .line 1333
    .line 1334
    move-object/from16 v19, v6

    .line 1335
    .line 1336
    move/from16 v20, v7

    .line 1337
    .line 1338
    invoke-static/range {v16 .. v29}, Lgt0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_4c
    instance-of v7, v0, Li02;

    .line 1343
    .line 1344
    if-eqz v7, :cond_4e

    .line 1345
    .line 1346
    move-object v7, v14

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v13

    .line 1351
    new-instance v10, Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v10, v5, Ls02;->n:Ljava/lang/Long;

    .line 1357
    .line 1358
    if-nez v8, :cond_4d

    .line 1359
    .line 1360
    move-object/from16 v16, v11

    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :cond_4d
    move-object/from16 v16, v8

    .line 1364
    .line 1365
    :goto_25
    invoke-static {v6}, Lc63;->b(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v18

    .line 1369
    iget-object v6, v5, Ls02;->k:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-wide v10, v5, Ls02;->b:J

    .line 1372
    .line 1373
    long-to-int v8, v10

    .line 1374
    invoke-virtual {v5, v1}, Ls02;->d(Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v21

    .line 1378
    move-object v1, v0

    .line 1379
    check-cast v1, Li02;

    .line 1380
    .line 1381
    invoke-interface {v1}, Lm02;->a()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v27

    .line 1385
    sub-long/2addr v13, v3

    .line 1386
    long-to-int v1, v13

    .line 1387
    sget-object v3, Lvf4;->c:Ljava/util/Set;

    .line 1388
    .line 1389
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    instance-of v3, v0, Lf02;

    .line 1394
    .line 1395
    invoke-static {v5, v0}, Ls02;->b(Ls02;Lp02;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v26

    .line 1399
    invoke-static {v5, v0}, Ls02;->a(Ls02;Lp02;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v29

    .line 1403
    move-object/from16 v24, v9

    .line 1404
    .line 1405
    check-cast v24, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v25

    .line 1411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v28

    .line 1415
    const/16 v22, 0x0

    .line 1416
    .line 1417
    move/from16 v23, v1

    .line 1418
    .line 1419
    move-object/from16 v19, v6

    .line 1420
    .line 1421
    move/from16 v20, v8

    .line 1422
    .line 1423
    invoke-static/range {v16 .. v29}, Lgt0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-static {v15, v0}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_2c

    .line 1431
    .line 1432
    :cond_4e
    move-object v7, v14

    .line 1433
    instance-of v10, v0, Ld02;

    .line 1434
    .line 1435
    if-eqz v10, :cond_52

    .line 1436
    .line 1437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v12

    .line 1441
    if-nez v8, :cond_4f

    .line 1442
    .line 1443
    move-object/from16 v31, v11

    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_4f
    move-object/from16 v31, v8

    .line 1447
    .line 1448
    :goto_26
    if-nez v17, :cond_50

    .line 1449
    .line 1450
    move-object/from16 v32, v11

    .line 1451
    .line 1452
    goto :goto_27

    .line 1453
    :cond_50
    move-object/from16 v32, v17

    .line 1454
    .line 1455
    :goto_27
    invoke-static {v6}, Lc63;->b(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v33

    .line 1459
    iget-object v2, v5, Ls02;->k:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-wide v10, v5, Ls02;->b:J

    .line 1462
    .line 1463
    long-to-int v6, v10

    .line 1464
    invoke-virtual {v5, v1}, Ls02;->d(Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v36

    .line 1468
    move-object v1, v0

    .line 1469
    check-cast v1, Ld02;

    .line 1470
    .line 1471
    invoke-interface {v1}, Lm02;->a()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v41

    .line 1475
    iget-object v8, v5, Ls02;->n:Ljava/lang/Long;

    .line 1476
    .line 1477
    if-eqz v8, :cond_51

    .line 1478
    .line 1479
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    :cond_51
    sub-long/2addr v12, v3

    .line 1484
    long-to-int v3, v12

    .line 1485
    invoke-static {v5, v0}, Ls02;->b(Ls02;Lp02;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v40

    .line 1489
    invoke-static {v5, v0}, Ls02;->a(Ls02;Lp02;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v43

    .line 1493
    invoke-interface {v1}, Ld02;->b()Las;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-boolean v0, v0, Las;->k:Z

    .line 1498
    .line 1499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v39

    .line 1503
    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    move-object/from16 v44, v9

    .line 1506
    .line 1507
    check-cast v44, Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v46, 0x600

    .line 1510
    .line 1511
    const/16 v37, 0x0

    .line 1512
    .line 1513
    const-string/jumbo v45, "upload_panel"

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v34, v2

    .line 1517
    .line 1518
    move/from16 v38, v3

    .line 1519
    .line 1520
    move/from16 v35, v6

    .line 1521
    .line 1522
    invoke-static/range {v31 .. v46}, Lgt0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-static {v15, v0}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_2c

    .line 1530
    .line 1531
    :cond_52
    instance-of v10, v0, Lh02;

    .line 1532
    .line 1533
    if-nez v10, :cond_55

    .line 1534
    .line 1535
    instance-of v10, v0, Lxz1;

    .line 1536
    .line 1537
    if-nez v10, :cond_55

    .line 1538
    .line 1539
    instance-of v10, v0, Lyz1;

    .line 1540
    .line 1541
    if-nez v10, :cond_55

    .line 1542
    .line 1543
    instance-of v10, v0, Lzz1;

    .line 1544
    .line 1545
    if-nez v10, :cond_55

    .line 1546
    .line 1547
    instance-of v10, v0, Lg02;

    .line 1548
    .line 1549
    if-eqz v10, :cond_53

    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :cond_53
    instance-of v0, v0, Lo02;

    .line 1553
    .line 1554
    if-eqz v0, :cond_54

    .line 1555
    .line 1556
    goto :goto_2c

    .line 1557
    :cond_54
    invoke-static {}, Lne3;->d()V

    .line 1558
    .line 1559
    .line 1560
    const/4 v13, 0x0

    .line 1561
    goto :goto_2d

    .line 1562
    :cond_55
    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v12

    .line 1566
    if-nez v8, :cond_56

    .line 1567
    .line 1568
    move-object/from16 v18, v11

    .line 1569
    .line 1570
    goto :goto_29

    .line 1571
    :cond_56
    move-object/from16 v18, v8

    .line 1572
    .line 1573
    :goto_29
    if-nez v17, :cond_57

    .line 1574
    .line 1575
    move-object/from16 v19, v11

    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_57
    move-object/from16 v19, v17

    .line 1579
    .line 1580
    :goto_2a
    invoke-static {v6}, Lc63;->b(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v20

    .line 1584
    iget-object v6, v5, Ls02;->k:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-wide v10, v5, Ls02;->b:J

    .line 1587
    .line 1588
    long-to-int v8, v10

    .line 1589
    invoke-virtual {v5, v1}, Ls02;->d(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v23

    .line 1593
    move-object v1, v0

    .line 1594
    check-cast v1, Lm02;

    .line 1595
    .line 1596
    invoke-interface {v1}, Lm02;->a()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v28

    .line 1600
    iget-object v1, v5, Ls02;->n:Ljava/lang/Long;

    .line 1601
    .line 1602
    if-eqz v1, :cond_58

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v3

    .line 1608
    :cond_58
    sub-long/2addr v12, v3

    .line 1609
    long-to-int v1, v12

    .line 1610
    invoke-static {v5, v0}, Ls02;->b(Ls02;Lp02;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v27

    .line 1614
    invoke-static {v5, v0}, Ls02;->a(Ls02;Lp02;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v30

    .line 1618
    instance-of v3, v0, Lf02;

    .line 1619
    .line 1620
    invoke-static {v0}, Lf2c;->v(Lp02;)Las;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_59

    .line 1625
    .line 1626
    iget-boolean v0, v0, Las;->k:Z

    .line 1627
    .line 1628
    goto :goto_2b

    .line 1629
    :cond_59
    sget-object v0, Lvf4;->c:Ljava/util/Set;

    .line 1630
    .line 1631
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v26

    .line 1639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v29

    .line 1643
    move-object/from16 v31, v9

    .line 1644
    .line 1645
    check-cast v31, Ljava/lang/String;

    .line 1646
    .line 1647
    const/16 v33, 0x600

    .line 1648
    .line 1649
    const/16 v24, 0x0

    .line 1650
    .line 1651
    const-string/jumbo v32, "upload_panel"

    .line 1652
    .line 1653
    .line 1654
    move/from16 v25, v1

    .line 1655
    .line 1656
    move-object/from16 v21, v6

    .line 1657
    .line 1658
    move/from16 v22, v8

    .line 1659
    .line 1660
    invoke-static/range {v18 .. v33}, Lgt0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    :goto_2c
    move-object v13, v7

    .line 1664
    :goto_2d
    return-object v13

    .line 1665
    :pswitch_10
    move-object v7, v14

    .line 1666
    move-object v0, v1

    .line 1667
    check-cast v0, Llk2;

    .line 1668
    .line 1669
    instance-of v0, v0, Lfk2;

    .line 1670
    .line 1671
    if-eqz v0, :cond_5b

    .line 1672
    .line 1673
    check-cast v5, Lk12;

    .line 1674
    .line 1675
    if-eqz v5, :cond_5a

    .line 1676
    .line 1677
    invoke-virtual {v5}, Lk12;->b()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_5a

    .line 1682
    .line 1683
    goto :goto_2e

    .line 1684
    :cond_5a
    check-cast v9, Lw52;

    .line 1685
    .line 1686
    invoke-interface {v9}, Lw52;->n()V

    .line 1687
    .line 1688
    .line 1689
    check-cast v15, Lbx4;

    .line 1690
    .line 1691
    invoke-interface {v15}, Lbx4;->w()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    :cond_5b
    :goto_2e
    return-object v7

    .line 1695
    :pswitch_11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1, v2}, Lpa;->e(Ljava/nio/ByteBuffer;Lnb3;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    return-object v0

    .line 1702
    :pswitch_12
    move-object v7, v14

    .line 1703
    move-object v0, v1

    .line 1704
    check-cast v0, Lhf2;

    .line 1705
    .line 1706
    check-cast v5, Lr5;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lr5;->c()Lxgb;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-nez v1, :cond_5c

    .line 1713
    .line 1714
    check-cast v9, Lf4a;

    .line 1715
    .line 1716
    new-instance v1, Ltq;

    .line 1717
    .line 1718
    const/4 v2, 0x6

    .line 1719
    invoke-direct {v1, v2}, Ltq;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v9, v1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_5c
    instance-of v1, v0, Lff2;

    .line 1726
    .line 1727
    if-nez v1, :cond_5e

    .line 1728
    .line 1729
    instance-of v1, v0, Ldf2;

    .line 1730
    .line 1731
    if-nez v1, :cond_5e

    .line 1732
    .line 1733
    instance-of v1, v0, Lef2;

    .line 1734
    .line 1735
    if-nez v1, :cond_5e

    .line 1736
    .line 1737
    instance-of v1, v0, Lcf2;

    .line 1738
    .line 1739
    if-nez v1, :cond_5e

    .line 1740
    .line 1741
    instance-of v0, v0, Lgf2;

    .line 1742
    .line 1743
    if-eqz v0, :cond_5d

    .line 1744
    .line 1745
    goto :goto_2f

    .line 1746
    :cond_5d
    invoke-static {}, Lne3;->d()V

    .line 1747
    .line 1748
    .line 1749
    const/4 v13, 0x0

    .line 1750
    goto :goto_30

    .line 1751
    :cond_5e
    :goto_2f
    check-cast v15, Ldn7;

    .line 1752
    .line 1753
    sget-object v0, Lbf2;->INSTANCE:Lbf2;

    .line 1754
    .line 1755
    invoke-static {v15, v0}, Ldn7;->q(Ldn7;Lbf2;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v13, v7

    .line 1759
    :goto_30
    return-object v13

    .line 1760
    :pswitch_13
    move-object v7, v14

    .line 1761
    move-object v0, v1

    .line 1762
    check-cast v0, Ljava/lang/Boolean;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    check-cast v9, Lxya;

    .line 1769
    .line 1770
    check-cast v5, Lcm8;

    .line 1771
    .line 1772
    if-eqz v0, :cond_5f

    .line 1773
    .line 1774
    check-cast v15, Lnk7;

    .line 1775
    .line 1776
    invoke-interface {v15}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lrx4;

    .line 1781
    .line 1782
    iget-object v1, v9, Lxya;->a:Lpz2;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lpz2;->W0()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v2, v9, Lxya;->d:Lh68;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-interface {v0, v1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v10

    .line 1804
    :cond_5f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v5, v0}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v7

    .line 1812
    :pswitch_14
    move-object v7, v14

    .line 1813
    check-cast v5, Lmy8;

    .line 1814
    .line 1815
    instance-of v3, v2, Lwb;

    .line 1816
    .line 1817
    if-eqz v3, :cond_60

    .line 1818
    .line 1819
    move-object v3, v2

    .line 1820
    check-cast v3, Lwb;

    .line 1821
    .line 1822
    iget v4, v3, Lwb;->g:I

    .line 1823
    .line 1824
    and-int v6, v4, v17

    .line 1825
    .line 1826
    if-eqz v6, :cond_60

    .line 1827
    .line 1828
    sub-int v4, v4, v17

    .line 1829
    .line 1830
    iput v4, v3, Lwb;->g:I

    .line 1831
    .line 1832
    goto :goto_31

    .line 1833
    :cond_60
    new-instance v3, Lwb;

    .line 1834
    .line 1835
    invoke-direct {v3, v0, v2}, Lwb;-><init>(Lpa;Lnb3;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_31
    iget-object v0, v3, Lwb;->e:Ljava/lang/Object;

    .line 1839
    .line 1840
    iget v2, v3, Lwb;->g:I

    .line 1841
    .line 1842
    if-eqz v2, :cond_62

    .line 1843
    .line 1844
    if-ne v2, v12, :cond_61

    .line 1845
    .line 1846
    iget-object v1, v3, Lwb;->d:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_32

    .line 1852
    :cond_61
    invoke-static {v8}, Lai0;->g(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v11, 0x0

    .line 1856
    goto :goto_33

    .line 1857
    :cond_62
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v5, Lmy8;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lzx5;

    .line 1863
    .line 1864
    if-eqz v0, :cond_63

    .line 1865
    .line 1866
    new-instance v2, Llb;

    .line 1867
    .line 1868
    invoke-direct {v2}, Llb;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v0, v2}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v1, v3, Lwb;->d:Ljava/lang/Object;

    .line 1875
    .line 1876
    iput v12, v3, Lwb;->g:I

    .line 1877
    .line 1878
    invoke-interface {v0, v3}, Lzx5;->i0(Lnb3;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-ne v0, v11, :cond_63

    .line 1883
    .line 1884
    goto :goto_33

    .line 1885
    :cond_63
    :goto_32
    move-object/from16 v18, v1

    .line 1886
    .line 1887
    move-object/from16 v19, v15

    .line 1888
    .line 1889
    check-cast v19, Lpc3;

    .line 1890
    .line 1891
    new-instance v16, Lf0;

    .line 1892
    .line 1893
    move-object/from16 v17, v9

    .line 1894
    .line 1895
    check-cast v17, Lrx4;

    .line 1896
    .line 1897
    const/16 v21, 0x4

    .line 1898
    .line 1899
    const/16 v20, 0x0

    .line 1900
    .line 1901
    invoke-direct/range {v16 .. v21}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v0, v16

    .line 1905
    .line 1906
    move-object/from16 v15, v19

    .line 1907
    .line 1908
    move-object/from16 v1, v20

    .line 1909
    .line 1910
    const/4 v2, 0x4

    .line 1911
    invoke-static {v15, v1, v2, v0, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iput-object v0, v5, Lmy8;->a:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object v11, v7

    .line 1918
    :goto_33
    return-object v11

    .line 1919
    :pswitch_15
    move-object v7, v14

    .line 1920
    move-object v0, v1

    .line 1921
    check-cast v0, Lmt5;

    .line 1922
    .line 1923
    check-cast v9, Lqa;

    .line 1924
    .line 1925
    check-cast v5, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    instance-of v1, v0, Lgk8;

    .line 1928
    .line 1929
    if-eqz v1, :cond_64

    .line 1930
    .line 1931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    goto :goto_34

    .line 1935
    :cond_64
    instance-of v1, v0, Lhk8;

    .line 1936
    .line 1937
    if-eqz v1, :cond_65

    .line 1938
    .line 1939
    new-instance v0, Ls3;

    .line 1940
    .line 1941
    invoke-direct {v0, v4}, Ls3;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_34

    .line 1948
    :cond_65
    instance-of v1, v0, Lfk8;

    .line 1949
    .line 1950
    if-eqz v1, :cond_66

    .line 1951
    .line 1952
    new-instance v0, Ls3;

    .line 1953
    .line 1954
    const/16 v1, 0xd

    .line 1955
    .line 1956
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_34

    .line 1963
    :cond_66
    instance-of v1, v0, Lya5;

    .line 1964
    .line 1965
    if-eqz v1, :cond_67

    .line 1966
    .line 1967
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    goto :goto_34

    .line 1971
    :cond_67
    instance-of v1, v0, Lza5;

    .line 1972
    .line 1973
    if-eqz v1, :cond_68

    .line 1974
    .line 1975
    new-instance v0, Ls3;

    .line 1976
    .line 1977
    const/16 v1, 0xe

    .line 1978
    .line 1979
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_34

    .line 1986
    :cond_68
    instance-of v1, v0, Lyn4;

    .line 1987
    .line 1988
    if-eqz v1, :cond_69

    .line 1989
    .line 1990
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    goto :goto_34

    .line 1994
    :cond_69
    instance-of v0, v0, Lzn4;

    .line 1995
    .line 1996
    if-eqz v0, :cond_6a

    .line 1997
    .line 1998
    new-instance v0, Ls3;

    .line 1999
    .line 2000
    const/16 v1, 0xf

    .line 2001
    .line 2002
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v5, v0}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_6a
    :goto_34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_6b

    .line 2013
    .line 2014
    goto :goto_35

    .line 2015
    :cond_6b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-eqz v1, :cond_6d

    .line 2024
    .line 2025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Lmt5;

    .line 2030
    .line 2031
    instance-of v1, v1, Lgk8;

    .line 2032
    .line 2033
    if-eqz v1, :cond_6c

    .line 2034
    .line 2035
    iget v5, v9, Lqa;->o:F

    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_6d
    :goto_35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_6e

    .line 2043
    .line 2044
    goto :goto_36

    .line 2045
    :cond_6e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_70

    .line 2054
    .line 2055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Lmt5;

    .line 2060
    .line 2061
    instance-of v1, v1, Lyn4;

    .line 2062
    .line 2063
    if-eqz v1, :cond_6f

    .line 2064
    .line 2065
    iget v5, v9, Lqa;->q:F

    .line 2066
    .line 2067
    goto :goto_38

    .line 2068
    :cond_70
    :goto_36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_71

    .line 2073
    .line 2074
    goto :goto_37

    .line 2075
    :cond_71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_73

    .line 2084
    .line 2085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, Lmt5;

    .line 2090
    .line 2091
    instance-of v1, v1, Lya5;

    .line 2092
    .line 2093
    if-eqz v1, :cond_72

    .line 2094
    .line 2095
    iget v5, v9, Lqa;->p:F

    .line 2096
    .line 2097
    goto :goto_38

    .line 2098
    :cond_73
    :goto_37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2099
    .line 2100
    :goto_38
    check-cast v15, Lpc3;

    .line 2101
    .line 2102
    new-instance v0, Loa;

    .line 2103
    .line 2104
    const/4 v1, 0x0

    .line 2105
    invoke-direct {v0, v9, v5, v1, v10}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v15, v1, v10, v0, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 2109
    .line 2110
    .line 2111
    return-object v7

    .line 2112
    nop

    .line 2113
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Llk2;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm72;

    .line 7
    .line 8
    iget v1, v0, Lm72;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm72;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm72;-><init>(Lpa;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm72;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Lm72;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p1, v0, Lm72;->d:I

    .line 51
    .line 52
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lkk2;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lpa;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnk7;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    instance-of p2, p1, Lik2;

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lpa;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lnk7;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lpa;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lfj6;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfj6;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lpa;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lfj6;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfj6;->h()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-le v4, p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p1, v4

    .line 109
    :goto_1
    iget-object p2, p0, Lpa;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lfj6;

    .line 112
    .line 113
    iput p1, v0, Lm72;->d:I

    .line 114
    .line 115
    iput v3, v0, Lm72;->g:I

    .line 116
    .line 117
    invoke-static {p1, v0, p2}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    iget-object p2, p0, Lpa;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lfj6;

    .line 127
    .line 128
    iput p1, v0, Lm72;->d:I

    .line 129
    .line 130
    iput v4, v0, Lm72;->g:I

    .line 131
    .line 132
    sget-object p1, Lfj6;->y:La79;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p2, p1, v0}, Lfj6;->a(ILob3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    :goto_4
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lps;

    .line 145
    .line 146
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "session_scroll_to_top"

    .line 149
    .line 150
    const-string p2, "chat_session_id"

    .line 151
    .line 152
    invoke-static {p2, p0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p2, Lf31;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter p2

    .line 159
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {p1, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_5
    monitor-exit p2

    .line 173
    goto :goto_7

    .line 174
    :goto_6
    monitor-exit p2

    .line 175
    throw p0

    .line 176
    :cond_9
    instance-of p2, p1, Lhk2;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    check-cast p1, Lhk2;

    .line 181
    .line 182
    iget-object p1, p1, Lhk2;->a:Lgk2;

    .line 183
    .line 184
    iget p2, p1, Lgk2;->a:I

    .line 185
    .line 186
    iget p1, p1, Lgk2;->b:I

    .line 187
    .line 188
    iget-object v0, p0, Lpa;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lnk7;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lpa;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lfj6;

    .line 200
    .line 201
    neg-int p1, p1

    .line 202
    invoke-virtual {p0, p2, p1}, Lfj6;->l(II)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_7
    sget-object p0, Lqbb;->a:Lqbb;

    .line 206
    .line 207
    return-object p0
.end method

.method public c(Lmt5;Lnb3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge9;

    .line 4
    .line 5
    iget-object v1, p0, Lpa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    instance-of v2, p2, Lfe9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lfe9;

    .line 15
    .line 16
    iget v3, v2, Lfe9;->h:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lfe9;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lfe9;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lfe9;-><init>(Lpa;Lnb3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lfe9;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lfe9;->h:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget p1, v2, Lfe9;->e:F

    .line 45
    .line 46
    iget v1, v2, Lfe9;->d:I

    .line 47
    .line 48
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lgk8;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p2, p1, Lhk8;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance p1, Lod9;

    .line 75
    .line 76
    const/16 p2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lod9;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p2, p1, Lfk8;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lod9;

    .line 90
    .line 91
    const/16 p2, 0x1a

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lod9;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, Lya5;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    instance-of p2, p1, Lza5;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance p1, Lod9;

    .line 113
    .line 114
    const/16 p2, 0x1b

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lod9;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p2, p1, Lyn4;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    instance-of p1, p1, Lzn4;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance p1, Lod9;

    .line 136
    .line 137
    const/16 p2, 0x1c

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lod9;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Loz2;->l0(Ljava/util/List;Ldx4;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :cond_a
    move p1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lmt5;

    .line 168
    .line 169
    instance-of p2, p2, Lgk8;

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    move p1, v6

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lmt5;

    .line 198
    .line 199
    instance-of v7, v7, Lgk8;

    .line 200
    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    const p2, 0x3f75c28f    # 0.96f

    .line 204
    .line 205
    .line 206
    move v7, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const v7, 0x3f7ae148    # 0.98f

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lmt5;

    .line 233
    .line 234
    instance-of v8, v8, Lyn4;

    .line 235
    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lmt5;

    .line 261
    .line 262
    instance-of v1, v1, Lya5;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_15
    :goto_5
    move v7, v3

    .line 268
    :goto_6
    iget-object p2, v0, Lge9;->q:Lb8a;

    .line 269
    .line 270
    if-eqz p2, :cond_17

    .line 271
    .line 272
    invoke-virtual {p2}, Lmy5;->e()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p2, v6, :cond_17

    .line 277
    .line 278
    cmpg-float p2, v7, v3

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    iput p1, v2, Lfe9;->d:I

    .line 283
    .line 284
    iput v7, v2, Lfe9;->e:F

    .line 285
    .line 286
    iput v6, v2, Lfe9;->h:I

    .line 287
    .line 288
    const-wide/16 v8, 0x3c

    .line 289
    .line 290
    invoke-static {v8, v9, v2}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v1, Lqc3;->a:Lqc3;

    .line 295
    .line 296
    if-ne p2, v1, :cond_16

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_16
    move v1, p1

    .line 300
    move p1, v7

    .line 301
    :goto_7
    move v7, p1

    .line 302
    move p1, v1

    .line 303
    :cond_17
    iget-object p2, v0, Lge9;->q:Lb8a;

    .line 304
    .line 305
    if-eqz p2, :cond_18

    .line 306
    .line 307
    invoke-virtual {p2, v5}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lpc3;

    .line 313
    .line 314
    new-instance p2, Loa;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-direct {p2, v0, v7, v5, v1}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    invoke-static {p0, v5, v4, p2, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    iput-object p0, v0, Lge9;->q:Lb8a;

    .line 328
    .line 329
    :cond_19
    sget-object p0, Lqbb;->a:Lqbb;

    .line 330
    .line 331
    return-object p0
.end method

.method public d(Lg58;Lnb3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldy6;

    .line 7
    .line 8
    iget v1, v0, Ldy6;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldy6;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldy6;-><init>(Lpa;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldy6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy6;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ldy6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lg58;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lg58;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object p1, Ldy3;->a:Lwp3;

    .line 64
    .line 65
    new-instance v3, Luo2;

    .line 66
    .line 67
    iget-object p2, p0, Lpa;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    check-cast v6, Lrx6;

    .line 71
    .line 72
    iget-object p2, p0, Lpa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Luy6;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x3

    .line 79
    invoke-direct/range {v3 .. v9}, Luo2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Ldy6;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Ldy6;->g:I

    .line 85
    .line 86
    invoke-static {p1, v3, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lqc3;->a:Lqc3;

    .line 91
    .line 92
    if-ne p2, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    move-object p1, v4

    .line 96
    :goto_1
    check-cast p2, Lwwa;

    .line 97
    .line 98
    iget-object p0, p0, Lpa;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnk7;

    .line 101
    .line 102
    new-instance v0, Lg58;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lqbb;->a:Lqbb;

    .line 111
    .line 112
    return-object p0
.end method

.method public e(Ljava/nio/ByteBuffer;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfa0;

    .line 7
    .line 8
    iget v1, v0, Lfa0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfa0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfa0;-><init>(Lpa;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfa0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfa0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p0, v0, Lfa0;->e:J

    .line 35
    .line 36
    iget-object v0, v0, Lfa0;->d:Lly8;

    .line 37
    .line 38
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lly8;

    .line 55
    .line 56
    iget-wide v3, p2, Lly8;->a:J

    .line 57
    .line 58
    iget-object v1, p0, Lpa;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lja0;

    .line 61
    .line 62
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/media/AudioTrack;

    .line 65
    .line 66
    iput-object p2, v0, Lfa0;->d:Lly8;

    .line 67
    .line 68
    iput-wide v3, v0, Lfa0;->e:J

    .line 69
    .line 70
    iput v2, v0, Lfa0;->h:I

    .line 71
    .line 72
    invoke-static {v1, p0, p1, v0}, Lja0;->a(Lja0;Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;Lob3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lqc3;->a:Lqc3;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p0

    .line 83
    move-wide p0, v3

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, p0

    .line 91
    iput-wide v1, v0, Lly8;->a:J

    .line 92
    .line 93
    sget-object p0, Lqbb;->a:Lqbb;

    .line 94
    .line 95
    return-object p0
.end method

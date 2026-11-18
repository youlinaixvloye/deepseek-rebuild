.class public abstract Lwsa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Lsia;

.field public static final c:Liba;

.field public static final d:Liba;

.field public static final e:Lj63;

.field public static final f:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsia;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwsa;->a:Lsia;

    .line 14
    .line 15
    new-instance v0, Lwaa;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsia;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lwsa;->b:Lsia;

    .line 28
    .line 29
    new-instance v0, Lwaa;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Liba;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lwsa;->c:Liba;

    .line 42
    .line 43
    new-instance v0, Lwaa;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Liba;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lnq8;-><init>(Lbx4;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lwsa;->d:Liba;

    .line 56
    .line 57
    new-instance v0, Lwaa;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj63;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lwsa;->e:Lj63;

    .line 70
    .line 71
    new-instance v0, Lwaa;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj63;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lwsa;->f:Lj63;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(ZLatb;Lw23;Ln05;II)V
    .locals 107

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    sget-object v6, Lv3b;->d:Lv3b;

    .line 4
    .line 5
    sget-object v7, Lv3b;->c:Lv3b;

    .line 6
    .line 7
    const v0, 0xbce7d83

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ln05;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v0, p0

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v0, p0

    .line 38
    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    :goto_1
    const/16 v5, 0x10

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    and-int/lit16 v8, v4, 0x93

    .line 45
    .line 46
    const/16 v9, 0x92

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v8, v10

    .line 55
    :goto_2
    and-int/2addr v4, v11

    .line 56
    invoke-virtual {v3, v4, v8}, Ln05;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_32

    .line 61
    .line 62
    invoke-virtual {v3}, Ln05;->b0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p4, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ln05;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Ln05;->Z()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move v8, v0

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-object v0, Lwsa;->f:Lj63;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const v0, 0x52253318

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ln05;->f0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Llm3;->y0(Ln05;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v10}, Ln05;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const v4, 0x52252e7e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ln05;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Ln05;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    :goto_4
    move v8, v0

    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:39)"

    .line 133
    .line 134
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Lk53;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "androidx.compose.material3.adaptive.currentWindowDpSize (WindowAdaptiveInfo.kt:60)"

    .line 144
    .line 145
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const v0, 0x10bd0ce8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ln05;->f0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lg63;->h:Liba;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Let3;

    .line 161
    .line 162
    invoke-static {v3}, Lnn7;->q(Ln05;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Ldnc;->P(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-interface {v0, v12, v13}, Let3;->C(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v3, v10}, Ln05;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lk53;->e()V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance v9, Latb;

    .line 187
    .line 188
    sget v0, Lnvb;->c:I

    .line 189
    .line 190
    sget-object v0, Luz3;->a:Ljava/util/Set;

    .line 191
    .line 192
    sget-object v4, Lqz3;->a:Ljava/util/Set;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v16, 0x4

    .line 216
    .line 217
    move-object v1, v15

    .line 218
    check-cast v1, Loz3;

    .line 219
    .line 220
    iget v1, v1, Loz3;->a:F

    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    invoke-static {v12, v13}, Lsz3;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v1}, Loz3;->a(FF)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/16 v16, 0x4

    .line 239
    .line 240
    const/16 v17, 0x2

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_31

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Loz3;

    .line 257
    .line 258
    iget v1, v1, Loz3;->a:F

    .line 259
    .line 260
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Loz3;

    .line 271
    .line 272
    iget v2, v2, Loz3;->a:F

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v14, v4

    .line 301
    check-cast v14, Loz3;

    .line 302
    .line 303
    iget v14, v14, Loz3;->a:F

    .line 304
    .line 305
    invoke-static {v12, v13}, Lsz3;->a(J)F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-static {v15, v14}, Loz3;->a(FF)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-ltz v14, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_30

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Loz3;

    .line 334
    .line 335
    iget v2, v2, Loz3;->a:F

    .line 336
    .line 337
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Loz3;

    .line 348
    .line 349
    iget v4, v4, Loz3;->a:F

    .line 350
    .line 351
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    goto :goto_8

    .line 356
    :cond_10
    new-instance v12, Lnvb;

    .line 357
    .line 358
    float-to-int v0, v1

    .line 359
    float-to-int v1, v2

    .line 360
    invoke-direct {v12, v0, v1}, Lnvb;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lk53;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    const-string v0, "androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)"

    .line 370
    .line 371
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-static {}, Lk53;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    const-string v0, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:74)"

    .line 381
    .line 382
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    sget-object v1, Lg53;->a:Lb00;

    .line 404
    .line 405
    if-ne v2, v1, :cond_1a

    .line 406
    .line 407
    :cond_13
    sget-object v1, Lntb;->R0:Lmtb;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lmtb;->b:Lsia;

    .line 413
    .line 414
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbtb;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    if-nez v1, :cond_19

    .line 422
    .line 423
    sget-object v1, Ldz9;->c:Ldz9;

    .line 424
    .line 425
    sget-object v1, Ldz9;->c:Ldz9;

    .line 426
    .line 427
    if-nez v1, :cond_18

    .line 428
    .line 429
    sget-object v1, Ldz9;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    .line 433
    .line 434
    :try_start_0
    sget-object v4, Ldz9;->c:Ldz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    .line 436
    if-nez v4, :cond_17

    .line 437
    .line 438
    :try_start_1
    invoke-static {}, Lzy9;->b()Ljlb;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v4, :cond_14

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    sget-object v13, Ljlb;->f:Ljlb;

    .line 446
    .line 447
    iget-object v4, v4, Ljlb;->e:Lsia;

    .line 448
    .line 449
    invoke-virtual {v4}, Lsia;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/math/BigInteger;

    .line 454
    .line 455
    iget-object v13, v13, Ljlb;->e:Lsia;

    .line 456
    .line 457
    invoke-virtual {v13}, Lsia;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ltz v4, :cond_15

    .line 468
    .line 469
    new-instance v4, Lbz9;

    .line 470
    .line 471
    invoke-direct {v4, v0}, Lbz9;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lbz9;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    if-nez v13, :cond_16

    .line 479
    .line 480
    :catchall_0
    :cond_15
    :goto_9
    move-object v4, v2

    .line 481
    :cond_16
    :try_start_2
    new-instance v13, Ldz9;

    .line 482
    .line 483
    invoke-direct {v13, v4}, Ldz9;-><init>(Lbz9;)V

    .line 484
    .line 485
    .line 486
    sput-object v13, Ldz9;->c:Ldz9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_18
    :goto_c
    sget-object v1, Ldz9;->c:Ldz9;

    .line 500
    .line 501
    :cond_19
    new-instance v4, Lq4c;

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    const/16 v13, 0x8

    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    const/16 v5, 0x20

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v23

    .line 531
    const/16 v5, 0x40

    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    const/16 v5, 0x80

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lxp0;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lpd4;->a()I

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v1}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lmtb;->c:Ltjc;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lyua;

    .line 562
    .line 563
    const/16 v5, 0xe

    .line 564
    .line 565
    invoke-direct {v1, v4, v0, v2, v5}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lya1;

    .line 569
    .line 570
    sget-object v2, Lk84;->a:Lk84;

    .line 571
    .line 572
    const/4 v4, -0x2

    .line 573
    invoke-direct {v0, v1, v2, v4, v11}, Lya1;-><init>(Lrx4;Lhc3;II)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Ldy3;->a:Lwp3;

    .line 577
    .line 578
    sget-object v1, Ljv6;->a:Lw65;

    .line 579
    .line 580
    invoke-static {v0, v1}, Ls0a;->K(Luj4;Lhc3;)Luj4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Leb;

    .line 585
    .line 586
    invoke-direct {v2, v0, v11}, Leb;-><init>(Luj4;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    move-object v0, v2

    .line 593
    check-cast v0, Luj4;

    .line 594
    .line 595
    sget-object v1, Lo84;->a:Lo84;

    .line 596
    .line 597
    const/16 v4, 0x30

    .line 598
    .line 599
    const/4 v5, 0x2

    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static/range {v0 .. v5}, Loh7;->j(Luj4;Ljava/lang/Object;Lhc3;Ln05;II)Lnk7;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {}, Lk53;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1b

    .line 610
    .line 611
    invoke-static {}, Lk53;->e()V

    .line 612
    .line 613
    .line 614
    :cond_1b
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    sget-object v1, Li45;->e:Li45;

    .line 621
    .line 622
    sget-object v2, Lfp4;->d:Lfp4;

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    check-cast v0, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move v5, v10

    .line 636
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_27

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Li75;

    .line 647
    .line 648
    iget-object v14, v13, Li75;->a:Ldq0;

    .line 649
    .line 650
    invoke-virtual {v14}, Ldq0;->b()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-virtual {v14}, Ldq0;->a()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-le v15, v14, :cond_1c

    .line 659
    .line 660
    move-object v14, v6

    .line 661
    goto :goto_e

    .line 662
    :cond_1c
    move-object v14, v7

    .line 663
    :goto_e
    iget-object v15, v13, Li75;->a:Ldq0;

    .line 664
    .line 665
    iget-object v10, v13, Li75;->c:Lfp4;

    .line 666
    .line 667
    if-eq v14, v6, :cond_1d

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1d
    if-eq v10, v2, :cond_1e

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1e
    move v5, v11

    .line 674
    :goto_f
    new-instance v17, Lx95;

    .line 675
    .line 676
    invoke-virtual {v15}, Ldq0;->c()Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v14}, Lpa7;->J(Landroid/graphics/Rect;)Ltx8;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    sget-object v14, Lfp4;->c:Lfp4;

    .line 685
    .line 686
    if-eq v10, v14, :cond_1f

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1f
    move/from16 v19, v11

    .line 692
    .line 693
    :goto_10
    iget-object v14, v13, Li75;->a:Ldq0;

    .line 694
    .line 695
    invoke-virtual {v14}, Ldq0;->b()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-virtual {v14}, Ldq0;->a()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-le v11, v14, :cond_20

    .line 704
    .line 705
    move-object v11, v6

    .line 706
    goto :goto_11

    .line 707
    :cond_20
    move-object v11, v7

    .line 708
    :goto_11
    if-eq v11, v7, :cond_21

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_21
    const/16 v20, 0x1

    .line 714
    .line 715
    :goto_12
    iget-object v11, v13, Li75;->b:Lw2c;

    .line 716
    .line 717
    sget-object v13, Lw2c;->e:Lw2c;

    .line 718
    .line 719
    if-eq v11, v13, :cond_23

    .line 720
    .line 721
    sget-object v13, Lw2c;->d:Lw2c;

    .line 722
    .line 723
    if-eq v11, v13, :cond_22

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_22
    if-eq v10, v2, :cond_23

    .line 727
    .line 728
    :goto_13
    const/16 v21, 0x0

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_23
    const/16 v21, 0x1

    .line 732
    .line 733
    :goto_14
    invoke-virtual {v15}, Ldq0;->b()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-eqz v10, :cond_25

    .line 738
    .line 739
    invoke-virtual {v15}, Ldq0;->a()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_24

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_24
    move-object v10, v1

    .line 747
    goto :goto_16

    .line 748
    :cond_25
    :goto_15
    sget-object v10, Li45;->d:Li45;

    .line 749
    .line 750
    :goto_16
    if-eq v10, v1, :cond_26

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_26
    const/16 v22, 0x1

    .line 756
    .line 757
    :goto_17
    invoke-direct/range {v17 .. v22}, Lx95;-><init>(Ltx8;ZZZZ)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v10, v17

    .line 761
    .line 762
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    const/4 v11, 0x1

    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_27
    new-instance v0, Lyi8;

    .line 770
    .line 771
    invoke-direct {v0, v4, v5}, Lyi8;-><init>(Ljava/util/ArrayList;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lk53;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_28

    .line 779
    .line 780
    invoke-static {}, Lk53;->e()V

    .line 781
    .line 782
    .line 783
    :cond_28
    invoke-direct {v9, v12, v0}, Latb;-><init>(Lnvb;Lyi8;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lk53;->d()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    invoke-static {}, Lk53;->e()V

    .line 793
    .line 794
    .line 795
    :cond_29
    :goto_18
    invoke-virtual {v3}, Ln05;->r()V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lk53;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2a

    .line 803
    .line 804
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme (Theme.kt:28)"

    .line 805
    .line 806
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_2a
    if-eqz v8, :cond_2b

    .line 810
    .line 811
    sget-object v0, Lwsa;->b:Lsia;

    .line 812
    .line 813
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lon3;

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_2b
    sget-object v0, Lwsa;->a:Lsia;

    .line 821
    .line 822
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lon3;

    .line 827
    .line 828
    :goto_19
    sget-object v1, Lvsa;->a:Lb03;

    .line 829
    .line 830
    invoke-static {}, Lk53;->d()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_2c

    .line 835
    .line 836
    const-string v1, "com.deepseek.chat.ui.theme.fallback.fallbackMaterialColorScheme (Theme.kt:92)"

    .line 837
    .line 838
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_2c
    if-eqz v8, :cond_2d

    .line 842
    .line 843
    sget-object v1, Lvsa;->b:Lb03;

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_2d
    sget-object v1, Lvsa;->a:Lb03;

    .line 847
    .line 848
    :goto_1a
    iget-object v2, v0, Lon3;->d:Lln3;

    .line 849
    .line 850
    iget-wide v4, v2, Lln3;->c:J

    .line 851
    .line 852
    iget-object v2, v0, Lon3;->e:Lbw;

    .line 853
    .line 854
    iget-wide v11, v2, Lbw;->a:J

    .line 855
    .line 856
    iget-object v2, v0, Lon3;->a:Lmn3;

    .line 857
    .line 858
    iget-wide v13, v2, Lmn3;->h:J

    .line 859
    .line 860
    iget-wide v6, v1, Lb03;->c:J

    .line 861
    .line 862
    move-wide/from16 v37, v4

    .line 863
    .line 864
    iget-wide v4, v1, Lb03;->d:J

    .line 865
    .line 866
    move-wide/from16 v17, v4

    .line 867
    .line 868
    iget-wide v4, v1, Lb03;->e:J

    .line 869
    .line 870
    move-wide/from16 v19, v4

    .line 871
    .line 872
    iget-wide v4, v1, Lb03;->f:J

    .line 873
    .line 874
    move-wide/from16 v21, v4

    .line 875
    .line 876
    iget-wide v4, v1, Lb03;->g:J

    .line 877
    .line 878
    move-wide/from16 v23, v4

    .line 879
    .line 880
    iget-wide v4, v1, Lb03;->h:J

    .line 881
    .line 882
    move-wide/from16 v25, v4

    .line 883
    .line 884
    iget-wide v4, v1, Lb03;->i:J

    .line 885
    .line 886
    move-wide/from16 v27, v4

    .line 887
    .line 888
    iget-wide v4, v1, Lb03;->j:J

    .line 889
    .line 890
    move-wide/from16 v29, v4

    .line 891
    .line 892
    iget-wide v4, v1, Lb03;->k:J

    .line 893
    .line 894
    move-wide/from16 v31, v4

    .line 895
    .line 896
    iget-wide v4, v1, Lb03;->l:J

    .line 897
    .line 898
    move-wide/from16 v33, v4

    .line 899
    .line 900
    iget-wide v4, v1, Lb03;->m:J

    .line 901
    .line 902
    move-wide/from16 v35, v4

    .line 903
    .line 904
    iget-wide v4, v1, Lb03;->o:J

    .line 905
    .line 906
    move-wide/from16 v39, v4

    .line 907
    .line 908
    iget-wide v4, v1, Lb03;->q:J

    .line 909
    .line 910
    move-wide/from16 v43, v4

    .line 911
    .line 912
    iget-wide v4, v1, Lb03;->r:J

    .line 913
    .line 914
    move-wide/from16 v45, v4

    .line 915
    .line 916
    iget-wide v4, v1, Lb03;->s:J

    .line 917
    .line 918
    move-wide/from16 v47, v4

    .line 919
    .line 920
    iget-wide v4, v1, Lb03;->t:J

    .line 921
    .line 922
    move-wide/from16 v49, v4

    .line 923
    .line 924
    iget-wide v4, v1, Lb03;->u:J

    .line 925
    .line 926
    move-wide/from16 v51, v4

    .line 927
    .line 928
    iget-wide v4, v1, Lb03;->v:J

    .line 929
    .line 930
    move-wide/from16 v53, v4

    .line 931
    .line 932
    iget-wide v4, v1, Lb03;->w:J

    .line 933
    .line 934
    move-wide/from16 v55, v4

    .line 935
    .line 936
    iget-wide v4, v1, Lb03;->x:J

    .line 937
    .line 938
    move-wide/from16 v57, v4

    .line 939
    .line 940
    iget-wide v4, v1, Lb03;->y:J

    .line 941
    .line 942
    move-wide/from16 v59, v4

    .line 943
    .line 944
    iget-wide v4, v1, Lb03;->z:J

    .line 945
    .line 946
    move-wide/from16 v61, v4

    .line 947
    .line 948
    iget-wide v4, v1, Lb03;->A:J

    .line 949
    .line 950
    move-wide/from16 v63, v4

    .line 951
    .line 952
    iget-wide v4, v1, Lb03;->B:J

    .line 953
    .line 954
    move-wide/from16 v65, v4

    .line 955
    .line 956
    iget-wide v4, v1, Lb03;->C:J

    .line 957
    .line 958
    move-wide/from16 v67, v4

    .line 959
    .line 960
    iget-wide v4, v1, Lb03;->D:J

    .line 961
    .line 962
    move-wide/from16 v69, v4

    .line 963
    .line 964
    iget-wide v4, v1, Lb03;->E:J

    .line 965
    .line 966
    move-wide/from16 v71, v4

    .line 967
    .line 968
    iget-wide v4, v1, Lb03;->F:J

    .line 969
    .line 970
    move-wide/from16 v73, v4

    .line 971
    .line 972
    iget-wide v4, v1, Lb03;->G:J

    .line 973
    .line 974
    move-wide/from16 v75, v4

    .line 975
    .line 976
    iget-wide v4, v1, Lb03;->H:J

    .line 977
    .line 978
    move-wide/from16 v77, v4

    .line 979
    .line 980
    iget-wide v4, v1, Lb03;->I:J

    .line 981
    .line 982
    move-wide/from16 v79, v4

    .line 983
    .line 984
    iget-wide v4, v1, Lb03;->J:J

    .line 985
    .line 986
    move-wide/from16 v81, v4

    .line 987
    .line 988
    iget-wide v4, v1, Lb03;->K:J

    .line 989
    .line 990
    move-wide/from16 v83, v4

    .line 991
    .line 992
    iget-wide v4, v1, Lb03;->L:J

    .line 993
    .line 994
    move-wide/from16 v85, v4

    .line 995
    .line 996
    iget-wide v4, v1, Lb03;->M:J

    .line 997
    .line 998
    move-wide/from16 v87, v4

    .line 999
    .line 1000
    iget-wide v4, v1, Lb03;->N:J

    .line 1001
    .line 1002
    move-wide/from16 v89, v4

    .line 1003
    .line 1004
    iget-wide v4, v1, Lb03;->O:J

    .line 1005
    .line 1006
    move-wide/from16 v91, v4

    .line 1007
    .line 1008
    iget-wide v4, v1, Lb03;->P:J

    .line 1009
    .line 1010
    move-wide/from16 v93, v4

    .line 1011
    .line 1012
    iget-wide v4, v1, Lb03;->Q:J

    .line 1013
    .line 1014
    move-wide/from16 v95, v4

    .line 1015
    .line 1016
    iget-wide v4, v1, Lb03;->R:J

    .line 1017
    .line 1018
    move-wide/from16 v97, v4

    .line 1019
    .line 1020
    iget-wide v4, v1, Lb03;->S:J

    .line 1021
    .line 1022
    move-wide/from16 v99, v4

    .line 1023
    .line 1024
    iget-wide v4, v1, Lb03;->T:J

    .line 1025
    .line 1026
    move-wide/from16 v101, v4

    .line 1027
    .line 1028
    iget-wide v4, v1, Lb03;->U:J

    .line 1029
    .line 1030
    iget-wide v1, v1, Lb03;->V:J

    .line 1031
    .line 1032
    new-instance v10, Lb03;

    .line 1033
    .line 1034
    move-wide/from16 v41, v37

    .line 1035
    .line 1036
    move-wide/from16 v105, v1

    .line 1037
    .line 1038
    move-wide/from16 v103, v4

    .line 1039
    .line 1040
    move-wide v15, v6

    .line 1041
    invoke-direct/range {v10 .. v106}, Lb03;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lk53;->d()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_2e

    .line 1049
    .line 1050
    invoke-static {}, Lk53;->e()V

    .line 1051
    .line 1052
    .line 1053
    :cond_2e
    sget-object v2, Ld8b;->a:Lx9b;

    .line 1054
    .line 1055
    new-instance v1, Ldk3;

    .line 1056
    .line 1057
    const/16 v4, 0x13

    .line 1058
    .line 1059
    move-object/from16 v14, p2

    .line 1060
    .line 1061
    invoke-direct {v1, v0, v9, v14, v4}, Ldk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x7e6c6f2f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v1, v3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/16 v5, 0xd80

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    move-object v4, v3

    .line 1075
    move-object v3, v0

    .line 1076
    move-object v0, v10

    .line 1077
    invoke-static/range {v0 .. v5}, Lqz6;->b(Lb03;Lku9;Lx9b;Lw23;Ln05;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Lk53;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2f

    .line 1085
    .line 1086
    invoke-static {}, Lk53;->e()V

    .line 1087
    .line 1088
    .line 1089
    :cond_2f
    move v12, v8

    .line 1090
    move-object v13, v9

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_30
    invoke-static {}, Lc05;->b()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_31
    invoke-static {}, Lc05;->b()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_32
    move-object/from16 v14, p2

    .line 1101
    .line 1102
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v13, p1

    .line 1106
    .line 1107
    move v12, v0

    .line 1108
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_33

    .line 1113
    .line 1114
    new-instance v11, Lfl1;

    .line 1115
    .line 1116
    move/from16 v15, p4

    .line 1117
    .line 1118
    move/from16 v16, p5

    .line 1119
    .line 1120
    invoke-direct/range {v11 .. v16}, Lfl1;-><init>(ZLatb;Lw23;II)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v11, v0, Lkx8;->d:Lrx4;

    .line 1124
    .line 1125
    :cond_33
    return-void
.end method

.method public static final b(ILw23;Ln05;)V
    .locals 4

    .line 1
    const v0, 0x7b211bf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v3, v0}, Ln05;->W(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lk53;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.theme.ForceDark (Theme.kt:56)"

    .line 31
    .line 32
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lwsa;->c:Liba;

    .line 36
    .line 37
    invoke-static {}, Lszb;->F()Lon3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lv28;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2, v1}, Lv28;-><init>(Lw23;IB)V

    .line 48
    .line 49
    .line 50
    const v1, -0x7c645f4f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-static {v0, v1, p2, v2}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lk53;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lk53;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Ln05;->Z()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lv28;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lv28;-><init>(Lw23;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

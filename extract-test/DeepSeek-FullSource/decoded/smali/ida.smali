.class public final Lida;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;


# instance fields
.field public final q:Lef;

.field public final r:Lt54;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Laia;Lef;Lt54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lida;->q:Lef;

    .line 5
    .line 6
    iput-object p3, p0, Lida;->r:Lt54;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxe6;->a:Lfn1;

    .line 6
    .line 7
    invoke-interface {v2}, Lw14;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lida;->q:Lef;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lef;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lfn1;->b:Lcw2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcw2;->r()Ldn1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lyc;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    check-cast v3, Lxc;

    .line 25
    .line 26
    iget-object v3, v3, Lxc;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v4, v5, Lef;->d:Lh68;

    .line 29
    .line 30
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lw14;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ln1a;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lxe6;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, v0, Lida;->r:Lt54;

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-object v0, v6, Lt54;->d:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, Lt54;->e:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lt54;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lt54;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Lxe6;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lxe6;->x0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Lt54;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v7}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v7}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    iget-object v7, v6, Lt54;->e:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v7}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    iget-object v7, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v7}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v7, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 158
    :goto_1
    iget-object v10, v6, Lt54;->f:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v10}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    iget-object v10, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v10}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v6, Lt54;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v10}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    iget-object v10, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v10}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move v10, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 194
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v4}, Lvz6;->T(F)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 229
    .line 230
    add-int/2addr v13, v12

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-eqz v10, :cond_33

    .line 240
    .line 241
    invoke-virtual {v0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v4}, Lvz6;->T(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    mul-int/lit8 v14, v14, 0x2

    .line 258
    .line 259
    add-int/2addr v14, v13

    .line 260
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    invoke-static {v12}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    .line 279
    sget-object v14, Lm18;->b:Lm18;

    .line 280
    .line 281
    if-eqz v12, :cond_11

    .line 282
    .line 283
    iget-object v12, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    if-nez v12, :cond_10

    .line 286
    .line 287
    invoke-virtual {v6, v14}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    :cond_10
    invoke-static {v13, v12, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v12, v6, Lt54;->f:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v12}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/high16 v15, 0x43870000    # 270.0f

    .line 306
    .line 307
    const/high16 v16, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const-wide v17, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v12, :cond_15

    .line 315
    .line 316
    invoke-virtual {v6}, Lt54;->c()Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v15, v12, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    iget-object v13, v6, Lt54;->f:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-static {v13}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_16

    .line 331
    .line 332
    invoke-virtual {v5}, Lef;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    and-long v8, v21, v17

    .line 337
    .line 338
    long-to-int v8, v8

    .line 339
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget-object v9, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-nez v9, :cond_12

    .line 346
    .line 347
    invoke-virtual {v6, v14}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v9, v6, Lt54;->j:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v15, 0x1f

    .line 356
    .line 357
    if-lt v13, v15, :cond_13

    .line 358
    .line 359
    invoke-static {v12}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    goto :goto_5

    .line 364
    :cond_13
    const/4 v12, 0x0

    .line 365
    :goto_5
    sub-float v8, v16, v8

    .line 366
    .line 367
    if-lt v13, v15, :cond_14

    .line 368
    .line 369
    invoke-static {v9, v12, v8}, Lge;->q(Landroid/widget/EdgeEffect;FF)F

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_15
    const/16 v20, 0x0

    .line 378
    .line 379
    :cond_16
    :goto_6
    iget-object v8, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    invoke-static {v8}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/high16 v9, 0x43340000    # 180.0f

    .line 386
    .line 387
    sget-object v12, Lm18;->a:Lm18;

    .line 388
    .line 389
    if-eqz v8, :cond_18

    .line 390
    .line 391
    iget-object v8, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    if-nez v8, :cond_17

    .line 394
    .line 395
    invoke-virtual {v6, v12}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    :cond_17
    invoke-static {v9, v8, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v8, v6, Lt54;->d:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    invoke-static {v8}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/16 v15, 0x20

    .line 414
    .line 415
    if-eqz v8, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v6}, Lt54;->e()Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v13, v8, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    if-nez v21, :cond_1a

    .line 427
    .line 428
    if-eqz v20, :cond_19

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_19
    const/16 v20, 0x0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 435
    .line 436
    :goto_8
    iget-object v13, v6, Lt54;->d:Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    invoke-static {v13}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v5}, Lef;->c()J

    .line 445
    .line 446
    .line 447
    move-result-wide v23

    .line 448
    move v13, v10

    .line 449
    shr-long v9, v23, v15

    .line 450
    .line 451
    long-to-int v9, v9

    .line 452
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    iget-object v10, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    if-nez v10, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v6, v12}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iput-object v10, v6, Lt54;->h:Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    :cond_1b
    move/from16 v23, v15

    .line 467
    .line 468
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    const/16 v0, 0x1f

    .line 471
    .line 472
    if-lt v15, v0, :cond_1c

    .line 473
    .line 474
    invoke-static {v8}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    goto :goto_9

    .line 479
    :cond_1c
    const/4 v8, 0x0

    .line 480
    :goto_9
    if-lt v15, v0, :cond_1d

    .line 481
    .line 482
    invoke-static {v10, v8, v9}, Lge;->q(Landroid/widget/EdgeEffect;FF)F

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1d
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1e
    move v13, v10

    .line 491
    move/from16 v23, v15

    .line 492
    .line 493
    :goto_a
    iget-object v0, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v0}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    iget-object v0, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    if-nez v0, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v6, v14}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 512
    .line 513
    invoke-static {v8, v0, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 517
    .line 518
    .line 519
    :cond_20
    iget-object v0, v6, Lt54;->g:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    invoke-static {v0}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    invoke-virtual {v6}, Lt54;->d()Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/high16 v8, 0x42b40000    # 90.0f

    .line 532
    .line 533
    invoke-static {v8, v0, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_22

    .line 538
    .line 539
    if-eqz v20, :cond_21

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_21
    const/16 v20, 0x0

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_22
    :goto_b
    const/16 v20, 0x1

    .line 546
    .line 547
    :goto_c
    iget-object v8, v6, Lt54;->g:Landroid/widget/EdgeEffect;

    .line 548
    .line 549
    invoke-static {v8}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_26

    .line 554
    .line 555
    invoke-virtual {v5}, Lef;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    and-long v8, v8, v17

    .line 560
    .line 561
    long-to-int v8, v8

    .line 562
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    iget-object v9, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    if-nez v9, :cond_23

    .line 569
    .line 570
    invoke-virtual {v6, v14}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iput-object v9, v6, Lt54;->k:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    const/16 v15, 0x1f

    .line 579
    .line 580
    if-lt v10, v15, :cond_24

    .line 581
    .line 582
    invoke-static {v0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_d

    .line 587
    :cond_24
    const/4 v0, 0x0

    .line 588
    :goto_d
    if-lt v10, v15, :cond_25

    .line 589
    .line 590
    invoke-static {v9, v0, v8}, Lge;->q(Landroid/widget/EdgeEffect;FF)F

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_25
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 595
    .line 596
    .line 597
    :cond_26
    :goto_e
    iget-object v0, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    invoke-static {v0}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_28

    .line 604
    .line 605
    iget-object v0, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    if-nez v0, :cond_27

    .line 608
    .line 609
    invoke-virtual {v6, v12}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    :cond_27
    const/4 v8, 0x0

    .line 616
    invoke-static {v8, v0, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_28
    const/4 v8, 0x0

    .line 624
    :goto_f
    iget-object v0, v6, Lt54;->e:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    invoke-static {v0}, Lt54;->f(Landroid/widget/EdgeEffect;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2f

    .line 631
    .line 632
    invoke-virtual {v6}, Lt54;->b()Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/high16 v9, 0x43340000    # 180.0f

    .line 637
    .line 638
    invoke-static {v9, v0, v11}, Lida;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_2a

    .line 643
    .line 644
    if-eqz v20, :cond_29

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_29
    const/16 v19, 0x0

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_2a
    :goto_10
    const/16 v19, 0x1

    .line 651
    .line 652
    :goto_11
    iget-object v9, v6, Lt54;->e:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v9}, Lt54;->g(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v5}, Lef;->c()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    shr-long v9, v9, v23

    .line 665
    .line 666
    long-to-int v9, v9

    .line 667
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    iget-object v10, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 672
    .line 673
    if-nez v10, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v6, v12}, Lt54;->a(Lm18;)Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iput-object v10, v6, Lt54;->i:Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v15, 0x1f

    .line 684
    .line 685
    if-lt v6, v15, :cond_2c

    .line 686
    .line 687
    invoke-static {v0}, Lge;->k(Landroid/widget/EdgeEffect;)F

    .line 688
    .line 689
    .line 690
    move-result v21

    .line 691
    move/from16 v0, v21

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_2c
    move v0, v8

    .line 695
    :goto_12
    sub-float v9, v16, v9

    .line 696
    .line 697
    if-lt v6, v15, :cond_2d

    .line 698
    .line 699
    invoke-static {v10, v0, v9}, Lge;->q(Landroid/widget/EdgeEffect;FF)F

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_2d
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 704
    .line 705
    .line 706
    :cond_2e
    :goto_13
    move/from16 v20, v19

    .line 707
    .line 708
    :cond_2f
    if-eqz v20, :cond_30

    .line 709
    .line 710
    invoke-virtual {v5}, Lef;->d()V

    .line 711
    .line 712
    .line 713
    :cond_30
    if-eqz v13, :cond_31

    .line 714
    .line 715
    move v5, v8

    .line 716
    goto :goto_14

    .line 717
    :cond_31
    move v5, v4

    .line 718
    :goto_14
    if-eqz v7, :cond_32

    .line 719
    .line 720
    move v4, v8

    .line 721
    :cond_32
    invoke-virtual {v1}, Lxe6;->getLayoutDirection()Lge6;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v6, Lxc;

    .line 726
    .line 727
    invoke-direct {v6}, Lxc;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v11, v6, Lxc;->a:Landroid/graphics/Canvas;

    .line 731
    .line 732
    invoke-interface {v2}, Lw14;->k()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    iget-object v9, v2, Lfn1;->b:Lcw2;

    .line 737
    .line 738
    invoke-virtual {v9}, Lcw2;->t()Let3;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-object v10, v2, Lfn1;->b:Lcw2;

    .line 743
    .line 744
    invoke-virtual {v10}, Lcw2;->v()Lge6;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    iget-object v11, v2, Lfn1;->b:Lcw2;

    .line 749
    .line 750
    invoke-virtual {v11}, Lcw2;->r()Ldn1;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    iget-object v12, v2, Lfn1;->b:Lcw2;

    .line 755
    .line 756
    invoke-virtual {v12}, Lcw2;->x()J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    iget-object v14, v2, Lfn1;->b:Lcw2;

    .line 761
    .line 762
    iget-object v15, v14, Lcw2;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v15, Ly45;

    .line 765
    .line 766
    invoke-virtual {v14, v1}, Lcw2;->E(Let3;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v0}, Lcw2;->F(Lge6;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v6}, Lcw2;->D(Ldn1;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v7, v8}, Lcw2;->G(J)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v14, Lcw2;->c:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v6}, Lxc;->h()V

    .line 782
    .line 783
    .line 784
    :try_start_0
    iget-object v0, v2, Lfn1;->b:Lcw2;

    .line 785
    .line 786
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lqqc;

    .line 789
    .line 790
    invoke-virtual {v0, v5, v4}, Lqqc;->K(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    .line 793
    :try_start_1
    invoke-virtual {v1}, Lxe6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 794
    .line 795
    .line 796
    :try_start_2
    iget-object v0, v2, Lfn1;->b:Lcw2;

    .line 797
    .line 798
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lqqc;

    .line 801
    .line 802
    neg-float v1, v5

    .line 803
    neg-float v4, v4

    .line 804
    invoke-virtual {v0, v1, v4}, Lqqc;->K(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lxc;->o()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v2, Lfn1;->b:Lcw2;

    .line 811
    .line 812
    invoke-virtual {v0, v9}, Lcw2;->E(Let3;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v10}, Lcw2;->F(Lge6;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v11}, Lcw2;->D(Ldn1;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12, v13}, Lcw2;->G(J)V

    .line 822
    .line 823
    .line 824
    iput-object v15, v0, Lcw2;->c:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lida;->u1()Landroid/graphics/RenderNode;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    goto :goto_15

    .line 853
    :catchall_1
    move-exception v0

    .line 854
    :try_start_3
    iget-object v1, v2, Lfn1;->b:Lcw2;

    .line 855
    .line 856
    iget-object v1, v1, Lcw2;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lqqc;

    .line 859
    .line 860
    neg-float v3, v5

    .line 861
    neg-float v4, v4

    .line 862
    invoke-virtual {v1, v3, v4}, Lqqc;->K(FF)V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 866
    :goto_15
    invoke-virtual {v6}, Lxc;->o()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v2, Lfn1;->b:Lcw2;

    .line 870
    .line 871
    invoke-virtual {v1, v9}, Lcw2;->E(Let3;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v10}, Lcw2;->F(Lge6;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v11}, Lcw2;->D(Ldn1;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v12, v13}, Lcw2;->G(J)V

    .line 881
    .line 882
    .line 883
    iput-object v15, v1, Lcw2;->c:Ljava/lang/Object;

    .line 884
    .line 885
    throw v0

    .line 886
    :cond_33
    invoke-virtual {v1}, Lxe6;->a()V

    .line 887
    .line 888
    .line 889
    return-void
.end method

.method public final u1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lida;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lno0;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lida;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

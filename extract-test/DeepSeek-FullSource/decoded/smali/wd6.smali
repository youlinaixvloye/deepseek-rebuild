.class public abstract Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lb2c;

.field public static final b:Lb2c;

.field public static final c:Lb2c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string/jumbo v4, "ty"

    .line 12
    .line 13
    .line 14
    const-string v5, "parent"

    .line 15
    .line 16
    const-string/jumbo v6, "sw"

    .line 17
    .line 18
    .line 19
    const-string v7, "sh"

    .line 20
    .line 21
    const-string v8, "sc"

    .line 22
    .line 23
    const-string v9, "ks"

    .line 24
    .line 25
    const-string/jumbo v10, "tt"

    .line 26
    .line 27
    .line 28
    const-string v11, "masksProperties"

    .line 29
    .line 30
    const-string v12, "shapes"

    .line 31
    .line 32
    const-string/jumbo v13, "t"

    .line 33
    .line 34
    .line 35
    const-string v14, "ef"

    .line 36
    .line 37
    const-string/jumbo v15, "sr"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v16, "st"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v17, "w"

    .line 44
    .line 45
    .line 46
    const-string v18, "h"

    .line 47
    .line 48
    const-string v19, "ip"

    .line 49
    .line 50
    const-string v20, "op"

    .line 51
    .line 52
    const-string/jumbo v21, "tm"

    .line 53
    .line 54
    .line 55
    const-string v22, "cl"

    .line 56
    .line 57
    const-string v23, "hd"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lb2c;->J([Ljava/lang/String;)Lb2c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwd6;->a:Lb2c;

    .line 68
    .line 69
    const-string v0, "d"

    .line 70
    .line 71
    const-string v1, "a"

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lb2c;->J([Ljava/lang/String;)Lb2c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lwd6;->b:Lb2c;

    .line 82
    .line 83
    const-string/jumbo v0, "ty"

    .line 84
    .line 85
    .line 86
    const-string v1, "nm"

    .line 87
    .line 88
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lb2c;->J([Ljava/lang/String;)Lb2c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lwd6;->c:Lb2c;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lr36;Lut6;)Lvd6;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr36;->e()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lr36;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 88
    .line 89
    sget-object v11, Lwd6;->a:Lb2c;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lr36;->E(Lb2c;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lr36;->F()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lr36;->H()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lr36;->x()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lec1;->E(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lut6;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lec1;->E(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lr36;->x()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lr36;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lr36;->s()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lr36;->s()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lr36;->s()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ljib;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Lr36;->s()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Ljib;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lr36;->s()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lr36;->s()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Lr36;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lr36;->o()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v0}, Lr36;->e()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lr36;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lwd6;->c:Lb2c;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lr36;->E(Lb2c;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0}, Lr36;->F()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lr36;->H()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lr36;->x()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    sget-object v3, Lap0;->a:Lb2c;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lr36;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    sget-object v3, Lap0;->a:Lb2c;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lr36;->E(Lb2c;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Lr36;->F()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lr36;->H()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lr36;->a()V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lr36;->o()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Lr36;->e()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lr36;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    sget-object v11, Lap0;->b:Lb2c;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lr36;->E(Lb2c;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Lr36;->F()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lr36;->H()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    .line 387
    new-instance v5, Ln6;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v4, 0x2

    .line 394
    invoke-direct {v5, v4, v11}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v0}, Lr36;->H()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    invoke-virtual {v0}, Lr36;->x()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {v0}, Lr36;->k()V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {v0}, Lr36;->g()V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/16 v4, 0x19

    .line 425
    .line 426
    if-ne v3, v4, :cond_2

    .line 427
    .line 428
    new-instance v3, Ly24;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0}, Lr36;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    sget-object v4, Ly24;->f:Lb2c;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lr36;->E(Lb2c;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lr36;->F()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lr36;->H()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-virtual {v0}, Lr36;->a()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v0}, Lr36;->o()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Lr36;->e()V

    .line 464
    .line 465
    .line 466
    const-string v4, ""

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v0}, Lr36;->o()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    sget-object v5, Ly24;->g:Lb2c;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lr36;->E(Lb2c;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Lr36;->F()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lr36;->H()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    :goto_b
    move/from16 v5, v38

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :sswitch_0
    const-string v5, "Softness"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_10

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v5, 0x4

    .line 515
    goto :goto_c

    .line 516
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v5, 0x3

    .line 526
    goto :goto_c

    .line 527
    :sswitch_2
    const-string v5, "Direction"

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_12

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v5, 0x2

    .line 537
    goto :goto_c

    .line 538
    :sswitch_3
    const-string v5, "Opacity"

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :sswitch_4
    const-string v5, "Distance"

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_14

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_14
    const/4 v5, 0x0

    .line 559
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lr36;->H()V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :pswitch_c
    const/4 v5, 0x1

    .line 567
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v3, Ly24;->e:Ldk;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :pswitch_d
    invoke-static/range {p0 .. p1}, Llv6;->K(Lr36;Lut6;)Lck;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v3, Ly24;->a:Lck;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :pswitch_e
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v3, Ly24;->c:Ldk;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :pswitch_f
    const/4 v5, 0x0

    .line 590
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v3, Ly24;->b:Ldk;

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_10
    const/4 v5, 0x1

    .line 599
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v3, Ly24;->d:Ldk;

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_15
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v0}, Lr36;->k()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_17
    invoke-virtual {v0}, Lr36;->g()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_18
    iget-object v4, v3, Ly24;->a:Lck;

    .line 624
    .line 625
    if-eqz v4, :cond_19

    .line 626
    .line 627
    iget-object v5, v3, Ly24;->b:Ldk;

    .line 628
    .line 629
    if-eqz v5, :cond_19

    .line 630
    .line 631
    iget-object v11, v3, Ly24;->c:Ldk;

    .line 632
    .line 633
    if-eqz v11, :cond_19

    .line 634
    .line 635
    move-object/from16 v45, v4

    .line 636
    .line 637
    iget-object v4, v3, Ly24;->d:Ldk;

    .line 638
    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    iget-object v3, v3, Ly24;->e:Ldk;

    .line 642
    .line 643
    if-eqz v3, :cond_19

    .line 644
    .line 645
    new-instance v44, Luk6;

    .line 646
    .line 647
    const/16 v50, 0x8

    .line 648
    .line 649
    move-object/from16 v49, v3

    .line 650
    .line 651
    move-object/from16 v48, v4

    .line 652
    .line 653
    move-object/from16 v46, v5

    .line 654
    .line 655
    move-object/from16 v47, v11

    .line 656
    .line 657
    invoke-direct/range {v44 .. v50}, Luk6;-><init>(Lck;Lpz2;Ldk;Ldk;Lpz2;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v30, v44

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_19
    const/16 v30, 0x0

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1a
    invoke-virtual {v0}, Lr36;->k()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v0}, Lr36;->g()V

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 679
    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lut6;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_11
    move-object/from16 v42, v2

    .line 696
    .line 697
    move-object/from16 v43, v3

    .line 698
    .line 699
    invoke-virtual {v0}, Lr36;->e()V

    .line 700
    .line 701
    .line 702
    :goto_d
    invoke-virtual {v0}, Lr36;->o()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_31

    .line 707
    .line 708
    sget-object v2, Lwd6;->b:Lb2c;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lr36;->E(Lb2c;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_30

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    if-eq v2, v5, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v0}, Lr36;->F()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lr36;->H()V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    invoke-virtual {v0}, Lr36;->a()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lr36;->o()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2e

    .line 734
    .line 735
    sget-object v2, Lhk;->a:Lb2c;

    .line 736
    .line 737
    invoke-virtual {v0}, Lr36;->e()V

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_e
    invoke-virtual {v0}, Lr36;->o()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2d

    .line 747
    .line 748
    sget-object v4, Lhk;->a:Lb2c;

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lr36;->E(Lb2c;)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_24

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    if-eq v4, v5, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v0}, Lr36;->F()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lr36;->H()V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1d
    invoke-virtual {v0}, Lr36;->e()V

    .line 767
    .line 768
    .line 769
    const/16 v45, 0x0

    .line 770
    .line 771
    const/16 v46, 0x0

    .line 772
    .line 773
    const/16 v47, 0x0

    .line 774
    .line 775
    const/16 v48, 0x0

    .line 776
    .line 777
    const/16 v49, 0x0

    .line 778
    .line 779
    :goto_f
    invoke-virtual {v0}, Lr36;->o()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_23

    .line 784
    .line 785
    sget-object v2, Lhk;->c:Lb2c;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Lr36;->E(Lb2c;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_22

    .line 792
    .line 793
    if-eq v2, v5, :cond_21

    .line 794
    .line 795
    const/4 v4, 0x2

    .line 796
    if-eq v2, v4, :cond_20

    .line 797
    .line 798
    const/4 v4, 0x3

    .line 799
    if-eq v2, v4, :cond_1f

    .line 800
    .line 801
    const/4 v4, 0x4

    .line 802
    if-eq v2, v4, :cond_1e

    .line 803
    .line 804
    invoke-virtual {v0}, Lr36;->F()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lr36;->H()V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1e
    invoke-static/range {p0 .. p1}, Llv6;->N(Ln26;Lut6;)Lck;

    .line 812
    .line 813
    .line 814
    move-result-object v49

    .line 815
    goto :goto_f

    .line 816
    :cond_1f
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 817
    .line 818
    .line 819
    move-result-object v48

    .line 820
    goto :goto_f

    .line 821
    :cond_20
    invoke-static {v0, v1, v5}, Llv6;->L(Ln26;Lut6;Z)Ldk;

    .line 822
    .line 823
    .line 824
    move-result-object v47

    .line 825
    goto :goto_f

    .line 826
    :cond_21
    invoke-static/range {p0 .. p1}, Llv6;->K(Lr36;Lut6;)Lck;

    .line 827
    .line 828
    .line 829
    move-result-object v46

    .line 830
    :goto_10
    const/4 v5, 0x1

    .line 831
    goto :goto_f

    .line 832
    :cond_22
    invoke-static/range {p0 .. p1}, Llv6;->K(Lr36;Lut6;)Lck;

    .line 833
    .line 834
    .line 835
    move-result-object v45

    .line 836
    goto :goto_10

    .line 837
    :cond_23
    invoke-virtual {v0}, Lr36;->k()V

    .line 838
    .line 839
    .line 840
    new-instance v44, Luk6;

    .line 841
    .line 842
    const/16 v50, 0x1

    .line 843
    .line 844
    invoke-direct/range {v44 .. v50}, Luk6;-><init>(Lck;Lpz2;Ldk;Ldk;Lpz2;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v2, v44

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_24
    invoke-virtual {v0}, Lr36;->e()V

    .line 851
    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_11
    invoke-virtual {v0}, Lr36;->o()Z

    .line 858
    .line 859
    .line 860
    move-result v34

    .line 861
    if-eqz v34, :cond_2b

    .line 862
    .line 863
    move-object/from16 v34, v4

    .line 864
    .line 865
    sget-object v4, Lhk;->b:Lb2c;

    .line 866
    .line 867
    invoke-virtual {v0, v4}, Lr36;->E(Lb2c;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2a

    .line 872
    .line 873
    move/from16 v44, v6

    .line 874
    .line 875
    const/4 v6, 0x1

    .line 876
    if-eq v4, v6, :cond_29

    .line 877
    .line 878
    const/4 v6, 0x2

    .line 879
    if-eq v4, v6, :cond_28

    .line 880
    .line 881
    const/4 v6, 0x3

    .line 882
    if-eq v4, v6, :cond_25

    .line 883
    .line 884
    invoke-virtual {v0}, Lr36;->F()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lr36;->H()V

    .line 888
    .line 889
    .line 890
    :goto_12
    move-object/from16 v4, v34

    .line 891
    .line 892
    move/from16 v6, v44

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_25
    invoke-virtual {v0}, Lr36;->x()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v3, v4, :cond_26

    .line 901
    .line 902
    const/4 v6, 0x2

    .line 903
    if-eq v3, v6, :cond_26

    .line 904
    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v4, "Unsupported text range units: "

    .line 908
    .line 909
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v1, v3}, Lut6;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v4, v34

    .line 923
    .line 924
    move/from16 v6, v44

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    goto :goto_11

    .line 928
    :cond_26
    if-ne v3, v4, :cond_27

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    goto :goto_12

    .line 932
    :cond_27
    const/4 v3, 0x2

    .line 933
    goto :goto_12

    .line 934
    :cond_28
    invoke-static/range {p0 .. p1}, Llv6;->N(Ln26;Lut6;)Lck;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    goto :goto_12

    .line 939
    :cond_29
    invoke-static/range {p0 .. p1}, Llv6;->N(Ln26;Lut6;)Lck;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_12

    .line 944
    :cond_2a
    move/from16 v44, v6

    .line 945
    .line 946
    invoke-static/range {p0 .. p1}, Llv6;->N(Ln26;Lut6;)Lck;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    goto :goto_11

    .line 951
    :cond_2b
    move-object/from16 v34, v4

    .line 952
    .line 953
    move/from16 v44, v6

    .line 954
    .line 955
    invoke-virtual {v0}, Lr36;->k()V

    .line 956
    .line 957
    .line 958
    if-nez v34, :cond_2c

    .line 959
    .line 960
    if-eqz v5, :cond_2c

    .line 961
    .line 962
    new-instance v4, Lck;

    .line 963
    .line 964
    new-instance v6, Lx96;

    .line 965
    .line 966
    move-wide/from16 v45, v7

    .line 967
    .line 968
    const/16 v39, 0x0

    .line 969
    .line 970
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-direct {v6, v7}, Lx96;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v7, 0x2

    .line 982
    invoke-direct {v4, v7, v6}, Lck;-><init>(ILjava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_2c
    move-wide/from16 v45, v7

    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    move-object/from16 v4, v34

    .line 990
    .line 991
    :goto_13
    new-instance v6, Lhg;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v4, v6, Lhg;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v5, v6, Lhg;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v11, v6, Lhg;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput v3, v6, Lhg;->a:I

    .line 1003
    .line 1004
    move-object v3, v6

    .line 1005
    move/from16 v6, v44

    .line 1006
    .line 1007
    move-wide/from16 v7, v45

    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_2d
    move/from16 v44, v6

    .line 1012
    .line 1013
    move-wide/from16 v45, v7

    .line 1014
    .line 1015
    const/4 v7, 0x2

    .line 1016
    invoke-virtual {v0}, Lr36;->k()V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Lxnc;

    .line 1020
    .line 1021
    invoke-direct {v4, v2, v3}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v34, v4

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_2e
    move/from16 v44, v6

    .line 1028
    .line 1029
    move-wide/from16 v45, v7

    .line 1030
    .line 1031
    const/4 v7, 0x2

    .line 1032
    :goto_14
    invoke-virtual {v0}, Lr36;->o()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2f

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lr36;->H()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2f
    invoke-virtual {v0}, Lr36;->g()V

    .line 1043
    .line 1044
    .line 1045
    move/from16 v6, v44

    .line 1046
    .line 1047
    :goto_15
    move-wide/from16 v7, v45

    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :cond_30
    move/from16 v44, v6

    .line 1052
    .line 1053
    move-wide/from16 v45, v7

    .line 1054
    .line 1055
    const/4 v7, 0x2

    .line 1056
    new-instance v2, Lck;

    .line 1057
    .line 1058
    invoke-static {}, Ljib;->c()F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    sget-object v4, Laz3;->a:Laz3;

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-static {v0, v1, v3, v4, v5}, Laa6;->a(Ln26;Lut6;FLojb;Z)Ljava/util/ArrayList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/4 v4, 0x6

    .line 1070
    invoke-direct {v2, v4, v3}, Lck;-><init>(ILjava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v33, v2

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_31
    move/from16 v44, v6

    .line 1077
    .line 1078
    move-wide/from16 v45, v7

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lr36;->k()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_2

    .line 1084
    .line 1085
    :pswitch_12
    move-object/from16 v42, v2

    .line 1086
    .line 1087
    move-object/from16 v43, v3

    .line 1088
    .line 1089
    move/from16 v44, v6

    .line 1090
    .line 1091
    move-wide/from16 v45, v7

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lr36;->a()V

    .line 1094
    .line 1095
    .line 1096
    :cond_32
    :goto_16
    invoke-virtual {v0}, Lr36;->o()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_33

    .line 1101
    .line 1102
    invoke-static/range {p0 .. p1}, Lt93;->a(Lr36;Lut6;)Ls93;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_32

    .line 1107
    .line 1108
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_33
    invoke-virtual {v0}, Lr36;->g()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :pswitch_13
    move-object/from16 v42, v2

    .line 1118
    .line 1119
    move-object/from16 v43, v3

    .line 1120
    .line 1121
    move/from16 v44, v6

    .line 1122
    .line 1123
    move-wide/from16 v45, v7

    .line 1124
    .line 1125
    const/4 v7, 0x2

    .line 1126
    invoke-virtual {v0}, Lr36;->a()V

    .line 1127
    .line 1128
    .line 1129
    :goto_17
    invoke-virtual {v0}, Lr36;->o()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_3d

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lr36;->e()V

    .line 1136
    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_18
    invoke-virtual {v0}, Lr36;->o()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_3c

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lr36;->W()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    sparse-switch v8, :sswitch_data_1

    .line 1160
    .line 1161
    .line 1162
    :goto_19
    move/from16 v8, v38

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :sswitch_5
    const-string v8, "mode"

    .line 1166
    .line 1167
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_34

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_34
    const/4 v8, 0x3

    .line 1175
    goto :goto_1a

    .line 1176
    :sswitch_6
    const-string v8, "inv"

    .line 1177
    .line 1178
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-nez v8, :cond_35

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_35
    move v8, v7

    .line 1186
    goto :goto_1a

    .line 1187
    :sswitch_7
    const-string v8, "pt"

    .line 1188
    .line 1189
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-nez v8, :cond_36

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_36
    const/4 v8, 0x1

    .line 1197
    goto :goto_1a

    .line 1198
    :sswitch_8
    const-string v8, "o"

    .line 1199
    .line 1200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-nez v8, :cond_37

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_37
    const/4 v8, 0x0

    .line 1208
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lr36;->H()V

    .line 1212
    .line 1213
    .line 1214
    :goto_1b
    const/4 v11, 0x0

    .line 1215
    goto :goto_18

    .line 1216
    :pswitch_14
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    sparse-switch v8, :sswitch_data_2

    .line 1228
    .line 1229
    .line 1230
    :goto_1c
    move/from16 v4, v38

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :sswitch_9
    const-string v8, "s"

    .line 1234
    .line 1235
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_38

    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :cond_38
    const/4 v4, 0x3

    .line 1243
    goto :goto_1d

    .line 1244
    :sswitch_a
    const-string v8, "n"

    .line 1245
    .line 1246
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_39

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_39
    move v4, v7

    .line 1254
    goto :goto_1d

    .line 1255
    :sswitch_b
    const-string v8, "i"

    .line 1256
    .line 1257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_3a

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_3a
    const/4 v4, 0x1

    .line 1265
    goto :goto_1d

    .line 1266
    :sswitch_c
    const-string v8, "a"

    .line 1267
    .line 1268
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v4, :cond_3b

    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_3b
    const/4 v4, 0x0

    .line 1276
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v8, "Unknown mask mode "

    .line 1282
    .line 1283
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v6, ". Defaulting to Add."

    .line 1290
    .line 1291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4}, Lmq6;->a(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :pswitch_15
    const/4 v4, 0x1

    .line 1302
    goto :goto_1b

    .line 1303
    :pswitch_16
    move v4, v7

    .line 1304
    goto :goto_1b

    .line 1305
    :pswitch_17
    const/4 v4, 0x4

    .line 1306
    goto :goto_1b

    .line 1307
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Lut6;->a(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v4, 0x3

    .line 1313
    goto :goto_1b

    .line 1314
    :pswitch_19
    invoke-virtual {v0}, Lr36;->p()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    goto :goto_1b

    .line 1319
    :pswitch_1a
    new-instance v3, Lck;

    .line 1320
    .line 1321
    invoke-static {}, Ljib;->c()F

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    sget-object v8, Lvt9;->a:Lvt9;

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    invoke-static {v0, v1, v6, v8, v11}, Laa6;->a(Ln26;Lut6;FLojb;Z)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    const/4 v8, 0x5

    .line 1333
    invoke-direct {v3, v8, v6}, Lck;-><init>(ILjava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_18

    .line 1337
    .line 1338
    :pswitch_1b
    const/4 v11, 0x0

    .line 1339
    invoke-static/range {p0 .. p1}, Llv6;->N(Ln26;Lut6;)Lck;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    goto/16 :goto_18

    .line 1344
    .line 1345
    :cond_3c
    const/4 v11, 0x0

    .line 1346
    invoke-virtual {v0}, Lr36;->k()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Ljz6;

    .line 1350
    .line 1351
    invoke-direct {v6, v4, v3, v5, v2}, Ljz6;-><init>(ILck;Lck;Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_17

    .line 1358
    .line 1359
    :cond_3d
    const/4 v11, 0x0

    .line 1360
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    iget v3, v1, Lut6;->p:I

    .line 1365
    .line 1366
    add-int/2addr v3, v2

    .line 1367
    iput v3, v1, Lut6;->p:I

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lr36;->g()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1374
    .line 1375
    move-object/from16 v43, v3

    .line 1376
    .line 1377
    move/from16 v44, v6

    .line 1378
    .line 1379
    move-wide/from16 v45, v7

    .line 1380
    .line 1381
    const/4 v11, 0x0

    .line 1382
    invoke-virtual {v0}, Lr36;->x()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    const/16 v40, 0x6

    .line 1387
    .line 1388
    invoke-static/range {v40 .. v40}, Lec1;->E(I)[I

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    array-length v3, v3

    .line 1393
    if-lt v2, v3, :cond_3f

    .line 1394
    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v4, "Unsupported matte type: "

    .line 1398
    .line 1399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v1, v2}, Lut6;->a(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3e
    :goto_1e
    move-object/from16 v2, v42

    .line 1413
    .line 1414
    move-object/from16 v3, v43

    .line 1415
    .line 1416
    move/from16 v6, v44

    .line 1417
    .line 1418
    move-wide/from16 v7, v45

    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_3f
    invoke-static/range {v40 .. v40}, Lec1;->E(I)[I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    aget v31, v3, v2

    .line 1427
    .line 1428
    invoke-static/range {v31 .. v31}, Lec1;->y(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/4 v4, 0x3

    .line 1433
    if-eq v2, v4, :cond_41

    .line 1434
    .line 1435
    const/4 v4, 0x4

    .line 1436
    if-eq v2, v4, :cond_40

    .line 1437
    .line 1438
    goto :goto_1f

    .line 1439
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Lut6;->a(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lut6;->a(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_1f
    iget v2, v1, Lut6;->p:I

    .line 1451
    .line 1452
    const/16 v41, 0x1

    .line 1453
    .line 1454
    add-int/lit8 v2, v2, 0x1

    .line 1455
    .line 1456
    iput v2, v1, Lut6;->p:I

    .line 1457
    .line 1458
    goto :goto_1e

    .line 1459
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1460
    .line 1461
    move-object/from16 v43, v3

    .line 1462
    .line 1463
    move/from16 v44, v6

    .line 1464
    .line 1465
    move-wide/from16 v45, v7

    .line 1466
    .line 1467
    const/4 v11, 0x0

    .line 1468
    const/16 v41, 0x1

    .line 1469
    .line 1470
    invoke-static/range {p0 .. p1}, Ljk;->c(Lr36;Lut6;)Lik;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v19

    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1477
    .line 1478
    move-object/from16 v43, v3

    .line 1479
    .line 1480
    move/from16 v44, v6

    .line 1481
    .line 1482
    move-wide/from16 v45, v7

    .line 1483
    .line 1484
    const/4 v11, 0x0

    .line 1485
    const/16 v41, 0x1

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v24

    .line 1495
    :goto_20
    move-object/from16 v2, v42

    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1500
    .line 1501
    move-object/from16 v43, v3

    .line 1502
    .line 1503
    move/from16 v44, v6

    .line 1504
    .line 1505
    move-wide/from16 v45, v7

    .line 1506
    .line 1507
    const/4 v11, 0x0

    .line 1508
    const/16 v41, 0x1

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lr36;->x()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    int-to-float v2, v2

    .line 1515
    invoke-static {}, Ljib;->c()F

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    mul-float/2addr v3, v2

    .line 1520
    float-to-int v2, v3

    .line 1521
    move/from16 v23, v2

    .line 1522
    .line 1523
    goto/16 :goto_2

    .line 1524
    .line 1525
    :pswitch_20
    move-object/from16 v42, v2

    .line 1526
    .line 1527
    move-object/from16 v43, v3

    .line 1528
    .line 1529
    move/from16 v44, v6

    .line 1530
    .line 1531
    move-wide/from16 v45, v7

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/16 v41, 0x1

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lr36;->x()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    int-to-float v2, v2

    .line 1541
    invoke-static {}, Ljib;->c()F

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    mul-float/2addr v3, v2

    .line 1546
    float-to-int v2, v3

    .line 1547
    move/from16 v22, v2

    .line 1548
    .line 1549
    goto/16 :goto_2

    .line 1550
    .line 1551
    :pswitch_21
    move-object/from16 v42, v2

    .line 1552
    .line 1553
    move-object/from16 v43, v3

    .line 1554
    .line 1555
    move/from16 v44, v6

    .line 1556
    .line 1557
    const/4 v11, 0x0

    .line 1558
    const/16 v41, 0x1

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lr36;->x()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    int-to-long v7, v2

    .line 1565
    goto :goto_20

    .line 1566
    :pswitch_22
    move-object/from16 v42, v2

    .line 1567
    .line 1568
    move-object/from16 v43, v3

    .line 1569
    .line 1570
    move/from16 v44, v6

    .line 1571
    .line 1572
    move-wide/from16 v45, v7

    .line 1573
    .line 1574
    const/4 v11, 0x0

    .line 1575
    const/16 v41, 0x1

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lr36;->x()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    const/16 v20, 0x7

    .line 1582
    .line 1583
    const/4 v4, 0x6

    .line 1584
    if-ge v2, v4, :cond_3e

    .line 1585
    .line 1586
    invoke-static/range {v20 .. v20}, Lec1;->E(I)[I

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    aget v20, v3, v2

    .line 1591
    .line 1592
    goto/16 :goto_1e

    .line 1593
    .line 1594
    :pswitch_23
    move-object/from16 v42, v2

    .line 1595
    .line 1596
    move-object/from16 v43, v3

    .line 1597
    .line 1598
    move/from16 v44, v6

    .line 1599
    .line 1600
    move-wide/from16 v45, v7

    .line 1601
    .line 1602
    const/4 v11, 0x0

    .line 1603
    const/16 v41, 0x1

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v21

    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :pswitch_24
    move-object/from16 v42, v2

    .line 1612
    .line 1613
    move-object/from16 v43, v3

    .line 1614
    .line 1615
    move/from16 v44, v6

    .line 1616
    .line 1617
    move-wide/from16 v45, v7

    .line 1618
    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/16 v41, 0x1

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lr36;->x()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    int-to-long v13, v2

    .line 1627
    goto/16 :goto_20

    .line 1628
    .line 1629
    :pswitch_25
    move-object/from16 v42, v2

    .line 1630
    .line 1631
    move-object/from16 v43, v3

    .line 1632
    .line 1633
    move/from16 v44, v6

    .line 1634
    .line 1635
    move-wide/from16 v45, v7

    .line 1636
    .line 1637
    const/4 v11, 0x0

    .line 1638
    const/16 v41, 0x1

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lr36;->y()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_42
    move-object/from16 v42, v2

    .line 1647
    .line 1648
    move-object/from16 v43, v3

    .line 1649
    .line 1650
    move/from16 v44, v6

    .line 1651
    .line 1652
    move-wide/from16 v45, v7

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lr36;->k()V

    .line 1655
    .line 1656
    .line 1657
    new-instance v7, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    cmpl-float v0, v17, v36

    .line 1663
    .line 1664
    if-lez v0, :cond_43

    .line 1665
    .line 1666
    new-instance v0, Lx96;

    .line 1667
    .line 1668
    const/4 v5, 0x0

    .line 1669
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    const/4 v4, 0x0

    .line 1674
    move-object/from16 v3, v42

    .line 1675
    .line 1676
    move-object/from16 v2, v42

    .line 1677
    .line 1678
    move-object/from16 v11, v43

    .line 1679
    .line 1680
    move/from16 v8, v44

    .line 1681
    .line 1682
    invoke-direct/range {v0 .. v6}, Lx96;-><init>(Lut6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto :goto_21

    .line 1689
    :cond_43
    move-object/from16 v11, v43

    .line 1690
    .line 1691
    move/from16 v8, v44

    .line 1692
    .line 1693
    :goto_21
    cmpl-float v0, v18, v36

    .line 1694
    .line 1695
    if-lez v0, :cond_44

    .line 1696
    .line 1697
    goto :goto_22

    .line 1698
    :cond_44
    iget v0, v1, Lut6;->m:F

    .line 1699
    .line 1700
    move/from16 v18, v0

    .line 1701
    .line 1702
    :goto_22
    new-instance v0, Lx96;

    .line 1703
    .line 1704
    const/4 v4, 0x0

    .line 1705
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    move-object/from16 v3, v16

    .line 1710
    .line 1711
    move-object/from16 v2, v16

    .line 1712
    .line 1713
    move/from16 v5, v17

    .line 1714
    .line 1715
    invoke-direct/range {v0 .. v6}, Lx96;-><init>(Lut6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, Lx96;

    .line 1722
    .line 1723
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    move-object/from16 v3, v42

    .line 1731
    .line 1732
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    move/from16 v5, v18

    .line 1735
    .line 1736
    move-object/from16 v2, v42

    .line 1737
    .line 1738
    invoke-direct/range {v0 .. v6}, Lx96;-><init>(Lut6;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    const-string v0, ".ai"

    .line 1745
    .line 1746
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_45

    .line 1751
    .line 1752
    const-string v0, "ai"

    .line 1753
    .line 1754
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_46

    .line 1759
    .line 1760
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Lut6;->a(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_46
    if-eqz v8, :cond_48

    .line 1766
    .line 1767
    if-nez v19, :cond_47

    .line 1768
    .line 1769
    new-instance v0, Lik;

    .line 1770
    .line 1771
    invoke-direct {v0}, Lik;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_23

    .line 1775
    :cond_47
    move-object/from16 v0, v19

    .line 1776
    .line 1777
    :goto_23
    iput-boolean v8, v0, Lik;->m:Z

    .line 1778
    .line 1779
    move-object v11, v0

    .line 1780
    goto :goto_24

    .line 1781
    :cond_48
    move-object/from16 v11, v19

    .line 1782
    .line 1783
    :goto_24
    new-instance v0, Lvd6;

    .line 1784
    .line 1785
    move-object v2, v1

    .line 1786
    move-object v1, v9

    .line 1787
    move-object v3, v12

    .line 1788
    move-wide v4, v13

    .line 1789
    move/from16 v6, v20

    .line 1790
    .line 1791
    move-object/from16 v9, v21

    .line 1792
    .line 1793
    move/from16 v12, v22

    .line 1794
    .line 1795
    move/from16 v13, v23

    .line 1796
    .line 1797
    move/from16 v14, v24

    .line 1798
    .line 1799
    move/from16 v17, v25

    .line 1800
    .line 1801
    move/from16 v18, v26

    .line 1802
    .line 1803
    move/from16 v16, v27

    .line 1804
    .line 1805
    move/from16 v24, v28

    .line 1806
    .line 1807
    move-object/from16 v25, v29

    .line 1808
    .line 1809
    move-object/from16 v26, v30

    .line 1810
    .line 1811
    move/from16 v22, v31

    .line 1812
    .line 1813
    move/from16 v27, v32

    .line 1814
    .line 1815
    move-object/from16 v19, v33

    .line 1816
    .line 1817
    move-object/from16 v20, v34

    .line 1818
    .line 1819
    move-object/from16 v23, v35

    .line 1820
    .line 1821
    move-object/from16 v21, v7

    .line 1822
    .line 1823
    move-wide/from16 v7, v45

    .line 1824
    .line 1825
    invoke-direct/range {v0 .. v27}, Lvd6;-><init>(Ljava/util/List;Lut6;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lik;IIIFFFFLck;Lxnc;Ljava/util/List;ILdk;ZLn6;Luk6;I)V

    .line 1826
    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

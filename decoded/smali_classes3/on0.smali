.class public final Lon0;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lf80;

.field public e:Lf80;

.field public f:Lf80;


# direct methods
.method public static f(Ljq0;F)Ljq0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljq0;->d:F

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Loa5;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Loa5;-><init>(Ljq0;FI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lon0;->d:Lf80;

    .line 6
    .line 7
    iget-object v3, v0, Lon0;->e:Lf80;

    .line 8
    .line 9
    iget-object v4, v1, Lvma;->d:Lrq3;

    .line 10
    .line 11
    iget v5, v1, Lvma;->c:I

    .line 12
    .line 13
    iget-object v6, v0, Lon0;->f:Lf80;

    .line 14
    .line 15
    instance-of v7, v6, Le9b;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, Le9b;

    .line 23
    .line 24
    iget-object v10, v7, Le9b;->f:Lf80;

    .line 25
    .line 26
    invoke-virtual {v10}, Lf80;->b()Lf80;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget v7, v7, Lf80;->b:I

    .line 31
    .line 32
    iput v7, v10, Lf80;->b:I

    .line 33
    .line 34
    instance-of v7, v10, Li89;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move-object v7, v10

    .line 39
    check-cast v7, Li89;

    .line 40
    .line 41
    iget-boolean v11, v7, Li89;->e:Z

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    iget-object v11, v0, Lon0;->f:Lf80;

    .line 46
    .line 47
    iget v11, v11, Lf80;->b:I

    .line 48
    .line 49
    if-eq v11, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Li89;->g()Lf80;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iput-object v10, v0, Lon0;->f:Lf80;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v10, v0, Lon0;->f:Lf80;

    .line 59
    .line 60
    :cond_1
    move-object v7, v9

    .line 61
    :goto_0
    if-ge v5, v8, :cond_c

    .line 62
    .line 63
    iget-object v10, v0, Lon0;->f:Lf80;

    .line 64
    .line 65
    iget v11, v10, Lf80;->b:I

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v11, v12, :cond_c

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    if-lt v5, v8, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    instance-of v8, v10, Llia;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget v8, v10, Lf80;->a:I

    .line 82
    .line 83
    if-ne v8, v12, :cond_3

    .line 84
    .line 85
    check-cast v10, Llia;

    .line 86
    .line 87
    iget-object v8, v10, Llia;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v8}, Lrq3;->e(ILjava/lang/String;)Lzq1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v10, v0, Lon0;->f:Lf80;

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Lf80;->c(Lvma;)Ljq0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v8, v8, Lzq1;->c:Le87;

    .line 100
    .line 101
    iget v8, v8, Le87;->d:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v8, Loa5;

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lf80;->c(Lvma;)Ljq0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v8, v10}, Loa5;-><init>(Ljq0;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v8

    .line 114
    move v8, v11

    .line 115
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lvma;->e()Lvma;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v3, v12}, Lf80;->c(Lvma;)Ljq0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v12, v9

    .line 127
    :goto_2
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lvma;->d()Lvma;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v2, v9}, Lf80;->c(Lvma;)Ljq0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_5
    if-nez v12, :cond_6

    .line 138
    .line 139
    move v13, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget v13, v12, Ljq0;->d:F

    .line 142
    .line 143
    :goto_3
    iget v14, v10, Ljq0;->d:F

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    move v14, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget v14, v9, Ljq0;->d:F

    .line 154
    .line 155
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v12, v13}, Lon0;->f(Ljq0;F)Ljq0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v10, v13}, Lon0;->f(Ljq0;F)Ljq0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v13}, Lon0;->f(Ljq0;F)Ljq0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v13, Lrlb;

    .line 172
    .line 173
    invoke-direct {v13}, Lrlb;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v4, "bigopspacing5"

    .line 180
    .line 181
    invoke-static {v4}, Lrq3;->l(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v5}, Lrq3;->m(I)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    mul-float/2addr v14, v4

    .line 190
    sget-object v4, Lxma;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    mul-float/2addr v14, v4

    .line 195
    const/high16 v15, 0x40000000    # 2.0f

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    new-instance v3, Lmea;

    .line 200
    .line 201
    invoke-direct {v3, v11, v14, v11, v11}, Lmea;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v3}, Lrlb;->b(Ljq0;)V

    .line 205
    .line 206
    .line 207
    div-float v3, v8, v15

    .line 208
    .line 209
    iput v3, v12, Ljq0;->g:F

    .line 210
    .line 211
    invoke-virtual {v13, v12}, Lrlb;->b(Ljq0;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "bigopspacing1"

    .line 215
    .line 216
    invoke-static {v3}, Lrq3;->l(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v5}, Lrq3;->m(I)F

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    mul-float v16, v16, v3

    .line 225
    .line 226
    mul-float v3, v16, v4

    .line 227
    .line 228
    const-string v16, "bigopspacing3"

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lrq3;->l(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-static {v5}, Lrq3;->m(I)F

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    mul-float v17, v17, v16

    .line 239
    .line 240
    mul-float v17, v17, v4

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    iget v4, v12, Ljq0;->f:F

    .line 245
    .line 246
    sub-float v4, v17, v4

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    new-instance v4, Lmea;

    .line 253
    .line 254
    invoke-direct {v4, v11, v3, v11, v11}, Lmea;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4}, Lrlb;->b(Ljq0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move/from16 v16, v4

    .line 262
    .line 263
    move v3, v11

    .line 264
    :goto_5
    invoke-virtual {v13, v10}, Lrlb;->b(Ljq0;)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const-string v2, "bigopspacing2"

    .line 270
    .line 271
    invoke-static {v2}, Lrq3;->l(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v5}, Lrq3;->m(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    mul-float/2addr v4, v2

    .line 280
    mul-float v4, v4, v16

    .line 281
    .line 282
    const-string v2, "bigopspacing4"

    .line 283
    .line 284
    invoke-static {v2}, Lrq3;->l(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v5}, Lrq3;->m(I)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float/2addr v5, v2

    .line 293
    mul-float v5, v5, v16

    .line 294
    .line 295
    iget v2, v9, Ljq0;->e:F

    .line 296
    .line 297
    sub-float/2addr v5, v2

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    new-instance v4, Lmea;

    .line 303
    .line 304
    invoke-direct {v4, v11, v2, v11, v11}, Lmea;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v4}, Lrlb;->b(Ljq0;)V

    .line 308
    .line 309
    .line 310
    neg-float v2, v8

    .line 311
    div-float/2addr v2, v15

    .line 312
    iput v2, v9, Ljq0;->g:F

    .line 313
    .line 314
    invoke-virtual {v13, v9}, Lrlb;->b(Ljq0;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lmea;

    .line 318
    .line 319
    invoke-direct {v2, v11, v14, v11, v11}, Lmea;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2}, Lrlb;->b(Ljq0;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget v2, v10, Ljq0;->e:F

    .line 326
    .line 327
    iget v4, v13, Ljq0;->e:F

    .line 328
    .line 329
    iget v5, v13, Ljq0;->f:F

    .line 330
    .line 331
    add-float/2addr v4, v5

    .line 332
    if-eqz v12, :cond_a

    .line 333
    .line 334
    add-float/2addr v14, v3

    .line 335
    iget v3, v12, Ljq0;->e:F

    .line 336
    .line 337
    add-float/2addr v14, v3

    .line 338
    iget v3, v12, Ljq0;->f:F

    .line 339
    .line 340
    add-float/2addr v14, v3

    .line 341
    add-float/2addr v2, v14

    .line 342
    :cond_a
    iput v2, v13, Ljq0;->e:F

    .line 343
    .line 344
    sub-float/2addr v4, v2

    .line 345
    iput v4, v13, Ljq0;->f:F

    .line 346
    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    new-instance v2, Loa5;

    .line 350
    .line 351
    invoke-virtual {v7, v1}, Li89;->c(Lvma;)Ljq0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v2, v1}, Loa5;-><init>(Ljq0;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lon0;->f:Lf80;

    .line 359
    .line 360
    invoke-virtual {v7, v1}, Li89;->f(Lf80;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v13}, Loa5;->b(Ljq0;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v0, Lon0;->f:Lf80;

    .line 367
    .line 368
    return-object v2

    .line 369
    :cond_b
    return-object v13

    .line 370
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 371
    .line 372
    new-instance v4, Lze9;

    .line 373
    .line 374
    iget-object v5, v0, Lon0;->f:Lf80;

    .line 375
    .line 376
    invoke-direct {v4, v5, v2, v3}, Lze9;-><init>(Lf80;Lf80;Lf80;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Li89;->f(Lf80;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, Li89;->c(Lvma;)Ljq0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v7}, Li89;->g()Lf80;

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lon0;->f:Lf80;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Li89;->f(Lf80;)V

    .line 392
    .line 393
    .line 394
    iput-object v6, v0, Lon0;->f:Lf80;

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_d
    new-instance v4, Lze9;

    .line 398
    .line 399
    iget-object v0, v0, Lon0;->f:Lf80;

    .line 400
    .line 401
    invoke-direct {v4, v0, v2, v3}, Lze9;-><init>(Lf80;Lf80;Lf80;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lze9;->c(Lvma;)Ljq0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

.class public final Lc84;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsm9;


# instance fields
.field public final a:[Lx4c;


# direct methods
.method public varargs constructor <init>([Lx4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc84;->a:[Lx4c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyfc;Ljava/util/List;)Lz28;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lz28;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lz28;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lrva;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lrva;-><init>(Lyfc;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v6, v5, Lc84;->a:[Lx4c;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    array-length v4, v6

    .line 33
    move v8, v7

    .line 34
    move v9, v8

    .line 35
    :goto_1
    if-ge v8, v4, :cond_3

    .line 36
    .line 37
    aget-object v10, v6, v8

    .line 38
    .line 39
    invoke-virtual {v10, v0, v2, v3}, Lx4c;->P0(Lyfc;Lw49;Ljava/util/ArrayList;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-int/2addr v9, v10

    .line 44
    move v11, v7

    .line 45
    :goto_2
    if-ge v11, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lw49;->p()Lsx6;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v2}, Lw49;->h()Lw49;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lw49;->h()Lw49;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-array v5, v4, [Ljava/lang/Integer;

    .line 81
    .line 82
    move v9, v7

    .line 83
    :goto_4
    if-ge v9, v4, :cond_5

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v5, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move v9, v7

    .line 104
    move v10, v9

    .line 105
    const/4 v11, -0x2

    .line 106
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_13

    .line 111
    .line 112
    add-int/lit8 v16, v9, 0x1

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lxs3;

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lxs3;

    .line 125
    .line 126
    iget-char v13, v13, Lxs3;->f:C

    .line 127
    .line 128
    iget-char v15, v12, Lxs3;->f:C

    .line 129
    .line 130
    iget v2, v12, Lxs3;->b:I

    .line 131
    .line 132
    iget v7, v12, Lxs3;->c:I

    .line 133
    .line 134
    if-ne v13, v15, :cond_7

    .line 135
    .line 136
    add-int/lit8 v13, v2, -0x1

    .line 137
    .line 138
    if-eq v11, v13, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move/from16 v17, v10

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_6
    move/from16 v17, v9

    .line 145
    .line 146
    :goto_7
    iget-boolean v10, v12, Lxs3;->e:Z

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    move v11, v2

    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    move/from16 v10, v17

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move v11, v9

    .line 173
    move-object v9, v8

    .line 174
    move-object v13, v10

    .line 175
    move-object v10, v8

    .line 176
    move/from16 v18, v11

    .line 177
    .line 178
    move-object v11, v8

    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move-object v12, v8

    .line 182
    move-object/from16 v20, v13

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    move/from16 v21, v2

    .line 186
    .line 187
    move/from16 v2, v18

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v5, v19

    .line 192
    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    move-object/from16 v7, v20

    .line 196
    .line 197
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move/from16 v19, v7

    .line 210
    .line 211
    move v2, v9

    .line 212
    move-object v5, v12

    .line 213
    :goto_8
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Ljava/lang/Integer;

    .line 222
    .line 223
    iget-boolean v9, v5, Lxs3;->d:Z

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    const/4 v9, 0x0

    .line 230
    :goto_9
    rem-int/lit8 v11, v19, 0x3

    .line 231
    .line 232
    add-int/2addr v9, v11

    .line 233
    aget-object v7, v7, v9

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget-object v9, v18, v17

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sub-int v9, v17, v9

    .line 246
    .line 247
    add-int/lit8 v9, v9, -0x1

    .line 248
    .line 249
    move v12, v9

    .line 250
    :goto_a
    if-le v12, v7, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lxs3;

    .line 257
    .line 258
    const/16 v20, 0x3

    .line 259
    .line 260
    iget-char v10, v13, Lxs3;->f:C

    .line 261
    .line 262
    if-eq v10, v15, :cond_b

    .line 263
    .line 264
    aget-object v10, v18, v12

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    sub-int/2addr v12, v10

    .line 273
    goto :goto_a

    .line 274
    :cond_b
    iget-boolean v10, v13, Lxs3;->d:Z

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget v10, v13, Lxs3;->g:I

    .line 279
    .line 280
    if-gez v10, :cond_d

    .line 281
    .line 282
    iget-boolean v10, v13, Lxs3;->e:Z

    .line 283
    .line 284
    if-nez v10, :cond_c

    .line 285
    .line 286
    iget-boolean v10, v5, Lxs3;->d:Z

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    :cond_c
    iget v10, v13, Lxs3;->c:I

    .line 291
    .line 292
    add-int v22, v10, v19

    .line 293
    .line 294
    rem-int/lit8 v22, v22, 0x3

    .line 295
    .line 296
    if-nez v22, :cond_e

    .line 297
    .line 298
    rem-int/lit8 v10, v10, 0x3

    .line 299
    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    if-eqz v11, :cond_e

    .line 303
    .line 304
    :cond_d
    const/4 v10, 0x0

    .line 305
    goto :goto_d

    .line 306
    :cond_e
    if-lez v12, :cond_f

    .line 307
    .line 308
    add-int/lit8 v7, v12, -0x1

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lxs3;

    .line 315
    .line 316
    iget-boolean v9, v9, Lxs3;->d:Z

    .line 317
    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    aget-object v7, v18, v7

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    const/4 v7, 0x0

    .line 330
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    aput-object v9, v18, v12

    .line 335
    .line 336
    sub-int v9, v2, v12

    .line 337
    .line 338
    add-int/2addr v9, v7

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v18, v2

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    iput-boolean v10, v5, Lxs3;->d:Z

    .line 347
    .line 348
    iput v2, v13, Lxs3;->g:I

    .line 349
    .line 350
    iput-boolean v10, v13, Lxs3;->e:Z

    .line 351
    .line 352
    const/4 v9, -0x1

    .line 353
    const/16 v21, -0x2

    .line 354
    .line 355
    :goto_c
    const/4 v2, -0x1

    .line 356
    goto :goto_e

    .line 357
    :goto_d
    aget-object v13, v18, v12

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    sub-int/2addr v12, v13

    .line 366
    goto :goto_a

    .line 367
    :cond_10
    const/4 v10, 0x0

    .line 368
    const/16 v20, 0x3

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_e
    if-eq v9, v2, :cond_12

    .line 372
    .line 373
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, [Ljava/lang/Integer;

    .line 382
    .line 383
    iget-boolean v5, v5, Lxs3;->d:Z

    .line 384
    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    move/from16 v20, v10

    .line 389
    .line 390
    :goto_f
    add-int v11, v11, v20

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v7, v11

    .line 397
    .line 398
    :cond_12
    move v7, v10

    .line 399
    move/from16 v9, v16

    .line 400
    .line 401
    move/from16 v10, v17

    .line 402
    .line 403
    move-object/from16 v5, v18

    .line 404
    .line 405
    move/from16 v11, v21

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_13
    move v10, v7

    .line 410
    array-length v2, v6

    .line 411
    :goto_10
    if-ge v7, v2, :cond_14

    .line 412
    .line 413
    aget-object v4, v6, v7

    .line 414
    .line 415
    invoke-virtual {v4, v0, v3, v1}, Lx4c;->N0(Lyfc;Ljava/util/ArrayList;Lz28;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_14
    return-object v1
.end method

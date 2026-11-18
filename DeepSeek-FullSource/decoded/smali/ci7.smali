.class public final Lci7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh07;


# instance fields
.field public final a:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci7;->a:Lnl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgu5;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Llv6;->A(Lgu5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 6
    .line 7
    iget-object v0, p0, Lnl4;->f:Lll4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc07;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc07;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Lj83;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lll4;->b(Lc07;Lc07;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lo84;->a:Lo84;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lnl4;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Let3;->M0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v0, v4

    .line 75
    move v1, v0

    .line 76
    move v2, v1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v0, p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lc07;

    .line 85
    .line 86
    invoke-interface {v5, p3}, Lc07;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, p0

    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    sub-int v7, v6, v2

    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/2addr v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 110
    sub-int/2addr v3, p0

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, v0

    .line 116
    move v3, v4

    .line 117
    :goto_3
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v1
.end method

.method public final e(Lj07;Ljava/util/List;J)Li07;
    .locals 54

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Llv6;->A(Lgu5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lci7;->a:Lnl4;

    .line 12
    .line 13
    iget-object v4, v3, Lnl4;->f:Lll4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    sget-object v13, Lp84;->a:Lp84;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Li83;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v3, v13

    .line 36
    move v1, v14

    .line 37
    goto/16 :goto_1f

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    new-instance v0, Lrz4;

    .line 52
    .line 53
    invoke-direct {v0, v7}, Lrz4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v14, v14, v13, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v15, 0x1

    .line 62
    invoke-static {v15, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lc07;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_0
    const/4 v10, 0x2

    .line 79
    invoke-static {v10, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lc07;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v0, v1}, Lxi7;->j(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-static {v12, v10, v11}, Lxi7;->k(IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Lxi7;->w(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    new-instance v12, Lkl4;

    .line 118
    .line 119
    invoke-direct {v12, v4, v3, v14}, Lkl4;-><init>(Lll4;Lnl4;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v3, v10, v11, v12}, Lszb;->T(Lc07;Lnl4;JLdx4;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v4, Lll4;->a:Lc07;

    .line 126
    .line 127
    :cond_5
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v8, Lkl4;

    .line 130
    .line 131
    invoke-direct {v8, v4, v3, v15}, Lkl4;-><init>(Lll4;Lnl4;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v10, v11, v8}, Lszb;->T(Lc07;Lnl4;JLdx4;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Lll4;->c:Lc07;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v4, v3, Lnl4;->c:F

    .line 144
    .line 145
    iget v5, v3, Lnl4;->e:F

    .line 146
    .line 147
    invoke-static {v15, v0, v1}, Lxi7;->j(IJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    iget-object v0, v3, Lnl4;->f:Lll4;

    .line 152
    .line 153
    new-instance v1, Lrk7;

    .line 154
    .line 155
    new-array v7, v7, [Li07;

    .line 156
    .line 157
    invoke-direct {v1, v14, v7}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v18 .. v19}, Li83;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static/range {v18 .. v19}, Li83;->k(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static/range {v18 .. v19}, Li83;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sget-object v11, Lts5;->a:Lkj7;

    .line 173
    .line 174
    new-instance v11, Lkj7;

    .line 175
    .line 176
    invoke-direct {v11}, Lkj7;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v12, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v4}, Let3;->x0(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move/from16 p2, v10

    .line 189
    .line 190
    float-to-double v9, v4

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    double-to-float v4, v9

    .line 196
    float-to-int v4, v4

    .line 197
    invoke-interface {v6, v5}, Let3;->x0(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    float-to-double v9, v5

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    double-to-float v5, v9

    .line 207
    float-to-int v5, v5

    .line 208
    move/from16 v9, p2

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 p2, v1

    .line 213
    .line 214
    invoke-static {v14, v7, v14, v9}, Lj83;->a(IIII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const/16 v10, 0xe

    .line 219
    .line 220
    invoke-static {v10, v0, v1}, Lxi7;->k(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    move/from16 v27, v15

    .line 225
    .line 226
    invoke-static/range {v20 .. v21}, Lxi7;->w(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    instance-of v10, v2, Llb3;

    .line 231
    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    new-instance v10, Lb00;

    .line 235
    .line 236
    invoke-interface {v6, v7}, Let3;->l0(I)F

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v9}, Let3;->l0(I)F

    .line 240
    .line 241
    .line 242
    move-wide/from16 p3, v0

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lb00;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-wide/from16 p3, v0

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :catch_0
    const/4 v0, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :try_start_0
    instance-of v0, v2, Llb3;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lc07;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_3
    const/16 v28, 0x0

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {v0}, Ljf7;->w(Lc07;)Lk89;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-static/range {v16 .. v16}, Ljf7;->y(Lk89;)F

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    cmpg-float v16, v16, v28

    .line 291
    .line 292
    if-nez v16, :cond_a

    .line 293
    .line 294
    invoke-static {v0}, Ljf7;->w(Lc07;)Lk89;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v14, v15}, Lc07;->p(J)Lke8;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Lke8;->Y()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 v30, v3

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Lke8;->V()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v1, v3}, Los5;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v20

    .line 315
    :goto_4
    move-object/from16 v31, v0

    .line 316
    .line 317
    move-wide/from16 v0, v20

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move-object/from16 v30, v3

    .line 321
    .line 322
    const v1, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lc07;->j(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-interface {v0, v3}, Lc07;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v3, v1}, Los5;->a(II)J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_5
    new-instance v3, Los5;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1}, Los5;-><init>(J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object/from16 v31, v0

    .line 349
    .line 350
    move-object/from16 v30, v3

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_6
    move-object/from16 v43, v2

    .line 355
    .line 356
    const/16 v44, 0x20

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    iget-wide v1, v3, Los5;->a:J

    .line 361
    .line 362
    shr-long v1, v1, v44

    .line 363
    .line 364
    long-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    :goto_7
    const-wide v45, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    move-object/from16 v47, v1

    .line 378
    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    iget-wide v0, v3, Los5;->a:J

    .line 382
    .line 383
    and-long v0, v0, v45

    .line 384
    .line 385
    long-to-int v0, v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    :goto_8
    new-instance v1, Ljj7;

    .line 393
    .line 394
    invoke-direct {v1}, Ljj7;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v48, v13

    .line 398
    .line 399
    new-instance v13, Ljj7;

    .line 400
    .line 401
    invoke-direct {v13}, Ljj7;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v49, v0

    .line 405
    .line 406
    new-instance v0, Llj7;

    .line 407
    .line 408
    invoke-direct {v0}, Llj7;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v32, Lhl4;

    .line 412
    .line 413
    move/from16 v20, v4

    .line 414
    .line 415
    move/from16 v21, v5

    .line 416
    .line 417
    move-object/from16 v16, v32

    .line 418
    .line 419
    invoke-direct/range {v16 .. v21}, Lhl4;-><init>(Lll4;JII)V

    .line 420
    .line 421
    .line 422
    move/from16 v5, v20

    .line 423
    .line 424
    move/from16 v4, v21

    .line 425
    .line 426
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v33

    .line 430
    invoke-static {v7, v9}, Los5;->a(II)J

    .line 431
    .line 432
    .line 433
    move-result-wide v35

    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v39, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    move-object/from16 v37, v3

    .line 447
    .line 448
    invoke-virtual/range {v32 .. v42}, Lhl4;->b(ZIJLos5;IIIZZ)Lqv;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    iget-boolean v2, v3, Lqv;->b:Z

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    if-eqz v37, :cond_e

    .line 459
    .line 460
    move/from16 v22, v27

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_e
    const/16 v22, 0x0

    .line 464
    .line 465
    :goto_9
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v23, -0x1

    .line 470
    .line 471
    move-object/from16 v21, v3

    .line 472
    .line 473
    move/from16 v25, v7

    .line 474
    .line 475
    move-object/from16 v20, v32

    .line 476
    .line 477
    invoke-virtual/range {v20 .. v26}, Lhl4;->a(Lqv;ZIIII)Lgl4;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_a

    .line 482
    :cond_f
    move-object/from16 v21, v3

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_a
    move v3, v8

    .line 486
    move-object v8, v2

    .line 487
    move-object/from16 v2, v31

    .line 488
    .line 489
    move/from16 v31, v5

    .line 490
    .line 491
    move v5, v3

    .line 492
    move-object/from16 v52, v0

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    move v0, v9

    .line 497
    move/from16 v50, v0

    .line 498
    .line 499
    move-object/from16 v51, v10

    .line 500
    .line 501
    move-object/from16 v3, v16

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v38, 0x0

    .line 508
    .line 509
    const/16 v39, 0x0

    .line 510
    .line 511
    move/from16 v16, v4

    .line 512
    .line 513
    move-object/from16 v4, v21

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_b
    iget-boolean v4, v4, Lqv;->b:Z

    .line 518
    .line 519
    if-nez v4, :cond_20

    .line 520
    .line 521
    if-eqz v2, :cond_20

    .line 522
    .line 523
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    move/from16 v23, v4

    .line 528
    .line 529
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    move-object/from16 v24, v8

    .line 534
    .line 535
    add-int v8, v21, v23

    .line 536
    .line 537
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v40

    .line 541
    sub-int v4, v20, v23

    .line 542
    .line 543
    add-int/lit8 v9, v10, 0x1

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v10, v3}, Lkj7;->i(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Lc07;->u()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sub-int v2, v9, v22

    .line 558
    .line 559
    const v3, 0x7fffffff

    .line 560
    .line 561
    .line 562
    if-ge v2, v3, :cond_10

    .line 563
    .line 564
    move/from16 v3, v27

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_10
    const/4 v3, 0x0

    .line 568
    :goto_c
    if-eqz v51, :cond_15

    .line 569
    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    sub-int v10, v4, v31

    .line 573
    .line 574
    if-gez v10, :cond_12

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    goto :goto_d

    .line 578
    :cond_11
    move v10, v7

    .line 579
    :cond_12
    :goto_d
    invoke-interface {v6, v10}, Let3;->l0(I)F

    .line 580
    .line 581
    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    move v3, v0

    .line 585
    goto :goto_e

    .line 586
    :cond_13
    sub-int v3, v0, v40

    .line 587
    .line 588
    sub-int v3, v3, v16

    .line 589
    .line 590
    if-gez v3, :cond_14

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    :cond_14
    :goto_e
    invoke-interface {v6, v3}, Let3;->l0(I)F

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_16

    .line 601
    .line 602
    move-object/from16 v3, v43

    .line 603
    .line 604
    :catch_1
    const/4 v10, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_16
    move-object/from16 v3, v43

    .line 607
    .line 608
    :try_start_1
    instance-of v10, v3, Llb3;

    .line 609
    .line 610
    if-nez v10, :cond_17

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lc07;

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_17
    new-instance v10, Ljava/lang/ClassCastException;

    .line 620
    .line 621
    invoke-direct {v10}, Ljava/lang/ClassCastException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    :goto_f
    if-eqz v10, :cond_19

    .line 626
    .line 627
    invoke-static {v10}, Ljf7;->w(Lc07;)Lk89;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    invoke-static/range {v20 .. v20}, Ljf7;->y(Lk89;)F

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    cmpg-float v20, v20, v28

    .line 636
    .line 637
    if-nez v20, :cond_18

    .line 638
    .line 639
    invoke-static {v10}, Ljf7;->w(Lc07;)Lk89;

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v14, v15}, Lc07;->p(J)Lke8;

    .line 643
    .line 644
    .line 645
    move-result-object v20

    .line 646
    move/from16 v34, v2

    .line 647
    .line 648
    invoke-virtual/range {v20 .. v20}, Lke8;->Y()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    move-object/from16 v43, v3

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Lke8;->V()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {v2, v3}, Los5;->a(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    goto :goto_10

    .line 663
    :cond_18
    move/from16 v34, v2

    .line 664
    .line 665
    move-object/from16 v43, v3

    .line 666
    .line 667
    const v3, 0x7fffffff

    .line 668
    .line 669
    .line 670
    invoke-interface {v10, v3}, Lc07;->j(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-interface {v10, v2}, Lc07;->S(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v2, v3}, Los5;->a(II)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    :goto_10
    new-instance v6, Los5;

    .line 685
    .line 686
    invoke-direct {v6, v2, v3}, Los5;-><init>(J)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, v20

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_19
    move/from16 v34, v2

    .line 693
    .line 694
    move-object/from16 v43, v3

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    :goto_11
    move-object/from16 v47, v3

    .line 699
    .line 700
    if-eqz v6, :cond_1a

    .line 701
    .line 702
    iget-wide v2, v6, Los5;->a:J

    .line 703
    .line 704
    shr-long v2, v2, v44

    .line 705
    .line 706
    long-to-int v2, v2

    .line 707
    add-int v2, v2, v31

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_12

    .line 714
    :cond_1a
    const/4 v2, 0x0

    .line 715
    :goto_12
    move-object/from16 v49, v2

    .line 716
    .line 717
    if-eqz v6, :cond_1b

    .line 718
    .line 719
    iget-wide v2, v6, Los5;->a:J

    .line 720
    .line 721
    and-long v2, v2, v45

    .line 722
    .line 723
    long-to-int v2, v2

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    const/4 v2, 0x0

    .line 730
    :goto_13
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v33

    .line 734
    invoke-static {v4, v0}, Los5;->a(II)J

    .line 735
    .line 736
    .line 737
    move-result-wide v35

    .line 738
    if-nez v6, :cond_1c

    .line 739
    .line 740
    move/from16 v20, v0

    .line 741
    .line 742
    move-object/from16 v53, v2

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1c
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move/from16 v20, v0

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    move-object/from16 v53, v2

    .line 758
    .line 759
    invoke-static {v3, v0}, Los5;->a(II)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    new-instance v0, Los5;

    .line 764
    .line 765
    invoke-direct {v0, v2, v3}, Los5;-><init>(J)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v37, v0

    .line 769
    .line 770
    :goto_14
    const/16 v41, 0x0

    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    invoke-virtual/range {v32 .. v42}, Lhl4;->b(ZIJLos5;IIIZZ)Lqv;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move/from16 v2, v40

    .line 779
    .line 780
    iget-boolean v3, v0, Lqv;->a:Z

    .line 781
    .line 782
    if-eqz v3, :cond_1f

    .line 783
    .line 784
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    add-int v24, v39, v2

    .line 793
    .line 794
    if-eqz v6, :cond_1d

    .line 795
    .line 796
    move/from16 v22, v27

    .line 797
    .line 798
    :goto_15
    move-object/from16 v21, v0

    .line 799
    .line 800
    move/from16 v25, v4

    .line 801
    .line 802
    move-object/from16 v20, v32

    .line 803
    .line 804
    move/from16 v26, v34

    .line 805
    .line 806
    move/from16 v23, v38

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_1d
    const/16 v22, 0x0

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :goto_16
    invoke-virtual/range {v20 .. v26}, Lhl4;->a(Lqv;ZIIII)Lgl4;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v32, v20

    .line 817
    .line 818
    move/from16 v38, v23

    .line 819
    .line 820
    invoke-virtual {v13, v2}, Ljj7;->a(I)V

    .line 821
    .line 822
    .line 823
    sub-int v2, v50, v24

    .line 824
    .line 825
    sub-int v2, v2, v16

    .line 826
    .line 827
    invoke-virtual {v1, v9}, Ljj7;->a(I)V

    .line 828
    .line 829
    .line 830
    if-eqz v49, :cond_1e

    .line 831
    .line 832
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    sub-int v4, v4, v31

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    goto :goto_17

    .line 843
    :cond_1e
    const/4 v4, 0x0

    .line 844
    :goto_17
    add-int/lit8 v38, v38, 0x1

    .line 845
    .line 846
    add-int v39, v24, v16

    .line 847
    .line 848
    move-object v8, v0

    .line 849
    move v0, v2

    .line 850
    move v5, v3

    .line 851
    move-object/from16 v49, v4

    .line 852
    .line 853
    move/from16 v20, v7

    .line 854
    .line 855
    move/from16 v22, v9

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    goto :goto_18

    .line 860
    :cond_1f
    move-object/from16 v21, v0

    .line 861
    .line 862
    move/from16 v25, v4

    .line 863
    .line 864
    move v3, v8

    .line 865
    move/from16 v0, v20

    .line 866
    .line 867
    move-object/from16 v8, v24

    .line 868
    .line 869
    move/from16 v20, v25

    .line 870
    .line 871
    :goto_18
    move v4, v9

    .line 872
    move v9, v2

    .line 873
    move-object v2, v10

    .line 874
    move v10, v4

    .line 875
    move-object/from16 v6, p1

    .line 876
    .line 877
    move-object/from16 v4, v21

    .line 878
    .line 879
    move/from16 v21, v3

    .line 880
    .line 881
    move-object/from16 v3, v47

    .line 882
    .line 883
    move-object/from16 v47, v49

    .line 884
    .line 885
    move-object/from16 v49, v53

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_20
    move-object/from16 v24, v8

    .line 890
    .line 891
    if-eqz v24, :cond_22

    .line 892
    .line 893
    move-object/from16 v2, v24

    .line 894
    .line 895
    iget-wide v3, v2, Lgl4;->c:J

    .line 896
    .line 897
    iget-object v0, v2, Lgl4;->a:Lc07;

    .line 898
    .line 899
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    add-int/lit8 v0, v0, -0x1

    .line 907
    .line 908
    iget-object v6, v2, Lgl4;->b:Lke8;

    .line 909
    .line 910
    invoke-virtual {v11, v0, v6}, Lkj7;->i(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget v0, v1, Ljj7;->b:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, -0x1

    .line 916
    .line 917
    iget-boolean v2, v2, Lgl4;->d:Z

    .line 918
    .line 919
    if-eqz v2, :cond_21

    .line 920
    .line 921
    invoke-virtual {v13, v0}, Ljj7;->c(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-long v3, v3, v45

    .line 926
    .line 927
    long-to-int v3, v3

    .line 928
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v13, v0, v2}, Ljj7;->f(II)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljj7;->d()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    invoke-virtual {v1, v0, v2}, Ljj7;->f(II)V

    .line 942
    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_21
    and-long v2, v3, v45

    .line 946
    .line 947
    long-to-int v0, v2

    .line 948
    invoke-virtual {v13, v0}, Ljj7;->a(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljj7;->d()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljj7;->a(I)V

    .line 958
    .line 959
    .line 960
    :cond_22
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    new-array v8, v0, [Lke8;

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    :goto_1a
    if-ge v2, v0, :cond_23

    .line 968
    .line 969
    invoke-virtual {v11, v2}, Lss5;->b(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    aput-object v3, v8, v2

    .line 974
    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_23
    iget v14, v1, Ljj7;->b:I

    .line 979
    .line 980
    new-array v11, v14, [I

    .line 981
    .line 982
    new-array v15, v14, [I

    .line 983
    .line 984
    iget-object v0, v1, Ljj7;->a:[I

    .line 985
    .line 986
    move v1, v5

    .line 987
    move-object v7, v12

    .line 988
    const/4 v9, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_1b
    if-ge v12, v14, :cond_26

    .line 993
    .line 994
    aget v10, v0, v12

    .line 995
    .line 996
    invoke-virtual {v13, v12}, Ljj7;->c(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    move-object/from16 v3, v52

    .line 1001
    .line 1002
    invoke-virtual {v3, v12}, Llj7;->c(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_24

    .line 1007
    .line 1008
    const v4, 0x7fffffff

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_24
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const v4, 0x7fffffff

    .line 1017
    .line 1018
    .line 1019
    if-ne v2, v4, :cond_25

    .line 1020
    .line 1021
    move v2, v4

    .line 1022
    goto :goto_1c

    .line 1023
    :cond_25
    invoke-static/range {p3 .. p4}, Li83;->h(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    sub-int v2, v2, v16

    .line 1028
    .line 1029
    :goto_1c
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    move-object/from16 v52, v3

    .line 1034
    .line 1035
    invoke-static/range {p3 .. p4}, Li83;->i(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    move-object/from16 v6, p1

    .line 1040
    .line 1041
    move-wide/from16 v20, p3

    .line 1042
    .line 1043
    move-object/from16 v17, v0

    .line 1044
    .line 1045
    move/from16 v29, v4

    .line 1046
    .line 1047
    move-object/from16 p0, v13

    .line 1048
    .line 1049
    move-object/from16 v0, v30

    .line 1050
    .line 1051
    move-object/from16 v13, p2

    .line 1052
    .line 1053
    move v4, v2

    .line 1054
    move v2, v5

    .line 1055
    move/from16 v5, v31

    .line 1056
    .line 1057
    invoke-static/range {v0 .. v12}, Lmf7;->z(Lj89;IIIIILj07;Ljava/util/List;[Lke8;II[II)Li07;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v2}, Li07;->j()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-interface {v2}, Li07;->i()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    aput v4, v15, v12

    .line 1070
    .line 1071
    add-int v16, v16, v4

    .line 1072
    .line 1073
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {v13, v2}, Lrk7;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    move v9, v10

    .line 1083
    move-object/from16 v0, v17

    .line 1084
    .line 1085
    move-object/from16 v13, p0

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_26
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    move-object/from16 v13, p2

    .line 1091
    .line 1092
    move-object/from16 v0, v30

    .line 1093
    .line 1094
    iget v2, v13, Lrk7;->c:I

    .line 1095
    .line 1096
    if-nez v2, :cond_27

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    :cond_27
    iget-object v0, v0, Lnl4;->b:Le00;

    .line 1102
    .line 1103
    invoke-interface {v0}, Le00;->k()F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-interface {v6, v2}, Let3;->M0(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iget v3, v13, Lrk7;->c:I

    .line 1112
    .line 1113
    add-int/lit8 v3, v3, -0x1

    .line 1114
    .line 1115
    mul-int/2addr v3, v2

    .line 1116
    add-int v3, v3, v16

    .line 1117
    .line 1118
    invoke-static/range {v18 .. v19}, Li83;->j(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static/range {v18 .. v19}, Li83;->h(J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-ge v3, v2, :cond_28

    .line 1127
    .line 1128
    move v3, v2

    .line 1129
    :cond_28
    if-le v3, v4, :cond_29

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :cond_29
    move v4, v3

    .line 1133
    :goto_1d
    invoke-interface {v0, v6, v4, v15, v11}, Le00;->c(Let3;I[I[I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static/range {v18 .. v19}, Li83;->k(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static/range {v18 .. v19}, Li83;->i(J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-ge v1, v0, :cond_2a

    .line 1145
    .line 1146
    move v1, v0

    .line 1147
    :cond_2a
    if-le v1, v2, :cond_2b

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_2b
    move v2, v1

    .line 1151
    :goto_1e
    new-instance v0, Ljl4;

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    invoke-direct {v0, v1, v13}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v3, v48

    .line 1158
    .line 1159
    invoke-interface {v6, v2, v4, v3, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :goto_1f
    new-instance v0, Lrz4;

    .line 1165
    .line 1166
    invoke-direct {v0, v7}, Lrz4;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v6, v1, v1, v3, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lci7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lci7;

    .line 12
    .line 13
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 14
    .line 15
    iget-object p1, p1, Lci7;->a:Lnl4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lgu5;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Llv6;->A(Lgu5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lci7;->a:Lnl4;

    .line 12
    .line 13
    iget-object v4, v3, Lnl4;->f:Lll4;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lc07;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lc07;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Lj83;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lll4;->b(Lc07;Lc07;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lo84;->a:Lo84;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lnl4;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Let3;->M0(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lnl4;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Let3;->M0(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lnl4;->f:Lll4;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v11

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v3, v0, [I

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v6, v4, [I

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move v12, v11

    .line 109
    :goto_2
    if-ge v12, v10, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lc07;

    .line 116
    .line 117
    invoke-interface {v14, v1}, Lc07;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    aput v15, v3, v12

    .line 122
    .line 123
    invoke-interface {v14, v15}, Lc07;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v6, v12

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v12, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ge v12, v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v12, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v3}, La10;->D0([I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sub-int/2addr v15, v5

    .line 170
    mul-int v15, v15, v16

    .line 171
    .line 172
    add-int/2addr v15, v14

    .line 173
    if-eqz v4, :cond_24

    .line 174
    .line 175
    aget v14, v6, v11

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    if-gt v5, v4, :cond_8

    .line 179
    .line 180
    move v7, v5

    .line 181
    move/from16 p2, v8

    .line 182
    .line 183
    :goto_3
    aget v8, v6, v7

    .line 184
    .line 185
    if-ge v14, v8, :cond_7

    .line 186
    .line 187
    move v14, v8

    .line 188
    :cond_7
    if-eq v7, v4, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move/from16 p2, v8

    .line 194
    .line 195
    :cond_9
    if-eqz v0, :cond_23

    .line 196
    .line 197
    aget v4, v3, v11

    .line 198
    .line 199
    sub-int/2addr v0, v5

    .line 200
    if-gt v5, v0, :cond_b

    .line 201
    .line 202
    move v7, v5

    .line 203
    :goto_4
    aget v8, v3, v7

    .line 204
    .line 205
    if-ge v4, v8, :cond_a

    .line 206
    .line 207
    move v4, v8

    .line 208
    :cond_a
    if-eq v7, v0, :cond_b

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v0, v15

    .line 214
    :goto_5
    if-gt v4, v0, :cond_22

    .line 215
    .line 216
    if-ne v14, v1, :cond_c

    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_c
    add-int v7, v4, v0

    .line 221
    .line 222
    div-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-wide v18, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-static {v11, v11}, Los5;->a(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    move-object/from16 v32, v2

    .line 240
    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    move-object/from16 p1, v6

    .line 244
    .line 245
    :goto_6
    move v6, v4

    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :cond_d
    invoke-static {v11, v7, v11, v12}, Lj83;->a(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    new-instance v20, Lhl4;

    .line 253
    .line 254
    move v8, v12

    .line 255
    move-object/from16 v12, v20

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, Lhl4;-><init>(Lll4;JII)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lc07;

    .line 265
    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    aget v14, v6, v11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v14, v11

    .line 272
    :goto_7
    if-eqz v12, :cond_f

    .line 273
    .line 274
    aget v15, v3, v11

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v15, v11

    .line 278
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-le v11, v5, :cond_10

    .line 283
    .line 284
    move/from16 v21, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_9
    invoke-static {v7, v8}, Los5;->a(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    move-object/from16 p1, v6

    .line 294
    .line 295
    if-nez v12, :cond_11

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-static {v15, v14}, Los5;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    new-instance v11, Los5;

    .line 305
    .line 306
    invoke-direct {v11, v5, v6}, Los5;-><init>(J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    :goto_a
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v30}, Lhl4;->b(ZIJLos5;IIIZZ)Lqv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v5, v5, Lqv;->b:Z

    .line 328
    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    :goto_b
    const/4 v6, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v5, 0x0

    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-virtual {v13, v6, v6, v5}, Lll4;->a(IIZ)Los5;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    iget-wide v11, v5, Los5;->a:J

    .line 345
    .line 346
    and-long v11, v11, v18

    .line 347
    .line 348
    long-to-int v5, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    move v5, v6

    .line 351
    :goto_d
    invoke-static {v5, v6}, Los5;->a(II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    move-object/from16 v33, v3

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v21, v7

    .line 365
    .line 366
    move/from16 v23, v26

    .line 367
    .line 368
    move/from16 v8, v28

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_e
    if-ge v6, v5, :cond_1d

    .line 374
    .line 375
    sub-int v12, v21, v15

    .line 376
    .line 377
    add-int/lit8 v15, v6, 0x1

    .line 378
    .line 379
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v28

    .line 383
    invoke-static {v15, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lc07;

    .line 388
    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    aget v14, p1, v15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    const/4 v14, 0x0

    .line 395
    :goto_f
    if-eqz v8, :cond_16

    .line 396
    .line 397
    aget v21, v3, v15

    .line 398
    .line 399
    add-int v21, v21, v16

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    move/from16 v2, v21

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move-object/from16 v32, v2

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_10
    add-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    move-object/from16 v33, v3

    .line 412
    .line 413
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v6, v3, :cond_17

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_17
    const/16 v21, 0x0

    .line 423
    .line 424
    :goto_11
    sub-int v22, v15, v11

    .line 425
    .line 426
    move/from16 v26, v23

    .line 427
    .line 428
    const v3, 0x7fffffff

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v3}, Los5;->a(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v23

    .line 435
    if-nez v8, :cond_18

    .line 436
    .line 437
    move/from16 v34, v2

    .line 438
    .line 439
    move v6, v4

    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_18
    move v6, v4

    .line 444
    invoke-static {v2, v14}, Los5;->a(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    move/from16 v34, v2

    .line 449
    .line 450
    new-instance v2, Los5;

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Los5;-><init>(J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v25, v2

    .line 456
    .line 457
    :goto_12
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v30}, Lhl4;->b(ZIJLos5;IIIZZ)Lqv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-boolean v3, v2, Lqv;->a:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1c

    .line 468
    .line 469
    add-int v28, v28, v17

    .line 470
    .line 471
    add-int v24, v28, v27

    .line 472
    .line 473
    move/from16 v23, v26

    .line 474
    .line 475
    move/from16 v26, v22

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    :goto_13
    move-object/from16 v21, v2

    .line 482
    .line 483
    move/from16 v25, v12

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_19
    const/16 v22, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    invoke-virtual/range {v20 .. v26}, Lhl4;->a(Lqv;ZIIII)Lgl4;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    move/from16 v26, v23

    .line 496
    .line 497
    sub-int v4, v34, v16

    .line 498
    .line 499
    add-int/lit8 v23, v26, 0x1

    .line 500
    .line 501
    iget-boolean v3, v3, Lqv;->b:Z

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-wide v3, v2, Lgl4;->c:J

    .line 508
    .line 509
    iget-boolean v2, v2, Lgl4;->d:Z

    .line 510
    .line 511
    if-nez v2, :cond_1a

    .line 512
    .line 513
    and-long v2, v3, v18

    .line 514
    .line 515
    long-to-int v2, v2

    .line 516
    add-int v2, v2, v17

    .line 517
    .line 518
    add-int v24, v2, v24

    .line 519
    .line 520
    :cond_1a
    move/from16 v27, v24

    .line 521
    .line 522
    move v12, v15

    .line 523
    goto :goto_16

    .line 524
    :cond_1b
    move/from16 v21, v7

    .line 525
    .line 526
    move v11, v15

    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto :goto_15

    .line 531
    :cond_1c
    move/from16 v25, v12

    .line 532
    .line 533
    move/from16 v21, v25

    .line 534
    .line 535
    move/from16 v23, v26

    .line 536
    .line 537
    move/from16 v8, v28

    .line 538
    .line 539
    move/from16 v4, v34

    .line 540
    .line 541
    :goto_15
    move v12, v15

    .line 542
    move-object/from16 v2, v32

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    move v15, v4

    .line 547
    move v4, v6

    .line 548
    move v6, v12

    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1d
    move-object/from16 v32, v2

    .line 552
    .line 553
    move-object/from16 v33, v3

    .line 554
    .line 555
    move v6, v4

    .line 556
    :goto_16
    sub-int v2, v27, v17

    .line 557
    .line 558
    invoke-static {v2, v12}, Los5;->a(II)J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    :goto_17
    const/16 v2, 0x20

    .line 563
    .line 564
    shr-long v2, v14, v2

    .line 565
    .line 566
    long-to-int v2, v2

    .line 567
    and-long v3, v14, v18

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    if-gt v2, v1, :cond_20

    .line 571
    .line 572
    if-ge v3, v10, :cond_1e

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1e
    if-ge v2, v1, :cond_1f

    .line 576
    .line 577
    add-int/lit8 v0, v7, -0x1

    .line 578
    .line 579
    move v14, v2

    .line 580
    move v4, v6

    .line 581
    move v15, v7

    .line 582
    move-object/from16 v2, v32

    .line 583
    .line 584
    move-object/from16 v3, v33

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v11, 0x0

    .line 588
    const v12, 0x7fffffff

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_1f
    return v7

    .line 596
    :cond_20
    :goto_18
    add-int/lit8 v4, v7, 0x1

    .line 597
    .line 598
    if-le v4, v0, :cond_21

    .line 599
    .line 600
    return v4

    .line 601
    :cond_21
    move-object/from16 v6, p1

    .line 602
    .line 603
    move v14, v2

    .line 604
    move v15, v7

    .line 605
    move-object/from16 v2, v32

    .line 606
    .line 607
    move-object/from16 v3, v33

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    const v12, 0x7fffffff

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_22
    :goto_19
    return v15

    .line 617
    :cond_23
    invoke-static {}, Lc05;->b()V

    .line 618
    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    return v31

    .line 623
    :cond_24
    move/from16 v31, v11

    .line 624
    .line 625
    invoke-static {}, Lc05;->b()V

    .line 626
    .line 627
    .line 628
    return v31
.end method

.method public final g(Lgu5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Llv6;->A(Lgu5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 6
    .line 7
    iget-object v0, p0, Lnl4;->f:Lll4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc07;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc07;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lj83;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lll4;->b(Lc07;Lc07;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lo84;->a:Lo84;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lnl4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Let3;->M0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lnl4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Let3;->M0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lnl4;->f:Lll4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lnl4;->a(Ljava/util/List;IIILll4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnl4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lgu5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Llv6;->A(Lgu5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 6
    .line 7
    iget-object v0, p0, Lnl4;->f:Lll4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc07;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc07;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lj83;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lll4;->b(Lc07;Lc07;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lo84;->a:Lo84;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lnl4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Let3;->M0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lnl4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Let3;->M0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lnl4;->f:Lll4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lnl4;->a(Ljava/util/List;IIILll4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lci7;->a:Lnl4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

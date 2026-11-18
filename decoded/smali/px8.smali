.class public final synthetic Lpx8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lqx8;

.field public final synthetic b:Lhk7;

.field public final synthetic c:Lhk7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lhk7;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lhk7;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lqx8;Lhk7;Lhk7;Ljava/util/List;Ljava/util/List;Lhk7;Ljava/util/List;Lhk7;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx8;->a:Lqx8;

    .line 5
    .line 6
    iput-object p2, p0, Lpx8;->b:Lhk7;

    .line 7
    .line 8
    iput-object p3, p0, Lpx8;->c:Lhk7;

    .line 9
    .line 10
    iput-object p4, p0, Lpx8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpx8;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lpx8;->f:Lhk7;

    .line 15
    .line 16
    iput-object p7, p0, Lpx8;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lpx8;->h:Lhk7;

    .line 19
    .line 20
    iput-object p9, p0, Lpx8;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpx8;->a:Lqx8;

    .line 4
    .line 5
    iget-object v7, v0, Lpx8;->b:Lhk7;

    .line 6
    .line 7
    iget-object v8, v0, Lpx8;->c:Lhk7;

    .line 8
    .line 9
    iget-object v2, v0, Lpx8;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lpx8;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lpx8;->f:Lhk7;

    .line 14
    .line 15
    iget-object v4, v0, Lpx8;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lpx8;->h:Lhk7;

    .line 18
    .line 19
    iget-object v0, v0, Lpx8;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lqx8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lqx8;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Lqx8;->a:Lyi;

    .line 47
    .line 48
    iget-object v12, v12, Lyi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Luk6;

    .line 51
    .line 52
    new-instance v14, Lpe;

    .line 53
    .line 54
    const/4 v15, 0x5

    .line 55
    invoke-direct {v14, v9, v10, v15}, Lpe;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v14}, Luk6;->L(Ldx4;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Ly4a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    sget-object v10, Ly4a;->j:Lq25;

    .line 65
    .line 66
    iget-object v10, v10, Llk7;->h:Lhk7;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Lhk7;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-ne v10, v11, :cond_0

    .line 75
    .line 76
    move v10, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v10, v13

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ly4a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v9

    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 98
    .line 99
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v1}, Lqx8;->O()Z

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lqx8;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 108
    :try_start_6
    iget-object v10, v1, Lqx8;->i:Lrk7;

    .line 109
    .line 110
    iget-object v12, v10, Lrk7;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v10, v10, Lrk7;->c:I

    .line 113
    .line 114
    move v14, v13

    .line 115
    :goto_2
    if-ge v14, v10, :cond_3

    .line 116
    .line 117
    aget-object v15, v12, v14

    .line 118
    .line 119
    check-cast v15, Lw53;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto/16 :goto_29

    .line 133
    .line 134
    :cond_3
    iget-object v10, v1, Lqx8;->i:Lrk7;

    .line 135
    .line 136
    invoke-virtual {v10}, Lrk7;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_7
    monitor-exit v9

    .line 140
    invoke-virtual {v7}, Lhk7;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lhk7;->b()V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v9, v2

    .line 147
    check-cast v9, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    check-cast v9, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v9, 0x1

    .line 166
    goto/16 :goto_1c

    .line 167
    .line 168
    :cond_5
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v9, v0, Llk7;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    new-instance v14, Lcza;

    .line 177
    .line 178
    move-object v15, v0

    .line 179
    check-cast v15, Llk7;

    .line 180
    .line 181
    const/16 v18, 0x1

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Lcza;-><init>(Llk7;Ldx4;Ldx4;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    new-instance v14, Ldza;

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-direct {v14, v0, v10, v9, v13}, Ldza;-><init>(Lt4a;Ldx4;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 197
    .line 198
    .line 199
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Lt4a;->j()Lt4a;

    .line 200
    .line 201
    .line 202
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 203
    :try_start_9
    move-object v0, v4

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :try_start_a
    move-object v0, v4

    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v11, v13

    .line 220
    :goto_5
    if-ge v11, v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lw53;

    .line 227
    .line 228
    invoke-virtual {v6, v12}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move-object v0, v4

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move v11, v13

    .line 244
    :goto_6
    if-ge v11, v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lw53;

    .line 251
    .line 252
    invoke-virtual {v12}, Lw53;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 253
    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    goto/16 :goto_1a

    .line 264
    .line 265
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v1 .. v8}, Lrb0;->B(Lqx8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhk7;Lhk7;Lhk7;Lhk7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 269
    .line 270
    .line 271
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 272
    .line 273
    .line 274
    :try_start_e
    invoke-static {v9}, Lt4a;->q(Lt4a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 275
    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :catchall_5
    move-exception v0

    .line 280
    goto/16 :goto_1b

    .line 281
    .line 282
    :catchall_6
    move-exception v0

    .line 283
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_8
    invoke-virtual {v5}, Lhk7;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 291
    const/16 v17, 0x7

    .line 292
    .line 293
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide/16 p0, 0x80

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    :try_start_10
    invoke-virtual {v6, v5}, Lhk7;->j(Lhk7;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, Lhk7;->b:[Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v12, v5, Lhk7;->a:[J

    .line 308
    .line 309
    array-length v13, v12

    .line 310
    add-int/lit8 v13, v13, -0x2

    .line 311
    .line 312
    if-ltz v13, :cond_d

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v20, 0xff

    .line 316
    .line 317
    :goto_9
    const/16 v22, 0x8

    .line 318
    .line 319
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    move-object/from16 v24, v3

    .line 324
    .line 325
    not-long v2, v10

    .line 326
    shl-long v2, v2, v17

    .line 327
    .line 328
    and-long/2addr v2, v10

    .line 329
    and-long v2, v2, v18

    .line 330
    .line 331
    cmp-long v2, v2, v18

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    sub-int v2, v15, v13

    .line 336
    .line 337
    not-int v2, v2

    .line 338
    ushr-int/lit8 v2, v2, 0x1f

    .line 339
    .line 340
    rsub-int/lit8 v2, v2, 0x8

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_a
    if-ge v3, v2, :cond_b

    .line 344
    .line 345
    and-long v25, v10, v20

    .line 346
    .line 347
    cmp-long v25, v25, p0

    .line 348
    .line 349
    if-gez v25, :cond_a

    .line 350
    .line 351
    shl-int/lit8 v25, v15, 0x3

    .line 352
    .line 353
    add-int v25, v25, v3

    .line 354
    .line 355
    :try_start_11
    aget-object v25, v0, v25

    .line 356
    .line 357
    check-cast v25, Lw53;

    .line 358
    .line 359
    invoke-virtual/range {v25 .. v25}, Lw53;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    :goto_b
    const/4 v2, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_a
    :goto_c
    shr-long v10, v10, v22

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    move/from16 v3, v22

    .line 372
    .line 373
    if-ne v2, v3, :cond_e

    .line 374
    .line 375
    :cond_c
    if-eq v15, v13, :cond_e

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    move-object/from16 v2, v23

    .line 380
    .line 381
    move-object/from16 v3, v24

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catchall_8
    move-exception v0

    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v24, v3

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_d
    move-object/from16 v23, v2

    .line 391
    .line 392
    move-object/from16 v24, v3

    .line 393
    .line 394
    const-wide/16 v20, 0xff

    .line 395
    .line 396
    :cond_e
    :try_start_12
    invoke-virtual {v5}, Lhk7;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v23

    .line 400
    .line 401
    move-object/from16 v3, v24

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v23

    .line 408
    .line 409
    move-object/from16 v3, v24

    .line 410
    .line 411
    invoke-static/range {v1 .. v8}, Lrb0;->B(Lqx8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhk7;Lhk7;Lhk7;Lhk7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 412
    .line 413
    .line 414
    :try_start_14
    invoke-virtual {v5}, Lhk7;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 415
    .line 416
    .line 417
    :try_start_15
    invoke-static {v9}, Lt4a;->q(Lt4a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 418
    .line 419
    .line 420
    goto/16 :goto_16

    .line 421
    .line 422
    :catchall_9
    move-exception v0

    .line 423
    :try_start_16
    invoke-virtual {v5}, Lhk7;->b()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_f
    const-wide/16 v20, 0xff

    .line 428
    .line 429
    :goto_e
    invoke-virtual {v6}, Lhk7;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    :try_start_17
    iget-object v0, v6, Lhk7;->b:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v10, v6, Lhk7;->a:[J

    .line 438
    .line 439
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 440
    add-int/lit8 v11, v11, -0x2

    .line 441
    .line 442
    if-ltz v11, :cond_13

    .line 443
    .line 444
    move-object/from16 v23, v2

    .line 445
    .line 446
    move-object/from16 v24, v3

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 450
    .line 451
    move-object v15, v4

    .line 452
    move-object v13, v5

    .line 453
    not-long v4, v2

    .line 454
    shl-long v4, v4, v17

    .line 455
    .line 456
    and-long/2addr v4, v2

    .line 457
    and-long v4, v4, v18

    .line 458
    .line 459
    cmp-long v4, v4, v18

    .line 460
    .line 461
    if-eqz v4, :cond_12

    .line 462
    .line 463
    sub-int v4, v12, v11

    .line 464
    .line 465
    not-int v4, v4

    .line 466
    ushr-int/lit8 v4, v4, 0x1f

    .line 467
    .line 468
    const/16 v22, 0x8

    .line 469
    .line 470
    rsub-int/lit8 v4, v4, 0x8

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    :goto_10
    if-ge v5, v4, :cond_11

    .line 474
    .line 475
    and-long v25, v2, v20

    .line 476
    .line 477
    cmp-long v25, v25, p0

    .line 478
    .line 479
    if-gez v25, :cond_10

    .line 480
    .line 481
    shl-int/lit8 v25, v12, 0x3

    .line 482
    .line 483
    add-int v25, v25, v5

    .line 484
    .line 485
    :try_start_19
    aget-object v25, v0, v25

    .line 486
    .line 487
    check-cast v25, Lw53;

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Lw53;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 490
    .line 491
    .line 492
    :cond_10
    move-object/from16 v25, v0

    .line 493
    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :catchall_a
    move-exception v0

    .line 498
    :goto_11
    const/4 v2, 0x0

    .line 499
    goto :goto_15

    .line 500
    :goto_12
    shr-long/2addr v2, v0

    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    move-object/from16 v0, v25

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_11
    move-object/from16 v25, v0

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    if-ne v4, v0, :cond_13

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_12
    move-object/from16 v25, v0

    .line 514
    .line 515
    const/16 v0, 0x8

    .line 516
    .line 517
    :goto_13
    if-eq v12, v11, :cond_13

    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    move-object v5, v13

    .line 522
    move-object v4, v15

    .line 523
    move-object/from16 v0, v25

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catchall_b
    move-exception v0

    .line 527
    :goto_14
    move-object v15, v4

    .line 528
    move-object v13, v5

    .line 529
    goto :goto_11

    .line 530
    :cond_13
    :try_start_1a
    invoke-virtual {v6}, Lhk7;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 531
    .line 532
    .line 533
    goto :goto_17

    .line 534
    :catchall_c
    move-exception v0

    .line 535
    move-object/from16 v23, v2

    .line 536
    .line 537
    move-object/from16 v24, v3

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 541
    .line 542
    .line 543
    move-object v5, v13

    .line 544
    move-object v4, v15

    .line 545
    move-object/from16 v2, v23

    .line 546
    .line 547
    move-object/from16 v3, v24

    .line 548
    .line 549
    invoke-static/range {v1 .. v8}, Lrb0;->B(Lqx8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhk7;Lhk7;Lhk7;Lhk7;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 550
    .line 551
    .line 552
    :try_start_1c
    invoke-virtual {v6}, Lhk7;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 553
    .line 554
    .line 555
    :try_start_1d
    invoke-static {v9}, Lt4a;->q(Lt4a;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 556
    .line 557
    .line 558
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, Lt4a;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 559
    .line 560
    .line 561
    goto :goto_19

    .line 562
    :catchall_d
    move-exception v0

    .line 563
    :try_start_1f
    invoke-virtual {v6}, Lhk7;->b()V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 567
    :cond_14
    :goto_17
    :try_start_20
    invoke-static {v9}, Lt4a;->q(Lt4a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 568
    .line 569
    .line 570
    :try_start_21
    invoke-virtual {v14}, Lt4a;->c()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lqx8;->c:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 576
    :try_start_22
    invoke-virtual {v1}, Lqx8;->C()Lzm1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_15
    const-string/jumbo v0, "unexpected to get continuation here"

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lk53;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 587
    .line 588
    .line 589
    :goto_18
    :try_start_23
    monitor-exit v2

    .line 590
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lt4a;->m()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Lhk7;->b()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lhk7;->b()V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    iput-object v2, v1, Lqx8;->q:Lhk7;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 605
    .line 606
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_28

    .line 610
    .line 611
    :catchall_e
    move-exception v0

    .line 612
    :try_start_24
    monitor-exit v2

    .line 613
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 614
    :goto_1a
    :try_start_25
    invoke-static {v9}, Lt4a;->q(Lt4a;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 618
    :goto_1b
    :try_start_26
    invoke-virtual {v14}, Lt4a;->c()V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 622
    :goto_1c
    :try_start_27
    move-object v10, v2

    .line 623
    check-cast v10, Ljava/util/Collection;

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_1d
    if-ge v11, v10, :cond_17

    .line 631
    .line 632
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Lw53;

    .line 637
    .line 638
    invoke-virtual {v1, v12, v7}, Lqx8;->M(Lw53;Lhk7;)Lw53;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    if-eqz v13, :cond_16

    .line 643
    .line 644
    move-object v14, v4

    .line 645
    check-cast v14, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :catchall_f
    move-exception v0

    .line 652
    const/4 v13, 0x0

    .line 653
    goto/16 :goto_27

    .line 654
    .line 655
    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Lhk7;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 656
    .line 657
    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    goto :goto_1d

    .line 661
    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Lhk7;->h()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_18

    .line 669
    .line 670
    iget-object v10, v1, Lqx8;->i:Lrk7;

    .line 671
    .line 672
    iget v10, v10, Lrk7;->c:I

    .line 673
    .line 674
    if-eqz v10, :cond_1e

    .line 675
    .line 676
    :cond_18
    iget-object v10, v1, Lqx8;->c:Ljava/lang/Object;

    .line 677
    .line 678
    monitor-enter v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 679
    :try_start_29
    invoke-virtual {v1}, Lqx8;->H()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    move-object v12, v11

    .line 684
    check-cast v12, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    const/4 v13, 0x0

    .line 691
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 692
    .line 693
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    check-cast v14, Lw53;

    .line 698
    .line 699
    invoke-virtual {v8, v14}, Lhk7;->c(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    if-nez v15, :cond_19

    .line 704
    .line 705
    invoke-virtual {v14, v0}, Lw53;->x(Ljava/util/Set;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_19

    .line 710
    .line 711
    move-object v15, v2

    .line 712
    check-cast v15, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_20

    .line 718
    :catchall_10
    move-exception v0

    .line 719
    goto/16 :goto_26

    .line 720
    .line 721
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    goto :goto_1f

    .line 724
    :cond_1a
    iget-object v11, v1, Lqx8;->i:Lrk7;

    .line 725
    .line 726
    iget v12, v11, Lrk7;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    :goto_21
    iget-object v15, v11, Lrk7;->a:[Ljava/lang/Object;

    .line 731
    .line 732
    if-ge v13, v12, :cond_1d

    .line 733
    .line 734
    :try_start_2a
    aget-object v15, v15, v13

    .line 735
    .line 736
    check-cast v15, Lw53;

    .line 737
    .line 738
    invoke-virtual {v8, v15}, Lhk7;->c(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    if-nez v17, :cond_1b

    .line 743
    .line 744
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    if-nez v17, :cond_1b

    .line 749
    .line 750
    move-object v9, v2

    .line 751
    check-cast v9, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v14, v14, 0x1

    .line 757
    .line 758
    goto :goto_22

    .line 759
    :cond_1b
    if-lez v14, :cond_1c

    .line 760
    .line 761
    iget-object v9, v11, Lrk7;->a:[Ljava/lang/Object;

    .line 762
    .line 763
    sub-int v15, v13, v14

    .line 764
    .line 765
    aget-object v17, v9, v13

    .line 766
    .line 767
    aput-object v17, v9, v15

    .line 768
    .line 769
    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    const/4 v9, 0x1

    .line 772
    goto :goto_21

    .line 773
    :cond_1d
    sub-int v9, v12, v14

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-static {v15, v9, v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput v9, v11, Lrk7;->c:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 780
    .line 781
    :try_start_2b
    monitor-exit v10

    .line 782
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 786
    if-eqz v9, :cond_20

    .line 787
    .line 788
    :try_start_2c
    invoke-static {v3, v1}, Lrb0;->C(Ljava/util/List;Lqx8;)V

    .line 789
    .line 790
    .line 791
    :goto_23
    move-object v9, v3

    .line 792
    check-cast v9, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-nez v9, :cond_20

    .line 799
    .line 800
    invoke-virtual {v1, v3, v7}, Lqx8;->L(Ljava/util/List;Lhk7;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    check-cast v9, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_1f

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v5, v10}, Lhk7;->k(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_1f
    invoke-static {v3, v1}, Lrb0;->C(Ljava/util/List;Lqx8;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 828
    .line 829
    .line 830
    goto :goto_23

    .line 831
    :catchall_11
    move-exception v0

    .line 832
    const/4 v13, 0x0

    .line 833
    goto :goto_25

    .line 834
    :cond_20
    const/4 v13, 0x0

    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v13}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v1 .. v8}, Lrb0;->B(Lqx8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhk7;Lhk7;Lhk7;Lhk7;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_19

    .line 844
    .line 845
    :goto_26
    monitor-exit v10

    .line 846
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 847
    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v13}, Lqx8;->N(Ljava/lang/Throwable;Lw53;)V

    .line 848
    .line 849
    .line 850
    invoke-static/range {v1 .. v8}, Lrb0;->B(Lqx8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhk7;Lhk7;Lhk7;Lhk7;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 851
    .line 852
    .line 853
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 854
    .line 855
    .line 856
    goto/16 :goto_19

    .line 857
    .line 858
    :goto_28
    sget-object v0, Lqbb;->a:Lqbb;

    .line 859
    .line 860
    return-object v0

    .line 861
    :catchall_12
    move-exception v0

    .line 862
    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :goto_29
    monitor-exit v9

    .line 867
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 868
    :catchall_13
    move-exception v0

    .line 869
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :catchall_14
    move-exception v0

    .line 874
    monitor-exit v11

    .line 875
    throw v0
.end method

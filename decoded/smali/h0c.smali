.class public final Lh0c;
.super Lb5c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc87;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh0c;->d:I

    .line 16
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, v0, v1}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lfec;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lh0c;->d:I

    .line 17
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xdbba00

    invoke-direct {p0, v0, v1, v2, v3}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lt4c;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0c;->d:I

    .line 15
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lv7c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0c;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/32 v2, 0x927c0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lb5c;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvic;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lh0c;->d:I

    .line 19
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v0, v1}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lwgc;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lh0c;->d:I

    .line 18
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lwic;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lh0c;->d:I

    .line 20
    iput-object p1, p0, Lh0c;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lb5c;-><init>(JJ)V

    return-void
.end method

.method private final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "after add cache data: "

    .line 4
    .line 5
    sget-boolean v2, Lblc;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "run: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lh0c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvic;

    .line 19
    .line 20
    iget-wide v3, v3, Lvic;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "APM-CPU"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lh0c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvic;

    .line 37
    .line 38
    sget-object v3, Lwcc;->a:Lc87;

    .line 39
    .line 40
    invoke-virtual {v3}, Lc87;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lvic;->h:Ls4c;

    .line 49
    .line 50
    iget-wide v6, v3, Ls4c;->a:J

    .line 51
    .line 52
    :goto_0
    mul-long/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v2, Lvic;->h:Ls4c;

    .line 55
    .line 56
    iget-wide v6, v3, Ls4c;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-wide v6, v2, Lvic;->d:J

    .line 60
    .line 61
    iget-object v3, v2, Lvic;->h:Ls4c;

    .line 62
    .line 63
    iget-wide v6, v3, Ls4c;->c:J

    .line 64
    .line 65
    mul-long/2addr v6, v4

    .line 66
    iput-wide v6, v2, Lvic;->f:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, v0, Lh0c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lvic;

    .line 75
    .line 76
    iget-wide v5, v4, Lvic;->e:J

    .line 77
    .line 78
    sub-long v5, v2, v5

    .line 79
    .line 80
    iget-wide v7, v4, Lvic;->d:J

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-lez v5, :cond_19

    .line 85
    .line 86
    iput-wide v2, v4, Lvic;->e:J

    .line 87
    .line 88
    iget-boolean v2, v4, Lvic;->j:Z

    .line 89
    .line 90
    if-nez v2, :cond_18

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {}, Lx6c;->s()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {}, Lx6c;->B()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v12, v4, Lvic;->g:J

    .line 115
    .line 116
    sub-long v12, v5, v12

    .line 117
    .line 118
    iget-wide v14, v4, Lvic;->f:J

    .line 119
    .line 120
    cmp-long v12, v12, v14

    .line 121
    .line 122
    if-lez v12, :cond_2

    .line 123
    .line 124
    iput-wide v5, v4, Lvic;->g:J

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v2, v12}, Lum7;->S(Ljava/util/HashMap;I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v12, 0x0

    .line 136
    :goto_2
    const-wide/16 v14, 0x168

    .line 137
    .line 138
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v11, v14}, Lum7;->S(Ljava/util/HashMap;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Lx6c;->s()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {}, Lx6c;->B()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sub-long v9, v16, v9

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    cmp-long v16, v9, v16

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    if-lez v16, :cond_4

    .line 167
    .line 168
    long-to-float v3, v14

    .line 169
    long-to-float v4, v7

    .line 170
    sub-float/2addr v3, v4

    .line 171
    long-to-float v4, v9

    .line 172
    div-float/2addr v3, v4

    .line 173
    float-to-double v3, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 176
    .line 177
    :goto_3
    long-to-double v9, v14

    .line 178
    move-wide/from16 v24, v14

    .line 179
    .line 180
    long-to-double v13, v7

    .line 181
    sub-double/2addr v9, v13

    .line 182
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v9, v13

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    sub-long/2addr v13, v5

    .line 193
    long-to-double v13, v13

    .line 194
    div-double v13, v9, v13

    .line 195
    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    invoke-static {}, Lx6c;->u()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    long-to-double v5, v5

    .line 203
    div-double/2addr v13, v5

    .line 204
    sget-boolean v5, Lblc;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, " "

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    sub-long v9, v9, v18

    .line 230
    .line 231
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " "

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lx6c;->u()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "APM-CPU"

    .line 251
    .line 252
    invoke-static {v6, v5}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-boolean v5, Lblc;->b:Z

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "collect cpu data, rate: "

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, " speed: "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "APM-CPU"

    .line 282
    .line 283
    invoke-static {v6, v5}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    move-object/from16 v5, v17

    .line 287
    .line 288
    :try_start_1
    iget-object v6, v5, Lvic;->i:Lb9c;

    .line 289
    .line 290
    check-cast v6, Ln1c;

    .line 291
    .line 292
    iget-object v6, v6, Ln1c;->c:Lc9c;

    .line 293
    .line 294
    iget-object v9, v6, La3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ln1c;

    .line 297
    .line 298
    iget-object v9, v9, Ln1c;->e:Lm1c;

    .line 299
    .line 300
    iget-boolean v6, v6, Lc9c;->d:Z

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :catchall_0
    :cond_7
    :try_start_2
    iget-object v6, v5, Lvic;->i:Lb9c;

    .line 311
    .line 312
    check-cast v6, Ln1c;

    .line 313
    .line 314
    invoke-virtual {v6}, Ln1c;->a()Lp5c;

    .line 315
    .line 316
    .line 317
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    const/4 v6, 0x0

    .line 320
    :goto_4
    iget-object v9, v5, Lvic;->a:Ltfc;

    .line 321
    .line 322
    iget-object v9, v9, Ltfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    iget-object v9, v5, Lvic;->a:Ltfc;

    .line 331
    .line 332
    iget-object v10, v9, Ltfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_8

    .line 339
    .line 340
    move-object/from16 v26, v2

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lvgc;->a()Lvgc;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lvgc;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-boolean v15, Lx4c;->a:Z

    .line 368
    .line 369
    if-eqz v15, :cond_9

    .line 370
    .line 371
    const-string v15, "APM-CPU"

    .line 372
    .line 373
    invoke-static {v15, v10}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    const-class v15, Ltfc;

    .line 377
    .line 378
    monitor-enter v15

    .line 379
    :try_start_3
    sget-object v18, Lwcc;->a:Lc87;

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Lc87;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-eqz v18, :cond_a

    .line 386
    .line 387
    move-object/from16 v26, v2

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move-object/from16 v26, v2

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    :goto_5
    invoke-virtual {v9, v2, v10}, Ltfc;->d(ILjava/lang/String;)Lr4c;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    move-wide/from16 v20, v3

    .line 401
    .line 402
    move-wide/from16 v22, v13

    .line 403
    .line 404
    invoke-static/range {v18 .. v23}, Ltfc;->a(ILr4c;DD)Lr4c;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    invoke-virtual {v9, v3, v10, v2}, Ltfc;->f(ILjava/lang/String;Lr4c;)V

    .line 411
    .line 412
    .line 413
    sget-boolean v3, Lx4c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    const-string v3, "APM-CPU"

    .line 418
    .line 419
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 438
    invoke-virtual {v9, v1, v10}, Ltfc;->d(ILjava/lang/String;)Lr4c;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    move/from16 v18, v1

    .line 443
    .line 444
    invoke-static/range {v18 .. v23}, Ltfc;->a(ILr4c;DD)Lr4c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    invoke-virtual {v9, v2, v10, v1}, Ltfc;->f(ILjava/lang/String;Lr4c;)V

    .line 451
    .line 452
    .line 453
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    :goto_7
    iget-object v1, v5, Lvic;->a:Ltfc;

    .line 455
    .line 456
    iget-object v2, v1, Ltfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_c

    .line 463
    .line 464
    :goto_8
    const/4 v3, 0x2

    .line 465
    const/4 v4, 0x3

    .line 466
    goto :goto_a

    .line 467
    :cond_c
    const-class v2, Ltfc;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    const/4 v3, 0x2

    .line 471
    :try_start_5
    invoke-virtual {v1, v3, v6}, Ltfc;->e(ILp5c;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-virtual {v1, v4, v6}, Ltfc;->e(ILp5c;)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    invoke-virtual {v1, v9, v6}, Ltfc;->e(ILp5c;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v2

    .line 483
    goto :goto_a

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    throw v0

    .line 487
    :goto_9
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    throw v0

    .line 489
    :cond_d
    move-object/from16 v26, v2

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_a
    sget-object v1, Li0c;->a:Lu4c;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v12, :cond_17

    .line 498
    .line 499
    move-wide/from16 v1, v24

    .line 500
    .line 501
    long-to-float v1, v1

    .line 502
    long-to-float v2, v7

    .line 503
    sub-float/2addr v1, v2

    .line 504
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_17

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_17

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    cmpg-float v2, v1, v2

    .line 518
    .line 519
    if-gtz v2, :cond_e

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v7, Ljava/util/LinkedList;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_13

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lvfc;

    .line 558
    .line 559
    if-nez v10, :cond_f

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lvfc;

    .line 571
    .line 572
    if-nez v9, :cond_10

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_10
    iget-object v12, v9, Lvfc;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v10, Lvfc;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_11

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    iget-wide v12, v9, Lvfc;->c:J

    .line 587
    .line 588
    long-to-double v12, v12

    .line 589
    iget-wide v14, v10, Lvfc;->c:J

    .line 590
    .line 591
    long-to-double v14, v14

    .line 592
    sub-double/2addr v12, v14

    .line 593
    float-to-double v14, v1

    .line 594
    div-double/2addr v12, v14

    .line 595
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    cmpl-double v10, v12, v14

    .line 598
    .line 599
    if-nez v10, :cond_12

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    new-instance v10, Lfkc;

    .line 603
    .line 604
    iget-object v9, v9, Lvfc;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const-string v15, "%.4f"

    .line 615
    .line 616
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-direct {v10, v9, v14}, Lfkc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v9, Ll0c;

    .line 631
    .line 632
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const-string v12, "%.4f"

    .line 641
    .line 642
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-direct {v9, v12, v13}, Ll0c;-><init>(D)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_14
    new-instance v1, Lbz6;

    .line 670
    .line 671
    const/16 v8, 0xb

    .line 672
    .line 673
    invoke-direct {v1, v8}, Lbz6;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Li0c;->a:Lu4c;

    .line 680
    .line 681
    monitor-enter v1

    .line 682
    :try_start_7
    new-instance v8, Landroid/util/Pair;

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 693
    .line 694
    .line 695
    monitor-exit v1

    .line 696
    iget-object v1, v5, Lvic;->h:Ls4c;

    .line 697
    .line 698
    iget-boolean v1, v1, Ls4c;->d:Z

    .line 699
    .line 700
    if-eqz v1, :cond_17

    .line 701
    .line 702
    sget-object v1, Lwcc;->a:Lc87;

    .line 703
    .line 704
    invoke-virtual {v1}, Lc87;->i()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    move v10, v3

    .line 711
    goto :goto_c

    .line 712
    :cond_15
    move v10, v4

    .line 713
    :goto_c
    new-instance v1, Lljc;

    .line 714
    .line 715
    invoke-static {}, Lvgc;->a()Lvgc;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lvgc;->c()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 730
    .line 731
    iput-wide v7, v1, Lljc;->e:D

    .line 732
    .line 733
    iput-wide v7, v1, Lljc;->f:D

    .line 734
    .line 735
    iput-wide v7, v1, Lljc;->g:D

    .line 736
    .line 737
    iput-wide v7, v1, Lljc;->h:D

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    iput-boolean v9, v1, Lljc;->i:Z

    .line 741
    .line 742
    const-string v4, "cpu"

    .line 743
    .line 744
    iput-object v4, v1, Lljc;->j:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v4, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v1, Lljc;->k:Ljava/util/ArrayList;

    .line 752
    .line 753
    iput v10, v1, Lljc;->b:I

    .line 754
    .line 755
    iput-object v3, v1, Lljc;->d:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v6, v1, Lljc;->c:Lp5c;

    .line 758
    .line 759
    const-string v2, "cpu_thread"

    .line 760
    .line 761
    :try_start_8
    iput-object v2, v1, Lljc;->j:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, v5, Lvic;->i:Lb9c;

    .line 764
    .line 765
    check-cast v2, Ln1c;

    .line 766
    .line 767
    iget-object v2, v2, Ln1c;->d:Lo1c;

    .line 768
    .line 769
    invoke-virtual {v2}, Lo1c;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput-boolean v2, v1, Lljc;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 774
    .line 775
    :catchall_4
    sget-boolean v2, Lblc;->b:Z

    .line 776
    .line 777
    if-eqz v2, :cond_16

    .line 778
    .line 779
    const-string v2, "Receive:ThreadCpuData"

    .line 780
    .line 781
    filled-new-array {v2}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "ApmInsight"

    .line 790
    .line 791
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :cond_16
    invoke-static {v1}, Lc8c;->a(Lobc;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :catchall_5
    move-exception v0

    .line 799
    monitor-exit v1

    .line 800
    throw v0

    .line 801
    :cond_17
    :goto_d
    sget-object v1, Lwcc;->a:Lc87;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    :cond_18
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lvic;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    iput-boolean v1, v0, Lvic;->j:Z

    .line 812
    .line 813
    :cond_19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwic;

    .line 11
    .line 12
    invoke-static {}, Lum7;->T0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwic;->k1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvbc;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, Lvbc;->h:Lzgc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lvbc;->a(Lpz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {}, Lum7;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Lwic;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lwic;->i:Lubc;

    .line 52
    .line 53
    iget-boolean v5, v0, Lwic;->k:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v5}, Lum7;->W(Lubc;DZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v5, v0, Lwic;->j:J

    .line 64
    .line 65
    sub-long/2addr v2, v5

    .line 66
    const-wide/16 v5, 0x7530

    .line 67
    .line 68
    cmp-long v2, v2, v5

    .line 69
    .line 70
    if-ltz v2, :cond_15

    .line 71
    .line 72
    iget-object v1, v0, Lwic;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_14

    .line 79
    .line 80
    iget-object v1, v0, Lwic;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lwic;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-wide v5, v2

    .line 99
    move-wide v7, v5

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmpg-double v11, v7, v9

    .line 117
    .line 118
    if-gez v11, :cond_2

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    :cond_2
    add-double/2addr v5, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "report exception data, exception thread size is: "

    .line 126
    .line 127
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lwic;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lpz2;->B0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lwic;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-double v9, v1

    .line 153
    div-double/2addr v5, v9

    .line 154
    new-instance v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lum7;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "#"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Lvgc;->a()Lvgc;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lvgc;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v0, Lwic;->k:Z

    .line 182
    .line 183
    iget-object v11, v0, Lwic;->i:Lubc;

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-object v10, v11, Lubc;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_1
    if-ge v4, v10, :cond_b

    .line 198
    .line 199
    aget-object v11, v9, v4

    .line 200
    .line 201
    iget-object v12, v0, Lwic;->i:Lubc;

    .line 202
    .line 203
    iget-object v12, v12, Lubc;->g:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v12, v0, Lwic;->i:Lubc;

    .line 213
    .line 214
    iget-object v12, v12, Lubc;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmpg-double v14, v12, v2

    .line 227
    .line 228
    if-gez v14, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    cmpl-double v12, v5, v12

    .line 232
    .line 233
    if-lez v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v10, v11, Lubc;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    array-length v10, v9

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-ge v4, v10, :cond_b

    .line 252
    .line 253
    aget-object v11, v9, v4

    .line 254
    .line 255
    iget-object v12, v0, Lwic;->i:Lubc;

    .line 256
    .line 257
    iget-object v12, v12, Lubc;->h:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v12, v0, Lwic;->i:Lubc;

    .line 267
    .line 268
    iget-object v12, v12, Lubc;->h:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmpg-double v14, v12, v2

    .line 281
    .line 282
    if-gez v14, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    cmpl-double v12, v5, v12

    .line 286
    .line 287
    if-lez v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    sget-object v2, Ll5c;->a:Lox2;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_1
    iget-boolean v3, v2, Lox2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    .line 300
    monitor-exit v2

    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    iget-boolean v2, v0, Lwic;->k:Z

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v3, v0, Lwic;->i:Lubc;

    .line 314
    .line 315
    iget-wide v3, v3, Lubc;->c:D

    .line 316
    .line 317
    cmpl-double v3, v5, v3

    .line 318
    .line 319
    if-gtz v3, :cond_d

    .line 320
    .line 321
    :cond_c
    if-nez v2, :cond_13

    .line 322
    .line 323
    iget-object v2, v0, Lwic;->i:Lubc;

    .line 324
    .line 325
    iget-wide v2, v2, Lubc;->d:D

    .line 326
    .line 327
    cmpl-double v2, v5, v2

    .line 328
    .line 329
    if-lez v2, :cond_13

    .line 330
    .line 331
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    iget-boolean v1, v0, Lwic;->k:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v3, v0, Lwic;->i:Lubc;

    .line 347
    .line 348
    iget-wide v3, v3, Lubc;->c:D

    .line 349
    .line 350
    cmpl-double v3, v5, v3

    .line 351
    .line 352
    if-lez v3, :cond_e

    .line 353
    .line 354
    const-string v2, "apm_max_background"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    if-nez v1, :cond_11

    .line 358
    .line 359
    iget-object v1, v0, Lwic;->i:Lubc;

    .line 360
    .line 361
    iget-wide v3, v1, Lubc;->d:D

    .line 362
    .line 363
    cmpl-double v1, v5, v3

    .line 364
    .line 365
    if-lez v1, :cond_11

    .line 366
    .line 367
    const-string v2, "apm_max_foreground"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lum7;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v1, v0, Lwic;->k:Z

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-object v3, v0, Lwic;->i:Lubc;

    .line 383
    .line 384
    iget-wide v3, v3, Lubc;->c:D

    .line 385
    .line 386
    cmpl-double v3, v5, v3

    .line 387
    .line 388
    if-lez v3, :cond_10

    .line 389
    .line 390
    const-string v1, "#apm_max_background"

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    if-nez v1, :cond_11

    .line 398
    .line 399
    iget-object v1, v0, Lwic;->i:Lubc;

    .line 400
    .line 401
    iget-wide v3, v1, Lubc;->d:D

    .line 402
    .line 403
    cmpl-double v1, v5, v3

    .line 404
    .line 405
    if-lez v1, :cond_11

    .line 406
    .line 407
    const-string v1, "#apm_max_foreground"

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_11
    :goto_5
    sget-boolean v1, Lblc;->b:Z

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    const-string v1, "Receive:ExceptionCpuData"

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "ApmInsight"

    .line 428
    .line 429
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_12
    new-instance v1, Ll8c;

    .line 433
    .line 434
    iget-object v3, v0, Lwic;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    iget-boolean v4, v0, Lwic;->k:Z

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-wide v5, v1, Ll8c;->a:D

    .line 442
    .line 443
    iput-wide v7, v1, Ll8c;->b:D

    .line 444
    .line 445
    iput-object v2, v1, Ll8c;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput-boolean v4, v1, Ll8c;->d:Z

    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Ll8c;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1}, Lc8c;->a(Lobc;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v0}, Lwic;->k1()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lvbc;

    .line 466
    .line 467
    monitor-enter v1

    .line 468
    :try_start_2
    iget-object v0, v1, Lvbc;->k:Lwbc;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lvbc;->a(Lpz2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    .line 472
    .line 473
    monitor-exit v1

    .line 474
    goto :goto_7

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    monitor-exit v2

    .line 480
    throw v0

    .line 481
    :cond_14
    :goto_6
    const-string v1, "finish collect, but no exception thread is found"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lpz2;->B0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lwic;->k1()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lvbc;

    .line 493
    .line 494
    monitor-enter v1

    .line 495
    :try_start_3
    iget-object v0, v1, Lvbc;->h:Lzgc;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lvbc;->a(Lpz2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 498
    .line 499
    .line 500
    monitor-exit v1

    .line 501
    goto :goto_7

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    monitor-exit v1

    .line 504
    throw v0

    .line 505
    :cond_15
    if-nez v1, :cond_16

    .line 506
    .line 507
    const-string v1, "not over process threshold"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lpz2;->B0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lwic;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    invoke-virtual {v0}, Lwic;->j1()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    :pswitch_0
    invoke-direct {v0}, Lh0c;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lwgc;

    .line 534
    .line 535
    iget-wide v4, v3, Lwgc;->d:J

    .line 536
    .line 537
    sub-long/2addr v1, v4

    .line 538
    iget-wide v4, v3, Lwgc;->c:J

    .line 539
    .line 540
    cmp-long v0, v1, v4

    .line 541
    .line 542
    if-ltz v0, :cond_17

    .line 543
    .line 544
    :try_start_4
    invoke-static {v3}, Lwgc;->c(Lwgc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v2, "send"

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iput-wide v0, v3, Lwgc;->d:J

    .line 561
    .line 562
    :cond_17
    return-void

    .line 563
    :pswitch_2
    const-string v1, " afterSize:"

    .line 564
    .line 565
    const-string/jumbo v4, "weedOut:name:"

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lfec;

    .line 575
    .line 576
    iget v8, v0, Lfec;->d:I

    .line 577
    .line 578
    iget-object v9, v0, Lfec;->a:Ljava/util/HashSet;

    .line 579
    .line 580
    iget v10, v0, Lfec;->c:I

    .line 581
    .line 582
    int-to-long v10, v10

    .line 583
    const-wide/32 v12, 0x100000

    .line 584
    .line 585
    .line 586
    mul-long/2addr v10, v12

    .line 587
    new-instance v14, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-boolean v15, Lx4c;->a:Z

    .line 593
    .line 594
    const-wide/32 v16, 0x5265c00

    .line 595
    .line 596
    .line 597
    if-eqz v15, :cond_18

    .line 598
    .line 599
    sget-object v15, Lk4c;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-wide/16 v18, 0x0

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string/jumbo v3, "start weedOut:"

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-wide/from16 v20, v12

    .line 612
    .line 613
    int-to-long v12, v8

    .line 614
    mul-long v12, v12, v16

    .line 615
    .line 616
    sub-long v12, v6, v12

    .line 617
    .line 618
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v15, v2}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_18
    move-wide/from16 v20, v12

    .line 630
    .line 631
    const-wide/16 v18, 0x0

    .line 632
    .line 633
    :goto_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-wide/from16 v12, v18

    .line 638
    .line 639
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1b

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lsfc;

    .line 650
    .line 651
    new-instance v15, Lp4c;

    .line 652
    .line 653
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    const/16 v22, 0x1

    .line 657
    .line 658
    invoke-interface {v3}, Lsfc;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v14, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Lsfc;->a()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iput-object v5, v15, Lp4c;->a:Ljava/lang/String;

    .line 670
    .line 671
    move-wide/from16 v23, v6

    .line 672
    .line 673
    invoke-interface {v3}, Lsfc;->b()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iput-wide v5, v15, Lp4c;->b:J

    .line 678
    .line 679
    sget-boolean v5, Lx4c;->a:Z

    .line 680
    .line 681
    if-eqz v5, :cond_19

    .line 682
    .line 683
    sget-object v5, Lk4c;->a:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v7, v15, Lp4c;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v7, " beforeSize:"

    .line 696
    .line 697
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-object v7, v9

    .line 701
    move-wide/from16 v25, v10

    .line 702
    .line 703
    iget-wide v9, v15, Lp4c;->b:J

    .line 704
    .line 705
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v5, v6}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_19
    move-object v7, v9

    .line 717
    move-wide/from16 v25, v10

    .line 718
    .line 719
    :goto_b
    int-to-long v5, v8

    .line 720
    mul-long v5, v5, v16

    .line 721
    .line 722
    sub-long v5, v23, v5

    .line 723
    .line 724
    invoke-interface {v3, v5, v6}, Lsfc;->b(J)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Lsfc;->b()J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    iput-wide v5, v15, Lp4c;->c:J

    .line 732
    .line 733
    sget-boolean v3, Lx4c;->a:Z

    .line 734
    .line 735
    if-eqz v3, :cond_1a

    .line 736
    .line 737
    sget-object v3, Lk4c;->a:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v9, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v10, v15, Lp4c;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-wide v10, v15, Lp4c;->c:J

    .line 753
    .line 754
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v3, v9}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    add-long/2addr v12, v5

    .line 765
    move-object v9, v7

    .line 766
    move-wide/from16 v6, v23

    .line 767
    .line 768
    move-wide/from16 v10, v25

    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :cond_1b
    move-wide/from16 v23, v6

    .line 773
    .line 774
    move-object v7, v9

    .line 775
    move-wide/from16 v25, v10

    .line 776
    .line 777
    const/16 v22, 0x1

    .line 778
    .line 779
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 780
    .line 781
    cmp-long v2, v12, v25

    .line 782
    .line 783
    if-lez v2, :cond_1e

    .line 784
    .line 785
    if-lez v8, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-wide/from16 v12, v18

    .line 792
    .line 793
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1c

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lsfc;

    .line 804
    .line 805
    int-to-long v5, v8

    .line 806
    mul-long v5, v5, v16

    .line 807
    .line 808
    sub-long v5, v23, v5

    .line 809
    .line 810
    invoke-interface {v3, v5, v6}, Lsfc;->b(J)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Lsfc;->b()J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    invoke-interface {v3}, Lsfc;->a()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lp4c;

    .line 826
    .line 827
    if-eqz v9, :cond_1d

    .line 828
    .line 829
    iput-wide v5, v9, Lp4c;->c:J

    .line 830
    .line 831
    :cond_1d
    invoke-interface {v3}, Lsfc;->b()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    add-long/2addr v12, v5

    .line 836
    goto :goto_c

    .line 837
    :cond_1e
    iget v2, v0, Lfec;->e:I

    .line 838
    .line 839
    if-lez v2, :cond_21

    .line 840
    .line 841
    int-to-long v2, v2

    .line 842
    mul-long v2, v2, v20

    .line 843
    .line 844
    cmp-long v5, v12, v2

    .line 845
    .line 846
    if-lez v5, :cond_21

    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :cond_1f
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_21

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lsfc;

    .line 863
    .line 864
    invoke-interface {v6}, Lsfc;->b()J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    cmp-long v9, v7, v18

    .line 869
    .line 870
    if-lez v9, :cond_1f

    .line 871
    .line 872
    invoke-interface {v6, v2, v3}, Lsfc;->a(J)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v6}, Lsfc;->b()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    invoke-interface {v6}, Lsfc;->a()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    check-cast v6, Lp4c;

    .line 888
    .line 889
    if-eqz v6, :cond_1f

    .line 890
    .line 891
    sget-boolean v11, Lx4c;->a:Z

    .line 892
    .line 893
    if-eqz v11, :cond_20

    .line 894
    .line 895
    sget-object v11, Lk4c;->a:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v12, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v13, v6, Lp4c;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v13, " maxBytesToday clean: "

    .line 914
    .line 915
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    sub-long/2addr v7, v9

    .line 919
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {v11, v7}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_20
    iput-wide v9, v6, Lp4c;->c:J

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_21
    iget-object v0, v0, Lfec;->b:Lrfc;

    .line 933
    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 943
    .line 944
    .line 945
    :cond_22
    return-void

    .line 946
    :pswitch_3
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lc87;

    .line 949
    .line 950
    invoke-virtual {v0}, Lc87;->g()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_4
    const-wide/16 v18, 0x0

    .line 955
    .line 956
    const/16 v22, 0x1

    .line 957
    .line 958
    const-string v1, "ApmInsight"

    .line 959
    .line 960
    const-string/jumbo v2, "traffic"

    .line 961
    .line 962
    .line 963
    const-string/jumbo v3, "traffic_impl"

    .line 964
    .line 965
    .line 966
    const-string v5, "init_ts"

    .line 967
    .line 968
    const-string v6, "detail"

    .line 969
    .line 970
    const-string/jumbo v7, "usage"

    .line 971
    .line 972
    .line 973
    const-string v8, "mobile_back"

    .line 974
    .line 975
    const-string v9, "mobile_front"

    .line 976
    .line 977
    const-string/jumbo v10, "wifi_back"

    .line 978
    .line 979
    .line 980
    const-string/jumbo v11, "wifi_front"

    .line 981
    .line 982
    .line 983
    const-string/jumbo v12, "usage_10_minutes"

    .line 984
    .line 985
    .line 986
    const-string v13, "periodTrafficBytes in total: %d"

    .line 987
    .line 988
    const-string/jumbo v14, "usage_ts"

    .line 989
    .line 990
    .line 991
    const-string v15, "biz_usage"

    .line 992
    .line 993
    const-string v4, "APM-Traffic-Detail"

    .line 994
    .line 995
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lv7c;

    .line 998
    .line 999
    sget-boolean v17, Lx4c;->a:Z

    .line 1000
    .line 1001
    if-eqz v17, :cond_23

    .line 1002
    .line 1003
    const-string v17, "collect()"

    .line 1004
    .line 1005
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v17

    .line 1009
    move-object/from16 v20, v1

    .line 1010
    .line 1011
    invoke-static/range {v17 .. v17}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_23
    move-object/from16 v20, v1

    .line 1020
    .line 1021
    :goto_e
    invoke-virtual {v0}, Lv7c;->h()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_24

    .line 1026
    .line 1027
    const-string v1, "bg_ever_front"

    .line 1028
    .line 1029
    sput-object v1, Lv7c;->s:Ljava/lang/String;

    .line 1030
    .line 1031
    :cond_24
    move-object/from16 v17, v2

    .line 1032
    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    move-object/from16 v21, v4

    .line 1038
    .line 1039
    iget-object v4, v0, Lv7c;->p:Lhd9;

    .line 1040
    .line 1041
    iget-object v4, v4, Lhd9;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Lx7c;

    .line 1044
    .line 1045
    move-object/from16 v23, v3

    .line 1046
    .line 1047
    invoke-interface {v4}, Lx7c;->g()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v3

    .line 1051
    move-object/from16 v24, v14

    .line 1052
    .line 1053
    iget-object v14, v0, Lv7c;->p:Lhd9;

    .line 1054
    .line 1055
    iget-object v14, v14, Lhd9;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v14, Lx7c;

    .line 1058
    .line 1059
    move-object/from16 v25, v15

    .line 1060
    .line 1061
    invoke-interface {v14}, Lx7c;->e()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v14

    .line 1065
    move-object/from16 v26, v5

    .line 1066
    .line 1067
    iget-object v5, v0, Lv7c;->p:Lhd9;

    .line 1068
    .line 1069
    iget-object v5, v5, Lhd9;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Lx7c;

    .line 1072
    .line 1073
    move-object/from16 v27, v6

    .line 1074
    .line 1075
    invoke-interface {v5}, Lx7c;->b()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    move-object/from16 v28, v7

    .line 1080
    .line 1081
    iget-object v7, v0, Lv7c;->p:Lhd9;

    .line 1082
    .line 1083
    iget-object v7, v7, Lhd9;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v7, Lx7c;

    .line 1086
    .line 1087
    move-object/from16 v29, v8

    .line 1088
    .line 1089
    invoke-interface {v7}, Lx7c;->i()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v7

    .line 1093
    move-object/from16 v30, v9

    .line 1094
    .line 1095
    iget-object v9, v0, Lv7c;->p:Lhd9;

    .line 1096
    .line 1097
    iget-object v9, v9, Lhd9;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v9, Lx7c;

    .line 1100
    .line 1101
    move-object/from16 v31, v10

    .line 1102
    .line 1103
    invoke-interface {v9}, Lx7c;->a()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    move-object/from16 v32, v11

    .line 1108
    .line 1109
    move-object/from16 v33, v12

    .line 1110
    .line 1111
    iget-wide v11, v0, Lv7c;->i:J

    .line 1112
    .line 1113
    const-wide/16 v34, -0x1

    .line 1114
    .line 1115
    cmp-long v34, v11, v34

    .line 1116
    .line 1117
    if-nez v34, :cond_25

    .line 1118
    .line 1119
    iput-wide v3, v0, Lv7c;->i:J

    .line 1120
    .line 1121
    iput-wide v14, v0, Lv7c;->j:J

    .line 1122
    .line 1123
    iput-wide v5, v0, Lv7c;->k:J

    .line 1124
    .line 1125
    iput-wide v7, v0, Lv7c;->l:J

    .line 1126
    .line 1127
    iput-wide v9, v0, Lv7c;->m:J

    .line 1128
    .line 1129
    iput-wide v1, v0, Lv7c;->n:J

    .line 1130
    .line 1131
    goto/16 :goto_17

    .line 1132
    .line 1133
    :cond_25
    sub-long v11, v3, v11

    .line 1134
    .line 1135
    move-wide/from16 v34, v1

    .line 1136
    .line 1137
    iget-wide v1, v0, Lv7c;->j:J

    .line 1138
    .line 1139
    sub-long v1, v14, v1

    .line 1140
    .line 1141
    move-wide/from16 v36, v5

    .line 1142
    .line 1143
    iget-wide v5, v0, Lv7c;->k:J

    .line 1144
    .line 1145
    sub-long v5, v36, v5

    .line 1146
    .line 1147
    move-wide/from16 v38, v14

    .line 1148
    .line 1149
    iget-wide v14, v0, Lv7c;->l:J

    .line 1150
    .line 1151
    sub-long v14, v7, v14

    .line 1152
    .line 1153
    move-wide/from16 v40, v7

    .line 1154
    .line 1155
    iget-wide v7, v0, Lv7c;->m:J

    .line 1156
    .line 1157
    sub-long v7, v9, v7

    .line 1158
    .line 1159
    move-wide/from16 v42, v9

    .line 1160
    .line 1161
    long-to-double v9, v11

    .line 1162
    move-wide/from16 v44, v9

    .line 1163
    .line 1164
    iget-object v9, v0, Lv7c;->q:Lkbc;

    .line 1165
    .line 1166
    iget-wide v9, v9, Lkbc;->f:D

    .line 1167
    .line 1168
    cmpl-double v9, v44, v9

    .line 1169
    .line 1170
    if-lez v9, :cond_26

    .line 1171
    .line 1172
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    :cond_26
    sget-boolean v9, Lx4c;->a:Z

    .line 1184
    .line 1185
    if-eqz v9, :cond_27

    .line 1186
    .line 1187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-static {v9}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    const-string v10, "APM-TrafficInfo"

    .line 1208
    .line 1209
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    :cond_27
    move/from16 v9, v22

    .line 1213
    .line 1214
    invoke-virtual {v0, v7, v8, v9, v9}, Lv7c;->b(JZZ)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    invoke-virtual {v0, v14, v15, v9, v10}, Lv7c;->b(JZZ)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v5, v6, v10, v9}, Lv7c;->b(JZZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2, v10, v10}, Lv7c;->b(JZZ)V

    .line 1225
    .line 1226
    .line 1227
    iput-wide v3, v0, Lv7c;->i:J

    .line 1228
    .line 1229
    move-wide/from16 v9, v42

    .line 1230
    .line 1231
    iput-wide v9, v0, Lv7c;->m:J

    .line 1232
    .line 1233
    move-wide/from16 v9, v40

    .line 1234
    .line 1235
    iput-wide v9, v0, Lv7c;->l:J

    .line 1236
    .line 1237
    move-wide/from16 v9, v38

    .line 1238
    .line 1239
    iput-wide v9, v0, Lv7c;->j:J

    .line 1240
    .line 1241
    move-wide/from16 v9, v36

    .line 1242
    .line 1243
    iput-wide v9, v0, Lv7c;->k:J

    .line 1244
    .line 1245
    new-instance v9, Lorg/json/JSONArray;

    .line 1246
    .line 1247
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    sget-object v10, Lg0c;->a:Lt3c;

    .line 1251
    .line 1252
    iget-object v13, v10, Lt3c;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v13, Lu7c;

    .line 1255
    .line 1256
    invoke-interface {v13}, Lu7c;->f()Ljava/util/Map;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    move-wide/from16 v36, v3

    .line 1261
    .line 1262
    move-object/from16 v3, v33

    .line 1263
    .line 1264
    invoke-virtual {v0, v13, v3, v9}, Lv7c;->f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v10, Lt3c;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lu7c;

    .line 1270
    .line 1271
    invoke-interface {v4}, Lu7c;->e()Ljava/util/Map;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    move-object/from16 v13, v32

    .line 1276
    .line 1277
    invoke-virtual {v0, v4, v13, v9}, Lv7c;->f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v10, Lt3c;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Lu7c;

    .line 1283
    .line 1284
    invoke-interface {v4}, Lu7c;->d()Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    move-wide/from16 v32, v7

    .line 1289
    .line 1290
    move-object/from16 v7, v31

    .line 1291
    .line 1292
    invoke-virtual {v0, v4, v7, v9}, Lv7c;->f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v10, Lt3c;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, Lu7c;

    .line 1298
    .line 1299
    invoke-interface {v4}, Lu7c;->c()Ljava/util/Map;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    move-object/from16 v8, v30

    .line 1304
    .line 1305
    invoke-virtual {v0, v4, v8, v9}, Lv7c;->f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v10, Lt3c;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, Lu7c;

    .line 1311
    .line 1312
    invoke-interface {v4}, Lu7c;->h()Ljava/util/Map;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    move-object/from16 v10, v29

    .line 1317
    .line 1318
    invoke-virtual {v0, v4, v10, v9}, Lv7c;->f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Lorg/json/JSONObject;

    .line 1322
    .line 1323
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v29

    .line 1330
    if-lez v29, :cond_28

    .line 1331
    .line 1332
    move-object/from16 p0, v0

    .line 1333
    .line 1334
    move-object/from16 v0, v28

    .line 1335
    .line 1336
    :try_start_5
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1337
    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :cond_28
    move-object/from16 p0, v0

    .line 1341
    .line 1342
    move-object/from16 v0, v28

    .line 1343
    .line 1344
    :catch_0
    :goto_f
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    .line 1345
    .line 1346
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v9, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1359
    .line 1360
    .line 1361
    move-wide/from16 v5, v32

    .line 1362
    .line 1363
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Lorg/json/JSONObject;

    .line 1367
    .line 1368
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lorg/json/JSONObject;

    .line 1372
    .line 1373
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v6, v27

    .line 1377
    .line 1378
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    sget-object v7, Lg0c;->a:Lt3c;

    .line 1382
    .line 1383
    iget-object v8, v7, Lt3c;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v8, Lu7c;

    .line 1386
    .line 1387
    move-wide/from16 v27, v1

    .line 1388
    .line 1389
    invoke-interface {v8}, Lu7c;->b()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1393
    move-object/from16 v8, v25

    .line 1394
    .line 1395
    :try_start_7
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, p0

    .line 1399
    .line 1400
    move-wide/from16 v29, v11

    .line 1401
    .line 1402
    :try_start_8
    iget-wide v10, v1, Lv7c;->n:J

    .line 1403
    .line 1404
    move-object/from16 v2, v26

    .line 1405
    .line 1406
    invoke-virtual {v5, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v10, v24

    .line 1410
    .line 1411
    move-wide/from16 v11, v34

    .line 1412
    .line 1413
    :try_start_9
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1414
    .line 1415
    .line 1416
    iget-object v13, v1, Lv7c;->p:Lhd9;

    .line 1417
    .line 1418
    iget-object v13, v13, Lhd9;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v13, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v24

    .line 1426
    if-nez v24, :cond_29

    .line 1427
    .line 1428
    move-wide/from16 v24, v14

    .line 1429
    .line 1430
    move-object/from16 v14, v23

    .line 1431
    .line 1432
    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :cond_29
    move-wide/from16 v24, v14

    .line 1437
    .line 1438
    move-object/from16 v14, v23

    .line 1439
    .line 1440
    :goto_10
    new-instance v15, Lmhc;

    .line 1441
    .line 1442
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v23, v0

    .line 1446
    .line 1447
    move-object/from16 v0, v17

    .line 1448
    .line 1449
    :try_start_a
    iput-object v0, v15, Lmhc;->a:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v3, v15, Lmhc;->e:Lorg/json/JSONObject;

    .line 1452
    .line 1453
    iput-object v9, v15, Lmhc;->d:Lorg/json/JSONObject;

    .line 1454
    .line 1455
    iput-object v5, v15, Lmhc;->g:Lorg/json/JSONObject;

    .line 1456
    .line 1457
    iget-object v5, v1, Lv7c;->q:Lkbc;

    .line 1458
    .line 1459
    iget-boolean v5, v5, Lkbc;->i:Z

    .line 1460
    .line 1461
    if-eqz v5, :cond_2a

    .line 1462
    .line 1463
    invoke-virtual {v1, v15}, Lv7c;->e(Lmhc;)V

    .line 1464
    .line 1465
    .line 1466
    sget-boolean v5, Lblc;->b:Z

    .line 1467
    .line 1468
    if-eqz v5, :cond_2a

    .line 1469
    .line 1470
    const-string v5, "TrafficData10"

    .line 1471
    .line 1472
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-static {v5}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    move-object/from16 v15, v20

    .line 1481
    .line 1482
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    goto :goto_11

    .line 1486
    :cond_2a
    move-object/from16 v15, v20

    .line 1487
    .line 1488
    :goto_11
    new-instance v5, Lorg/json/JSONArray;

    .line 1489
    .line 1490
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v20, v15

    .line 1494
    .line 1495
    iget-object v15, v1, Lv7c;->q:Lkbc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1496
    .line 1497
    move-object/from16 p0, v9

    .line 1498
    .line 1499
    move-object/from16 v17, v10

    .line 1500
    .line 1501
    :try_start_b
    iget-wide v9, v15, Lkbc;->c:J

    .line 1502
    .line 1503
    cmp-long v9, v9, v18

    .line 1504
    .line 1505
    if-lez v9, :cond_2b

    .line 1506
    .line 1507
    iget-object v9, v1, Lv7c;->q:Lkbc;

    .line 1508
    .line 1509
    iget-wide v9, v9, Lkbc;->c:J

    .line 1510
    .line 1511
    cmp-long v9, v29, v9

    .line 1512
    .line 1513
    if-lez v9, :cond_2b

    .line 1514
    .line 1515
    const-string/jumbo v9, "total_usage_abnormal"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1519
    .line 1520
    .line 1521
    goto :goto_12

    .line 1522
    :cond_2b
    iget-object v9, v1, Lv7c;->q:Lkbc;

    .line 1523
    .line 1524
    iget-wide v9, v9, Lkbc;->d:J

    .line 1525
    .line 1526
    cmp-long v9, v9, v18

    .line 1527
    .line 1528
    if-lez v9, :cond_2d

    .line 1529
    .line 1530
    add-long v9, v27, v24

    .line 1531
    .line 1532
    iget-object v15, v1, Lv7c;->q:Lkbc;

    .line 1533
    .line 1534
    move-wide/from16 v18, v9

    .line 1535
    .line 1536
    iget-wide v9, v15, Lkbc;->d:J

    .line 1537
    .line 1538
    cmp-long v9, v18, v9

    .line 1539
    .line 1540
    if-lez v9, :cond_2d

    .line 1541
    .line 1542
    sget-object v9, Lv7c;->s:Ljava/lang/String;

    .line 1543
    .line 1544
    const-string v10, "bg_never_front"

    .line 1545
    .line 1546
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_2c

    .line 1551
    .line 1552
    const-string v9, "never_front_usage_abnormal"

    .line 1553
    .line 1554
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_12

    .line 1558
    :cond_2c
    const-string v9, "bg_usage_abnormal"

    .line 1559
    .line 1560
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1561
    .line 1562
    .line 1563
    :cond_2d
    :goto_12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-lez v9, :cond_2f

    .line 1568
    .line 1569
    new-instance v9, Lorg/json/JSONObject;

    .line 1570
    .line 1571
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const-string v10, "exception"

    .line 1575
    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    const-string v10, "exception_type"

    .line 1581
    .line 1582
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v7, Lt3c;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, Lu7c;

    .line 1588
    .line 1589
    move-wide/from16 v34, v11

    .line 1590
    .line 1591
    invoke-interface {v5}, Lu7c;->b()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v10

    .line 1595
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-nez v4, :cond_2e

    .line 1606
    .line 1607
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    :cond_2e
    iget-wide v4, v1, Lv7c;->n:J

    .line 1611
    .line 1612
    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v10, v17

    .line 1616
    .line 1617
    move-wide/from16 v11, v34

    .line 1618
    .line 1619
    :try_start_c
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Lmhc;

    .line 1623
    .line 1624
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput-object v0, v2, Lmhc;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v3, v2, Lmhc;->e:Lorg/json/JSONObject;

    .line 1630
    .line 1631
    move-object/from16 v0, p0

    .line 1632
    .line 1633
    iput-object v0, v2, Lmhc;->d:Lorg/json/JSONObject;

    .line 1634
    .line 1635
    iput-object v9, v2, Lmhc;->g:Lorg/json/JSONObject;

    .line 1636
    .line 1637
    iget-object v0, v1, Lv7c;->q:Lkbc;

    .line 1638
    .line 1639
    iget-boolean v0, v0, Lkbc;->h:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_30

    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, Lv7c;->e(Lmhc;)V

    .line 1644
    .line 1645
    .line 1646
    sget-boolean v0, Lblc;->b:Z

    .line 1647
    .line 1648
    if-eqz v0, :cond_30

    .line 1649
    .line 1650
    const-string v0, "TrafficDataException"

    .line 1651
    .line 1652
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object/from16 v15, v20

    .line 1661
    .line 1662
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :catch_1
    move-object/from16 v10, v17

    .line 1667
    .line 1668
    goto :goto_15

    .line 1669
    :cond_2f
    move-object/from16 v10, v17

    .line 1670
    .line 1671
    :cond_30
    :goto_13
    iput-wide v11, v1, Lv7c;->n:J
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 1672
    .line 1673
    goto :goto_15

    .line 1674
    :catch_2
    move-object/from16 v23, v0

    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :catch_3
    :goto_14
    move-object/from16 v23, v0

    .line 1678
    .line 1679
    move-object/from16 v10, v24

    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :catch_4
    move-object/from16 v1, p0

    .line 1683
    .line 1684
    goto :goto_14

    .line 1685
    :catch_5
    move-object/from16 v1, p0

    .line 1686
    .line 1687
    move-object/from16 v23, v0

    .line 1688
    .line 1689
    move-object/from16 v10, v24

    .line 1690
    .line 1691
    move-object/from16 v8, v25

    .line 1692
    .line 1693
    :catch_6
    :goto_15
    sget-object v0, Lx4c;->b:Landroid/app/Application;

    .line 1694
    .line 1695
    const-string/jumbo v2, "traffic_monitor_info"

    .line 1696
    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object/from16 v2, v23

    .line 1708
    .line 1709
    move-wide/from16 v3, v36

    .line 1710
    .line 1711
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1712
    .line 1713
    .line 1714
    iget-wide v5, v1, Lv7c;->h:J

    .line 1715
    .line 1716
    sget-object v2, Lg0c;->a:Lt3c;

    .line 1717
    .line 1718
    iget-object v7, v2, Lt3c;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v7, Lu7c;

    .line 1721
    .line 1722
    invoke-interface {v7}, Lu7c;->b()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v11

    .line 1726
    add-long/2addr v11, v5

    .line 1727
    iput-wide v11, v1, Lv7c;->h:J

    .line 1728
    .line 1729
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v5

    .line 1736
    invoke-interface {v0, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1737
    .line 1738
    .line 1739
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Lu7c;

    .line 1742
    .line 1743
    invoke-interface {v2}, Lu7c;->g()Ljava/util/Map;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_32

    .line 1748
    .line 1749
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-lez v5, :cond_32

    .line 1754
    .line 1755
    new-instance v5, Lorg/json/JSONArray;

    .line 1756
    .line 1757
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    if-eqz v6, :cond_31

    .line 1773
    .line 1774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    check-cast v6, Ljava/util/Map$Entry;

    .line 1779
    .line 1780
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    check-cast v6, La4c;

    .line 1785
    .line 1786
    invoke-virtual {v6}, La4c;->a()Lorg/json/JSONObject;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    :try_start_d
    const-string/jumbo v7, "traffic_category"

    .line 1791
    .line 1792
    .line 1793
    const-string/jumbo v8, "total_usage"

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1797
    .line 1798
    .line 1799
    :catch_7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :cond_31
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const-string v5, "biz_json"

    .line 1808
    .line 1809
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1810
    .line 1811
    .line 1812
    :cond_32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1813
    .line 1814
    .line 1815
    sget-boolean v0, Lx4c;->a:Z

    .line 1816
    .line 1817
    if-eqz v0, :cond_33

    .line 1818
    .line 1819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    const-string/jumbo v2, "traffic since app boot: "

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    iget-wide v1, v1, Lv7c;->o:J

    .line 1828
    .line 1829
    sub-long/2addr v3, v1

    .line 1830
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    move-object/from16 v1, v21

    .line 1838
    .line 1839
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    const-string/jumbo v2, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v2, Lg0c;->a:Lt3c;

    .line 1851
    .line 1852
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, Lu7c;

    .line 1855
    .line 1856
    invoke-interface {v2}, Lu7c;->b()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v2

    .line 1860
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    :cond_33
    sget-object v0, Lg0c;->a:Lt3c;

    .line 1871
    .line 1872
    iget-object v0, v0, Lt3c;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lu7c;

    .line 1875
    .line 1876
    invoke-interface {v0}, Lu7c;->clear()V

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Lx5c;->a:Lju;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    const/4 v3, 0x0

    .line 1885
    iput v3, v0, Lju;->b:I

    .line 1886
    .line 1887
    iget-object v1, v0, Lju;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, Ljava/util/HashMap;

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    if-eqz v1, :cond_34

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1895
    .line 1896
    .line 1897
    iput-object v2, v0, Lju;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    :cond_34
    iget-object v1, v0, Lju;->d:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Ljava/util/HashMap;

    .line 1902
    .line 1903
    if-eqz v1, :cond_35

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1906
    .line 1907
    .line 1908
    iput-object v2, v0, Lju;->d:Ljava/lang/Object;

    .line 1909
    .line 1910
    :cond_35
    :goto_17
    return-void

    .line 1911
    :pswitch_5
    const/4 v3, 0x0

    .line 1912
    const/4 v15, 0x1

    .line 1913
    sget-object v1, Lccc;->c:Lccc;

    .line 1914
    .line 1915
    iget-object v0, v0, Lh0c;->e:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lt4c;

    .line 1918
    .line 1919
    iget-object v2, v0, Lt4c;->f:Lh0c;

    .line 1920
    .line 1921
    invoke-static {}, Lum7;->T0()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-eqz v4, :cond_36

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lt4c;->l1()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_3c

    .line 1932
    .line 1933
    invoke-static {v1}, Lq8c;->a(Lccc;)Lq8c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v0, v2}, Lq8c;->b(Lb5c;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1a

    .line 1941
    .line 1942
    :cond_36
    invoke-static {}, Lum7;->e()D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v4

    .line 1946
    iget-object v6, v0, Lpz2;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v6, Lvbc;

    .line 1949
    .line 1950
    iget-object v6, v6, Lvbc;->e:Ln1c;

    .line 1951
    .line 1952
    if-eqz v6, :cond_3a

    .line 1953
    .line 1954
    double-to-float v7, v4

    .line 1955
    const-string v8, "isAbnormalProcess true, cpuSpeed "

    .line 1956
    .line 1957
    const-string/jumbo v9, "watson_assist"

    .line 1958
    .line 1959
    .line 1960
    iget-object v6, v6, Ln1c;->d:Lo1c;

    .line 1961
    .line 1962
    invoke-virtual {v6}, Lo1c;->a()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    if-nez v10, :cond_38

    .line 1967
    .line 1968
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    const-string v8, "isAbnormalProcess false, cpuSpeed "

    .line 1971
    .line 1972
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    const-string v7, ", not sample environment"

    .line 1979
    .line 1980
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    sget-boolean v7, Ld9c;->a:Z

    .line 1988
    .line 1989
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    .line 1991
    .line 1992
    :cond_37
    move v15, v3

    .line 1993
    goto :goto_18

    .line 1994
    :cond_38
    iget-object v6, v6, Lo1c;->a:Ln1c;

    .line 1995
    .line 1996
    iget-object v6, v6, Ln1c;->e:Lm1c;

    .line 1997
    .line 1998
    iget-object v6, v6, Lm1c;->a:Lb00;

    .line 1999
    .line 2000
    if-nez v6, :cond_39

    .line 2001
    .line 2002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v6, ", configSpeed:null"

    .line 2011
    .line 2012
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    sget-boolean v6, Ld9c;->a:Z

    .line 2020
    .line 2021
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_39
    const/4 v6, 0x0

    .line 2026
    cmpl-float v6, v7, v6

    .line 2027
    .line 2028
    if-ltz v6, :cond_37

    .line 2029
    .line 2030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    const-string v6, ", configSpeed:0.0"

    .line 2039
    .line 2040
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    sget-boolean v6, Ld9c;->a:Z

    .line 2048
    .line 2049
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    .line 2051
    .line 2052
    :goto_18
    if-eqz v15, :cond_3b

    .line 2053
    .line 2054
    iget-object v3, v0, Lt4c;->e:Lubc;

    .line 2055
    .line 2056
    iget-boolean v6, v0, Lt4c;->g:Z

    .line 2057
    .line 2058
    invoke-static {v3, v4, v5, v6}, Lum7;->W(Lubc;DZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v15

    .line 2062
    goto :goto_19

    .line 2063
    :cond_3a
    iget-object v3, v0, Lt4c;->e:Lubc;

    .line 2064
    .line 2065
    iget-boolean v6, v0, Lt4c;->g:Z

    .line 2066
    .line 2067
    invoke-static {v3, v4, v5, v6}, Lum7;->W(Lubc;DZ)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v15

    .line 2071
    :cond_3b
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    const-string v6, "run judge process cpu usage task, is over max threshold?: "

    .line 2074
    .line 2075
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    const-string v6, " speed: "

    .line 2082
    .line 2083
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    const-string v4, ", back max speed: "

    .line 2090
    .line 2091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    iget-object v4, v0, Lt4c;->e:Lubc;

    .line 2095
    .line 2096
    iget-wide v4, v4, Lubc;->c:D

    .line 2097
    .line 2098
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    const-string v4, ", fore max speed: "

    .line 2102
    .line 2103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    iget-object v4, v0, Lt4c;->e:Lubc;

    .line 2107
    .line 2108
    iget-wide v4, v4, Lubc;->d:D

    .line 2109
    .line 2110
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v0, v3}, Lpz2;->B0(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0, v15}, Lt4c;->j1(Z)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_3c

    .line 2125
    .line 2126
    invoke-static {v1}, Lq8c;->a(Lccc;)Lq8c;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0, v2}, Lq8c;->b(Lb5c;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_3c
    :goto_1a
    return-void

    .line 2134
    nop

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

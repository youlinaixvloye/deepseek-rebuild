.class public abstract Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcw2;

.field public static final b:Lp80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqp1;->h:Lqp1;

    .line 2
    .line 3
    new-instance v1, Li31;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li31;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcw2;

    .line 11
    .line 12
    const-string v3, "ChallengePlugin"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lup1;->a:Lcw2;

    .line 18
    .line 19
    sget-object v0, Lc09;->a:Ld09;

    .line 20
    .line 21
    const-class v1, Lqbb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v2, Lu7b;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp80;

    .line 39
    .line 40
    const-string v1, "ChallengeAttempt"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lup1;->b:Lp80;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lkd5;Lve5;Lop1;Lrx4;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lob3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lrp1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrp1;

    .line 11
    .line 12
    iget v3, v2, Lrp1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrp1;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lrp1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lob3;-><init>(Lnb3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v5, Lrp1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lrp1;->n:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lqc3;->a:Lqc3;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lrp1;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v5, Lrp1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v4, v5, Lrp1;->g:Lrx4;

    .line 59
    .line 60
    iget-object v11, v5, Lrp1;->f:Lop1;

    .line 61
    .line 62
    iget-object v12, v5, Lrp1;->e:Lve5;

    .line 63
    .line 64
    iget-object v13, v5, Lrp1;->d:Lkd5;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v14, v3

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_2
    iget-object v1, v5, Lrp1;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, Lrp1;->k:Lbs5;

    .line 83
    .line 84
    iget-object v3, v5, Lrp1;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iget-object v11, v5, Lrp1;->g:Lrx4;

    .line 89
    .line 90
    iget-object v12, v5, Lrp1;->f:Lop1;

    .line 91
    .line 92
    iget-object v13, v5, Lrp1;->e:Lve5;

    .line 93
    .line 94
    iget-object v14, v5, Lrp1;->d:Lkd5;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v3

    .line 113
    move-object v14, v4

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    iget-object v1, v5, Lrp1;->k:Lbs5;

    .line 117
    .line 118
    iget-object v2, v5, Lrp1;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v5, Lrp1;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    iget-object v11, v5, Lrp1;->g:Lrx4;

    .line 125
    .line 126
    iget-object v12, v5, Lrp1;->f:Lop1;

    .line 127
    .line 128
    iget-object v13, v5, Lrp1;->e:Lve5;

    .line 129
    .line 130
    iget-object v14, v5, Lrp1;->d:Lkd5;

    .line 131
    .line 132
    :try_start_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    move-object/from16 v4, v16

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    iget-object v1, v5, Lrp1;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v5, Lrp1;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    iget-object v4, v5, Lrp1;->g:Lrx4;

    .line 149
    .line 150
    iget-object v11, v5, Lrp1;->f:Lop1;

    .line 151
    .line 152
    iget-object v12, v5, Lrp1;->e:Lve5;

    .line 153
    .line 154
    iget-object v13, v5, Lrp1;->d:Lkd5;

    .line 155
    .line 156
    :try_start_3
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v14, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_4
    iget-object v0, v1, Lve5;->c:Le85;

    .line 170
    .line 171
    const-string v2, "X-DS-PoW-Response"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lpz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    iput-object v2, v5, Lrp1;->d:Lkd5;

    .line 180
    .line 181
    iput-object v1, v5, Lrp1;->e:Lve5;

    .line 182
    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    iput-object v12, v5, Lrp1;->f:Lop1;

    .line 186
    .line 187
    move-object/from16 v13, p3

    .line 188
    .line 189
    iput-object v13, v5, Lrp1;->g:Lrx4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 190
    .line 191
    move-object/from16 v14, p5

    .line 192
    .line 193
    :try_start_5
    iput-object v14, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    iput-object v11, v5, Lrp1;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v5, Lrp1;->j:Ljava/lang/String;

    .line 198
    .line 199
    iput v3, v5, Lrp1;->n:I

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 v4, p4

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lup1;->c(Lkd5;Lve5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    if-ne v2, v10, :cond_6

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_6
    move-object v0, v2

    .line 216
    move-object v1, v3

    .line 217
    move-object v2, v11

    .line 218
    move-object v11, v12

    .line 219
    move-object v4, v13

    .line 220
    move-object/from16 v13, p0

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    :goto_3
    :try_start_6
    check-cast v0, Lbs5;

    .line 225
    .line 226
    iget-object v3, v0, Lbs5;->b:Lwp1;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v14, v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v2, :cond_f

    .line 248
    .line 249
    :goto_4
    iget-object v3, v0, Lbs5;->b:Lwp1;

    .line 250
    .line 251
    iput-object v13, v5, Lrp1;->d:Lkd5;

    .line 252
    .line 253
    iput-object v12, v5, Lrp1;->e:Lve5;

    .line 254
    .line 255
    iput-object v11, v5, Lrp1;->f:Lop1;

    .line 256
    .line 257
    iput-object v4, v5, Lrp1;->g:Lrx4;

    .line 258
    .line 259
    iput-object v14, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    iput-object v2, v5, Lrp1;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v5, Lrp1;->j:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v5, Lrp1;->k:Lbs5;

    .line 266
    .line 267
    iput-object v9, v5, Lrp1;->l:Ljava/lang/String;

    .line 268
    .line 269
    iput v8, v5, Lrp1;->n:I

    .line 270
    .line 271
    invoke-virtual {v11, v3, v5}, Lop1;->a(Lwp1;Lob3;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    if-ne v3, v10, :cond_9

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_9
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    move-object v0, v3

    .line 283
    move-object v3, v2

    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    move-object v4, v13

    .line 290
    move-object v13, v12

    .line 291
    move-object/from16 v12, v16

    .line 292
    .line 293
    :goto_5
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    move-object v0, v1

    .line 298
    move-object v2, v3

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_a
    if-eqz v2, :cond_d

    .line 302
    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    iget-object v2, v13, Lve5;->a:Lsab;

    .line 306
    .line 307
    invoke-static {v2}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v4, v5, Lrp1;->d:Lkd5;

    .line 312
    .line 313
    iput-object v13, v5, Lrp1;->e:Lve5;

    .line 314
    .line 315
    iput-object v12, v5, Lrp1;->f:Lop1;

    .line 316
    .line 317
    iput-object v11, v5, Lrp1;->g:Lrx4;

    .line 318
    .line 319
    iput-object v14, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    iput-object v3, v5, Lrp1;->i:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v5, Lrp1;->j:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v5, Lrp1;->k:Lbs5;

    .line 326
    .line 327
    iput-object v0, v5, Lrp1;->l:Ljava/lang/String;

    .line 328
    .line 329
    iput v7, v5, Lrp1;->n:I

    .line 330
    .line 331
    invoke-interface {v11, v2, v5}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    if-ne v2, v10, :cond_b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move-object/from16 v16, v1

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    move-object v0, v2

    .line 342
    move-object v2, v3

    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v15, v5, Lob3;->b:Lhc3;

    .line 348
    .line 349
    invoke-static {v15}, Lu73;->Y(Lhc3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move-object v2, v0

    .line 356
    move-object v0, v1

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move-object v0, v3

    .line 359
    goto :goto_9

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v2, v3

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    :goto_7
    :try_start_9
    iput-object v4, v5, Lrp1;->d:Lkd5;

    .line 364
    .line 365
    iput-object v13, v5, Lrp1;->e:Lve5;

    .line 366
    .line 367
    iput-object v12, v5, Lrp1;->f:Lop1;

    .line 368
    .line 369
    iput-object v11, v5, Lrp1;->g:Lrx4;

    .line 370
    .line 371
    iput-object v14, v5, Lrp1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    iput-object v3, v5, Lrp1;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v5, Lrp1;->j:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v9, v5, Lrp1;->k:Lbs5;

    .line 378
    .line 379
    iput-object v9, v5, Lrp1;->l:Ljava/lang/String;

    .line 380
    .line 381
    iput v6, v5, Lrp1;->n:I

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    move-object/from16 p2, v0

    .line 385
    .line 386
    move-object/from16 p4, v1

    .line 387
    .line 388
    move-object/from16 p3, v2

    .line 389
    .line 390
    move-object/from16 p0, v4

    .line 391
    .line 392
    move-object/from16 p5, v5

    .line 393
    .line 394
    move-object/from16 p1, v13

    .line 395
    .line 396
    invoke-static/range {p0 .. p5}, Lup1;->c(Lkd5;Lve5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 400
    move-object/from16 v1, p3

    .line 401
    .line 402
    if-ne v0, v10, :cond_e

    .line 403
    .line 404
    :goto_8
    return-object v10

    .line 405
    :cond_e
    move-object v2, v13

    .line 406
    move-object v13, v4

    .line 407
    move-object v4, v11

    .line 408
    move-object v11, v12

    .line 409
    move-object v12, v2

    .line 410
    move-object v2, v3

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_c

    .line 415
    :cond_f
    :goto_9
    :try_start_a
    iget-object v0, v0, Lbs5;->a:Lmd5;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v14, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eq v1, v2, :cond_10

    .line 429
    .line 430
    :goto_a
    return-object v0

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    :goto_b
    move-object v2, v11

    .line 433
    goto :goto_c

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object/from16 v14, p5

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_c
    invoke-virtual {v14, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v2, :cond_12

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    throw v0
.end method

.method public static final b(Lmd5;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsp1;

    .line 7
    .line 8
    iget v1, v0, Lsp1;->h:I

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
    iput v1, v0, Lsp1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsp1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsp1;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsp1;->f:Lz06;

    .line 41
    .line 42
    iget-object v0, v0, Lsp1;->e:Lmd5;

    .line 43
    .line 44
    check-cast v0, Lcs0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v0, Lsp1;->e:Lmd5;

    .line 58
    .line 59
    iget-object v1, v0, Lsp1;->d:Lmd5;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmd5;->d()Lhf5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lhf5;->e()Lag5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lag5;->d:Lag5;

    .line 80
    .line 81
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_17

    .line 86
    .line 87
    invoke-virtual {p0}, Lmd5;->d()Lhf5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lt9b;->w(Lee5;)Lma3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lma3;->D()Lma3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v4

    .line 103
    :goto_1
    sget-object v1, Lia3;->a:Lma3;

    .line 104
    .line 105
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lmd5;->d()Lhf5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lhf5;->b()Liv0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p0, v0, Lsp1;->d:Lmd5;

    .line 122
    .line 123
    iput-object p0, v0, Lsp1;->e:Lmd5;

    .line 124
    .line 125
    iput v3, v0, Lsp1;->h:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Li2c;->R(Liv0;Lob3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :goto_2
    :try_start_3
    check-cast p1, Lvr0;

    .line 136
    .line 137
    new-instance v6, Lcs0;

    .line 138
    .line 139
    invoke-direct {v6, p0, p1}, Lcs0;-><init>(Lmd5;Lvr0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :try_start_4
    sget-object p0, Lj16;->a:Lz06;

    .line 146
    .line 147
    invoke-virtual {v6}, Lmd5;->d()Lhf5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v4, v0, Lsp1;->d:Lmd5;

    .line 152
    .line 153
    iput-object v6, v0, Lsp1;->e:Lmd5;

    .line 154
    .line 155
    iput-object p0, v0, Lsp1;->f:Lz06;

    .line 156
    .line 157
    iput v2, v0, Lsp1;->h:I

    .line 158
    .line 159
    sget-object v1, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lx4c;->G(Lhf5;Ljava/nio/charset/Charset;Lob3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    if-ne p1, v5, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v5

    .line 168
    :cond_7
    move-object v0, v6

    .line 169
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lb06;->a:Lb06;

    .line 175
    .line 176
    invoke-virtual {p0, v1, p1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lyz5;

    .line 181
    .line 182
    instance-of p1, p0, Lw16;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    check-cast p0, Lw16;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-object v0, v6

    .line 190
    :catch_1
    :cond_8
    move-object p0, v4

    .line 191
    :goto_5
    if-nez p0, :cond_9

    .line 192
    .line 193
    new-instance p0, Lbs5;

    .line 194
    .line 195
    invoke-direct {p0, v0, v4}, Lbs5;-><init>(Lmd5;Lwp1;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    invoke-virtual {v0}, Lmd5;->getAttributes()Lx63;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lds0;->a:Lp80;

    .line 204
    .line 205
    invoke-virtual {p1, v1, p0}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_6
    sget-object p1, Lj16;->a:Lz06;

    .line 209
    .line 210
    iget-object v1, p1, Lxy5;->b:Lb00;

    .line 211
    .line 212
    const-class v2, Lln9;

    .line 213
    .line 214
    sget-object v5, Lb96;->c:Lb96;

    .line 215
    .line 216
    const-class v5, Lw16;

    .line 217
    .line 218
    invoke-static {v5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lr0b;->T(Lu86;)Lb96;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v2, v5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2, v3}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    check-cast v1, Lt86;

    .line 237
    .line 238
    invoke-virtual {p1, v1, p0}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lln9;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 243
    .line 244
    iget p1, p0, Lln9;->a:I

    .line 245
    .line 246
    iget-object p0, p0, Lln9;->c:Ljava/lang/Object;

    .line 247
    .line 248
    const v1, 0x9d6f

    .line 249
    .line 250
    .line 251
    if-ne p1, v1, :cond_f

    .line 252
    .line 253
    move-object p1, p0

    .line 254
    check-cast p1, Lw16;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    const-string v1, "provider"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lyz5;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object p1, v4

    .line 268
    :goto_6
    instance-of v1, p1, Ld26;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    check-cast p1, Ld26;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object p1, v4

    .line 276
    :goto_7
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-static {p1}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object p1, v4

    .line 284
    :goto_8
    new-instance v1, Lc1;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    sget-object v3, Lvp1;->e:Laa4;

    .line 288
    .line 289
    invoke-direct {v1, v2, v3}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v3, v2

    .line 303
    check-cast v3, Lvp1;

    .line 304
    .line 305
    iget-object v3, v3, Lvp1;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    move-object v2, v4

    .line 315
    :goto_9
    check-cast v2, Lvp1;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move-object v2, v4

    .line 319
    :goto_a
    check-cast p0, Lw16;

    .line 320
    .line 321
    if-eqz p0, :cond_10

    .line 322
    .line 323
    const-string p1, "extras"

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lyz5;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    move-object p1, v4

    .line 333
    :goto_b
    instance-of v1, p1, Lw16;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    check-cast p1, Lw16;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    move-object p1, v4

    .line 341
    :goto_c
    if-eqz v2, :cond_15

    .line 342
    .line 343
    new-instance v1, Lwp1;

    .line 344
    .line 345
    if-eqz p0, :cond_12

    .line 346
    .line 347
    const-string v3, "challenge_id"

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lyz5;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    move-object p0, v4

    .line 357
    :goto_d
    invoke-static {p0}, Lup1;->d(Lyz5;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v3, Llp1;

    .line 362
    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    const-string v5, "expected_mode"

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lyz5;

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    move-object v5, v4

    .line 375
    :goto_e
    invoke-static {v5}, Lup1;->d(Lyz5;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    const-string v4, "rqdata"

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, Lyz5;

    .line 389
    .line 390
    :cond_14
    invoke-static {v4}, Lup1;->d(Lyz5;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v3, v5, p1}, Llp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, p0, v3}, Lwp1;-><init>(Lvp1;Ljava/lang/String;Llp1;)V

    .line 398
    .line 399
    .line 400
    move-object v4, v1

    .line 401
    :cond_15
    new-instance p0, Lbs5;

    .line 402
    .line 403
    invoke-direct {p0, v0, v4}, Lbs5;-><init>(Lmd5;Lwp1;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_16
    :try_start_7
    invoke-static {v2}, Lg01;->I(Lu86;)Ld66;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lg01;->N(Ld66;)V

    .line 412
    .line 413
    .line 414
    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 415
    :catch_2
    new-instance p0, Lbs5;

    .line 416
    .line 417
    invoke-direct {p0, v0, v4}, Lbs5;-><init>(Lmd5;Lwp1;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    move-object v1, p0

    .line 423
    move-object p0, p1

    .line 424
    :goto_f
    invoke-static {v1, v4}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_17
    :goto_10
    new-instance p1, Lbs5;

    .line 429
    .line 430
    invoke-direct {p1, p0, v4}, Lbs5;-><init>(Lmd5;Lwp1;)V

    .line 431
    .line 432
    .line 433
    return-object p1
.end method

.method public static final c(Lkd5;Lve5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Ltp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltp1;

    .line 7
    .line 8
    iget v1, v0, Ltp1;->e:I

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
    iput v1, v0, Ltp1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltp1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltp1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltp1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqc3;->a:Lqc3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p5

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
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, v0, Lob3;->b:Lhc3;

    .line 58
    .line 59
    invoke-static {p5}, Lu73;->Y(Lhc3;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lve5;

    .line 63
    .line 64
    invoke-direct {p5}, Lve5;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1}, Lve5;->f(Lve5;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p5, Lve5;->f:Lx63;

    .line 71
    .line 72
    sget-object v1, Lup1;->b:Lp80;

    .line 73
    .line 74
    sget-object v5, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v5}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkz3;->a:Lp80;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v5}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "X-Debug-Recaptcha-Challenge"

    .line 85
    .line 86
    iget-object v1, p5, Lve5;->c:Le85;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lpz2;->b1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p1, p4}, Lpz2;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const-string p1, "X-DS-Challenge-Response"

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Lpz2;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p3, :cond_7

    .line 107
    .line 108
    const-string p1, "X-DS-PoW-Response"

    .line 109
    .line 110
    invoke-virtual {v1, p1, p3}, Lpz2;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Lkd5;->e:Lpe5;

    .line 114
    .line 115
    iget-object p1, p5, Lve5;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Ltp1;->e:I

    .line 118
    .line 119
    invoke-virtual {p0, p5, p1, v0}, Lce8;->a(Ljava/lang/Object;Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-ne p5, v4, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    check-cast p5, Lmd5;

    .line 127
    .line 128
    iput v2, v0, Ltp1;->e:I

    .line 129
    .line 130
    invoke-static {p5, v0}, Lup1;->b(Lmd5;Lob3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_9

    .line 135
    .line 136
    :goto_3
    return-object v4

    .line 137
    :cond_9
    return-object p0
.end method

.method public static final d(Lyz5;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ld26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ld26;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ld26;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.class public abstract Ls08;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Let2;

    .line 2
    .line 3
    sget-object v0, Lt08;->i:Lll7;

    .line 4
    .line 5
    sget-object v2, Lc17;->e:Lc17;

    .line 6
    .line 7
    new-instance v3, Lkjb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Lkjb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ltr2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    aput-object v3, v6, v4

    .line 20
    .line 21
    sget-object v3, Lpk;->p:Lpk;

    .line 22
    .line 23
    invoke-direct {v1, v0, v6, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    new-instance v2, Let2;

    .line 28
    .line 29
    sget-object v6, Lt08;->j:Lll7;

    .line 30
    .line 31
    new-instance v8, Lkjb;

    .line 32
    .line 33
    invoke-direct {v8, v5}, Lkjb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-array v9, v5, [Ltr2;

    .line 37
    .line 38
    aput-object v0, v9, v7

    .line 39
    .line 40
    aput-object v8, v9, v4

    .line 41
    .line 42
    sget-object v8, Lr46;->n:Lr46;

    .line 43
    .line 44
    invoke-direct {v2, v6, v9, v8}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Let2;

    .line 48
    .line 49
    sget-object v8, Lt08;->a:Lll7;

    .line 50
    .line 51
    sget-object v9, Lmv5;->c:Lmv5;

    .line 52
    .line 53
    new-instance v10, Lkjb;

    .line 54
    .line 55
    invoke-direct {v10, v5}, Lkjb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v11, Lmv5;->b:Lmv5;

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    new-array v13, v12, [Ltr2;

    .line 62
    .line 63
    aput-object v0, v13, v7

    .line 64
    .line 65
    aput-object v9, v13, v4

    .line 66
    .line 67
    aput-object v10, v13, v5

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    aput-object v11, v13, v10

    .line 71
    .line 72
    invoke-direct {v6, v8, v13, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Let2;

    .line 76
    .line 77
    sget-object v13, Lt08;->b:Lll7;

    .line 78
    .line 79
    new-instance v14, Lkjb;

    .line 80
    .line 81
    invoke-direct {v14, v10}, Lkjb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v15, v12, [Ltr2;

    .line 85
    .line 86
    aput-object v0, v15, v7

    .line 87
    .line 88
    aput-object v9, v15, v4

    .line 89
    .line 90
    aput-object v14, v15, v5

    .line 91
    .line 92
    aput-object v11, v15, v10

    .line 93
    .line 94
    invoke-direct {v8, v13, v15, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Let2;

    .line 98
    .line 99
    sget-object v14, Lt08;->c:Lll7;

    .line 100
    .line 101
    new-instance v15, Lkjb;

    .line 102
    .line 103
    invoke-direct {v15}, Lkjb;-><init>()V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    new-array v7, v12, [Ltr2;

    .line 109
    .line 110
    aput-object v0, v7, v16

    .line 111
    .line 112
    aput-object v9, v7, v4

    .line 113
    .line 114
    aput-object v15, v7, v5

    .line 115
    .line 116
    aput-object v11, v7, v10

    .line 117
    .line 118
    invoke-direct {v13, v14, v7, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 119
    .line 120
    .line 121
    move-object v7, v6

    .line 122
    new-instance v6, Let2;

    .line 123
    .line 124
    sget-object v11, Lt08;->g:Lll7;

    .line 125
    .line 126
    new-array v14, v4, [Ltr2;

    .line 127
    .line 128
    aput-object v0, v14, v16

    .line 129
    .line 130
    invoke-direct {v6, v11, v14, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v7

    .line 134
    new-instance v7, Let2;

    .line 135
    .line 136
    sget-object v14, Lt08;->f:Lll7;

    .line 137
    .line 138
    sget-object v15, Lljb;->e:Lljb;

    .line 139
    .line 140
    sget-object v17, Lu59;->c:Lu59;

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    new-array v4, v12, [Ltr2;

    .line 145
    .line 146
    aput-object v0, v4, v16

    .line 147
    .line 148
    aput-object v15, v4, v18

    .line 149
    .line 150
    aput-object v9, v4, v5

    .line 151
    .line 152
    aput-object v17, v4, v10

    .line 153
    .line 154
    invoke-direct {v7, v14, v4, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v8

    .line 158
    new-instance v8, Let2;

    .line 159
    .line 160
    sget-object v14, Lt08;->h:Lll7;

    .line 161
    .line 162
    sget-object v19, Lljb;->d:Lljb;

    .line 163
    .line 164
    new-array v12, v5, [Ltr2;

    .line 165
    .line 166
    aput-object v0, v12, v16

    .line 167
    .line 168
    aput-object v19, v12, v18

    .line 169
    .line 170
    invoke-direct {v8, v14, v12, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v9

    .line 174
    new-instance v9, Let2;

    .line 175
    .line 176
    sget-object v14, Lt08;->k:Lll7;

    .line 177
    .line 178
    new-array v10, v5, [Ltr2;

    .line 179
    .line 180
    aput-object v0, v10, v16

    .line 181
    .line 182
    aput-object v19, v10, v18

    .line 183
    .line 184
    invoke-direct {v9, v14, v10, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Let2;

    .line 188
    .line 189
    sget-object v14, Lt08;->l:Lll7;

    .line 190
    .line 191
    move-object/from16 v23, v0

    .line 192
    .line 193
    move/from16 v22, v5

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    new-array v0, v5, [Ltr2;

    .line 197
    .line 198
    aput-object v23, v0, v16

    .line 199
    .line 200
    aput-object v19, v0, v18

    .line 201
    .line 202
    aput-object v17, v0, v22

    .line 203
    .line 204
    invoke-direct {v10, v14, v0, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v11

    .line 208
    new-instance v11, Let2;

    .line 209
    .line 210
    sget-object v14, Lt08;->p:Lll7;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    new-array v0, v5, [Ltr2;

    .line 215
    .line 216
    aput-object v23, v0, v16

    .line 217
    .line 218
    aput-object v15, v0, v18

    .line 219
    .line 220
    aput-object v12, v0, v22

    .line 221
    .line 222
    invoke-direct {v11, v14, v0, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v12

    .line 226
    new-instance v12, Let2;

    .line 227
    .line 228
    sget-object v14, Lt08;->q:Lll7;

    .line 229
    .line 230
    move-object/from16 v24, v0

    .line 231
    .line 232
    new-array v0, v5, [Ltr2;

    .line 233
    .line 234
    aput-object v23, v0, v16

    .line 235
    .line 236
    aput-object v15, v0, v18

    .line 237
    .line 238
    aput-object v24, v0, v22

    .line 239
    .line 240
    invoke-direct {v12, v14, v0, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v13

    .line 244
    new-instance v13, Let2;

    .line 245
    .line 246
    sget-object v0, Lt08;->d:Lll7;

    .line 247
    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    new-array v1, v14, [Ltr2;

    .line 253
    .line 254
    sget-object v25, Lc17;->d:Lc17;

    .line 255
    .line 256
    aput-object v25, v1, v16

    .line 257
    .line 258
    move/from16 v25, v14

    .line 259
    .line 260
    sget-object v14, Lr46;->o:Lr46;

    .line 261
    .line 262
    invoke-direct {v13, v0, v1, v14}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Let2;

    .line 266
    .line 267
    sget-object v0, Lt08;->e:Lll7;

    .line 268
    .line 269
    move-object/from16 v26, v2

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    new-array v2, v1, [Ltr2;

    .line 273
    .line 274
    aput-object v23, v2, v16

    .line 275
    .line 276
    sget-object v1, Lv59;->c:Lv59;

    .line 277
    .line 278
    aput-object v1, v2, v25

    .line 279
    .line 280
    aput-object v15, v2, v22

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    aput-object v24, v2, v1

    .line 284
    .line 285
    invoke-direct {v14, v0, v2, v3}, Let2;-><init>(Lll7;[Ltr2;Ldx4;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v15

    .line 289
    new-instance v15, Let2;

    .line 290
    .line 291
    sget-object v2, Lt08;->s:Ljava/util/Set;

    .line 292
    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    new-array v3, v1, [Ltr2;

    .line 296
    .line 297
    aput-object v23, v3, v16

    .line 298
    .line 299
    aput-object v0, v3, v25

    .line 300
    .line 301
    aput-object v24, v3, v22

    .line 302
    .line 303
    sget-object v1, Lpk;->r:Lpk;

    .line 304
    .line 305
    invoke-direct {v15, v2, v3, v1}, Let2;-><init>(Ljava/util/Collection;[Ltr2;Ldx4;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Let2;

    .line 309
    .line 310
    sget-object v3, Lt08;->r:Ljava/util/Set;

    .line 311
    .line 312
    check-cast v3, Ljava/util/Collection;

    .line 313
    .line 314
    move-object/from16 v27, v0

    .line 315
    .line 316
    move-object/from16 v28, v4

    .line 317
    .line 318
    move/from16 v0, v22

    .line 319
    .line 320
    new-array v4, v0, [Ltr2;

    .line 321
    .line 322
    aput-object v23, v4, v16

    .line 323
    .line 324
    aput-object v19, v4, v25

    .line 325
    .line 326
    invoke-direct {v2, v3, v4, v1}, Let2;-><init>(Ljava/util/Collection;[Ltr2;Ldx4;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Let2;

    .line 330
    .line 331
    sget-object v3, Lt08;->n:Lll7;

    .line 332
    .line 333
    sget-object v4, Lt08;->o:Lll7;

    .line 334
    .line 335
    filled-new-array {v3, v4}, [Lll7;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/Collection;

    .line 344
    .line 345
    move/from16 v4, v25

    .line 346
    .line 347
    move-object/from16 v25, v2

    .line 348
    .line 349
    new-array v2, v4, [Ltr2;

    .line 350
    .line 351
    aput-object v23, v2, v16

    .line 352
    .line 353
    move/from16 v29, v4

    .line 354
    .line 355
    sget-object v4, Lr46;->p:Lr46;

    .line 356
    .line 357
    invoke-direct {v0, v3, v2, v4}, Let2;-><init>(Ljava/util/Collection;[Ltr2;Ldx4;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Let2;

    .line 361
    .line 362
    sget-object v3, Lt08;->t:Ljava/util/Set;

    .line 363
    .line 364
    check-cast v3, Ljava/util/Collection;

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    new-array v4, v4, [Ltr2;

    .line 368
    .line 369
    aput-object v23, v4, v16

    .line 370
    .line 371
    sget-object v20, Lw59;->c:Lw59;

    .line 372
    .line 373
    aput-object v20, v4, v29

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    aput-object v27, v4, v0

    .line 379
    .line 380
    const/16 v21, 0x3

    .line 381
    .line 382
    aput-object v24, v4, v21

    .line 383
    .line 384
    invoke-direct {v2, v3, v4, v1}, Let2;-><init>(Ljava/util/Collection;[Ltr2;Ldx4;)V

    .line 385
    .line 386
    .line 387
    new-instance v30, Let2;

    .line 388
    .line 389
    sget-object v32, Lt08;->m:Lt09;

    .line 390
    .line 391
    new-array v1, v0, [Ltr2;

    .line 392
    .line 393
    aput-object v23, v1, v16

    .line 394
    .line 395
    aput-object v19, v1, v29

    .line 396
    .line 397
    sget-object v34, Lpk;->q:Lpk;

    .line 398
    .line 399
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v35, v0

    .line 404
    .line 405
    check-cast v35, [Ltr2;

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    invoke-direct/range {v30 .. v35}, Let2;-><init>(Lll7;Lt09;Ljava/util/Collection;Ldx4;[Ltr2;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, v17

    .line 415
    .line 416
    move-object/from16 v1, v18

    .line 417
    .line 418
    move-object/from16 v17, v20

    .line 419
    .line 420
    move-object/from16 v16, v25

    .line 421
    .line 422
    move-object/from16 v4, v28

    .line 423
    .line 424
    move-object/from16 v19, v30

    .line 425
    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    move-object/from16 v2, v26

    .line 429
    .line 430
    filled-new-array/range {v1 .. v19}, [Let2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Ls08;->a:Ljava/util/List;

    .line 439
    .line 440
    return-void
.end method

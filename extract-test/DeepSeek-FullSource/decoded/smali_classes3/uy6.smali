.class public final Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy6;->a:Lvf;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lrm9;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrm9;->b:Lsx6;

    .line 2
    .line 3
    sget-object v1, Lvz6;->s:Lsx6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrm9;->b:Lsx6;

    .line 12
    .line 13
    sget-object v1, Lvz6;->t:Lsx6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrm9;

    .line 44
    .line 45
    iget-object v0, v0, Lrm9;->a:Lxs5;

    .line 46
    .line 47
    iget v1, v0, Lvs5;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lrm9;->a:Lxs5;

    .line 50
    .line 51
    iget v3, v2, Lvs5;->a:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    iget v0, v0, Lvs5;->b:I

    .line 56
    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    iget v1, v2, Lvs5;->b:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ld;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvz6;->g:Lsx6;

    .line 6
    .line 7
    new-instance v3, Lem8;

    .line 8
    .line 9
    invoke-direct {v3}, Lem8;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Luy6;->a:Lvf;

    .line 13
    .line 14
    iget-object v4, v4, Lvf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lymc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrj3;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lrj3;-><init>(Lem8;)V

    .line 24
    .line 25
    .line 26
    iget v5, v3, Lem8;->b:I

    .line 27
    .line 28
    new-instance v6, Lcw2;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lcw2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Lcw2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lht6;

    .line 36
    .line 37
    :goto_0
    const/4 v8, -0x1

    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    iget v10, v6, Lht6;->c:I

    .line 41
    .line 42
    iput v10, v3, Lem8;->b:I

    .line 43
    .line 44
    iget v11, v6, Lht6;->b:I

    .line 45
    .line 46
    iget-object v12, v6, Lht6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v4, Lrj3;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-ne v11, v8, :cond_0

    .line 51
    .line 52
    new-instance v14, Liz6;

    .line 53
    .line 54
    iget-object v15, v4, Lrj3;->d:Lg13;

    .line 55
    .line 56
    invoke-virtual {v15, v6}, Lg13;->b(Lht6;)Lg13;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v9, v4, Lrj3;->b:Lg13;

    .line 61
    .line 62
    invoke-direct {v14, v9, v15, v13}, Liz6;-><init>(Lg13;Lg13;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v14, v4, Lrj3;->g:Liz6;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v9, v4, Lrj3;->g:Liz6;

    .line 69
    .line 70
    iget-object v9, v9, Liz6;->b:Lg13;

    .line 71
    .line 72
    invoke-static {v9, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v11, v9, :cond_2

    .line 77
    .line 78
    new-instance v9, Liz6;

    .line 79
    .line 80
    iget-object v14, v4, Lrj3;->g:Liz6;

    .line 81
    .line 82
    iget-object v14, v14, Liz6;->b:Lg13;

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Lg13;->a(Lht6;)Lg13;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_1

    .line 89
    .line 90
    iget-object v15, v4, Lrj3;->g:Liz6;

    .line 91
    .line 92
    iget-object v15, v15, Liz6;->b:Lg13;

    .line 93
    .line 94
    :cond_1
    invoke-direct {v9, v14, v15, v13}, Liz6;-><init>(Lg13;Lg13;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v4, Lrj3;->g:Liz6;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget v9, v4, Lrj3;->e:I

    .line 100
    .line 101
    if-lt v10, v9, :cond_d

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    if-lez v9, :cond_c

    .line 108
    .line 109
    add-int/lit8 v9, v9, -0x1

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-lt v9, v15, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lgz6;

    .line 123
    .line 124
    iget-object v14, v4, Lrj3;->g:Liz6;

    .line 125
    .line 126
    iget-object v14, v14, Liz6;->a:Lg13;

    .line 127
    .line 128
    iget v7, v15, Lgz6;->c:I

    .line 129
    .line 130
    sget-object v8, Lfz6;->d:Lfz6;

    .line 131
    .line 132
    if-eq v7, v10, :cond_4

    .line 133
    .line 134
    iget-object v0, v15, Lgz6;->d:Lfz6;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lfz6;->e:Lfz6;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v0, -0x1

    .line 142
    if-eq v7, v0, :cond_6

    .line 143
    .line 144
    if-le v7, v10, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-ge v7, v10, :cond_7

    .line 148
    .line 149
    invoke-virtual {v15, v6}, Lgz6;->e(Lht6;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    :cond_6
    :goto_3
    move-object v0, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, v15, Lgz6;->d:Lfz6;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v15, v14, v6}, Lgz6;->c(Lg13;Lht6;)Lfz6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    if-eq v0, v8, :cond_b

    .line 167
    .line 168
    iget v7, v0, Lfz6;->a:I

    .line 169
    .line 170
    invoke-virtual {v4, v9, v7}, Lrj3;->a(II)V

    .line 171
    .line 172
    .line 173
    iget v7, v0, Lfz6;->b:I

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    if-ne v7, v8, :cond_9

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    :cond_9
    iget-object v8, v15, Lgz6;->b:Lw49;

    .line 180
    .line 181
    invoke-virtual {v15}, Lgz6;->d()Lsx6;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v7, v8, v14}, Lpi5;->a(ILw49;Lsx6;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x4

    .line 189
    if-eq v7, v8, :cond_a

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lrj3;->d()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, v0, Lfz6;->c:I

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    if-ne v0, v7, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_5
    const/4 v8, -0x1

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    :goto_7
    iget-object v7, v4, Lrj3;->g:Liz6;

    .line 211
    .line 212
    iget-object v7, v7, Liz6;->a:Lg13;

    .line 213
    .line 214
    invoke-static {v7, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, v4, Lrj3;->a:Lem8;

    .line 219
    .line 220
    if-ne v11, v7, :cond_14

    .line 221
    .line 222
    invoke-static {v13}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lgz6;

    .line 227
    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    invoke-virtual {v7}, Lgz6;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_e
    sget-object v7, Lo84;->a:Lo84;

    .line 239
    .line 240
    const/4 v9, -0x1

    .line 241
    if-ne v11, v9, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    iget-object v9, v4, Lrj3;->g:Liz6;

    .line 245
    .line 246
    iget-object v9, v9, Liz6;->a:Lg13;

    .line 247
    .line 248
    invoke-static {v9, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v11, v9, :cond_13

    .line 253
    .line 254
    invoke-virtual {v4}, Lrj3;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_11

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lhz6;

    .line 273
    .line 274
    iget-object v15, v4, Lrj3;->g:Liz6;

    .line 275
    .line 276
    invoke-interface {v14, v6, v8, v15}, Lhz6;->b(Lht6;Lem8;Liz6;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move-object v15, v14

    .line 281
    check-cast v15, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_10

    .line 288
    .line 289
    move-object v7, v14

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    iget-object v9, v4, Lrj3;->g:Liz6;

    .line 292
    .line 293
    iget-object v9, v9, Liz6;->b:Lg13;

    .line 294
    .line 295
    invoke-static {v9, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-lt v11, v9, :cond_12

    .line 300
    .line 301
    invoke-virtual {v6}, Lht6;->a()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    new-instance v7, Ln58;

    .line 308
    .line 309
    iget-object v9, v4, Lrj3;->g:Liz6;

    .line 310
    .line 311
    iget-object v9, v9, Liz6;->a:Lg13;

    .line 312
    .line 313
    new-instance v14, Lw49;

    .line 314
    .line 315
    invoke-direct {v14, v8}, Lw49;-><init>(Lem8;)V

    .line 316
    .line 317
    .line 318
    iget-object v15, v4, Lrj3;->f:Lq0;

    .line 319
    .line 320
    invoke-direct {v7, v9, v14, v15}, Ln58;-><init>(Lg13;Lw49;Lrx4;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_14

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lgz6;

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lrj3;->d()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    new-instance v0, Lq42;

    .line 352
    .line 353
    const/4 v1, 0x6

    .line 354
    const-string v2, ""

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_14
    :goto_a
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-static {v13}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lgz6;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    iget-object v7, v0, Lgz6;->d:Lfz6;

    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    add-int/lit8 v0, v10, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_15
    iget v7, v0, Lgz6;->c:I

    .line 378
    .line 379
    const/4 v9, -0x1

    .line 380
    if-eq v7, v9, :cond_16

    .line 381
    .line 382
    if-gt v7, v10, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lgz6;->b(Lht6;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iput v7, v0, Lgz6;->c:I

    .line 389
    .line 390
    :cond_16
    iget v0, v0, Lgz6;->c:I

    .line 391
    .line 392
    :goto_b
    const/4 v9, -0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_17
    invoke-virtual {v6}, Lht6;->e()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_b

    .line 399
    :goto_c
    if-ne v0, v9, :cond_18

    .line 400
    .line 401
    const v0, 0x7fffffff

    .line 402
    .line 403
    .line 404
    :cond_18
    iput v0, v4, Lrj3;->e:I

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_19
    const/4 v9, -0x1

    .line 408
    :goto_d
    if-eq v11, v9, :cond_1b

    .line 409
    .line 410
    iget-object v0, v4, Lrj3;->g:Liz6;

    .line 411
    .line 412
    iget-object v0, v0, Liz6;->a:Lg13;

    .line 413
    .line 414
    invoke-static {v0, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v11, v0, :cond_1a

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    const/16 v16, 0x0

    .line 424
    .line 425
    :goto_e
    if-eqz v16, :cond_27

    .line 426
    .line 427
    :cond_1b
    iget-object v0, v4, Lrj3;->g:Liz6;

    .line 428
    .line 429
    iget-object v0, v0, Liz6;->b:Lg13;

    .line 430
    .line 431
    invoke-static {v0, v12}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v0, v11

    .line 436
    if-lez v0, :cond_27

    .line 437
    .line 438
    const/4 v9, -0x1

    .line 439
    if-eq v11, v9, :cond_26

    .line 440
    .line 441
    iget-object v7, v4, Lrj3;->g:Liz6;

    .line 442
    .line 443
    iget-object v7, v7, Liz6;->b:Lg13;

    .line 444
    .line 445
    invoke-virtual {v7}, Lg13;->g()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-object v9, v4, Lrj3;->d:Lg13;

    .line 450
    .line 451
    invoke-virtual {v9}, Lg13;->g()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-gt v7, v9, :cond_26

    .line 456
    .line 457
    iget-object v7, v4, Lrj3;->g:Liz6;

    .line 458
    .line 459
    iget-object v7, v7, Liz6;->b:Lg13;

    .line 460
    .line 461
    iget-object v9, v6, Lht6;->d:Ljava/lang/String;

    .line 462
    .line 463
    instance-of v10, v7, Laz4;

    .line 464
    .line 465
    if-eqz v10, :cond_25

    .line 466
    .line 467
    move-object v10, v7

    .line 468
    check-cast v10, Laz4;

    .line 469
    .line 470
    iget-boolean v11, v10, Laz4;->f:Z

    .line 471
    .line 472
    if-nez v11, :cond_1c

    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_1c
    iget v11, v6, Lht6;->c:I

    .line 477
    .line 478
    iget v12, v6, Lht6;->b:I

    .line 479
    .line 480
    move v13, v12

    .line 481
    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-ge v13, v14, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    const/16 v15, 0x5b

    .line 492
    .line 493
    if-eq v14, v15, :cond_1d

    .line 494
    .line 495
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-ne v13, v14, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v4, v7, v6, v8}, Lrj3;->c(Lg13;Lht6;Lem8;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_1e
    iget-object v10, v10, Lg13;->b:[C

    .line 510
    .line 511
    invoke-static {v10}, La10;->B0([C)Ljava/lang/Character;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_1f

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    const/16 v15, 0x3e

    .line 523
    .line 524
    if-ne v14, v15, :cond_20

    .line 525
    .line 526
    sget-object v10, Lir7;->t:Lsx6;

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_20
    :goto_10
    if-nez v10, :cond_21

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    const/16 v15, 0x2e

    .line 537
    .line 538
    if-eq v14, v15, :cond_24

    .line 539
    .line 540
    :goto_11
    if-nez v10, :cond_22

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_22
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    const/16 v14, 0x29

    .line 548
    .line 549
    if-ne v10, v14, :cond_23

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_23
    :goto_12
    sget-object v10, Lir7;->Q:Lsx6;

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_24
    :goto_13
    sget-object v10, Lir7;->T:Lsx6;

    .line 556
    .line 557
    :goto_14
    sub-int v12, v11, v12

    .line 558
    .line 559
    add-int/2addr v13, v12

    .line 560
    iget v7, v7, Lg13;->d:I

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    add-int/2addr v7, v12

    .line 571
    invoke-virtual {v6}, Lht6;->e()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    new-instance v9, Lrm9;

    .line 580
    .line 581
    new-instance v12, Lxs5;

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    invoke-direct {v12, v11, v13, v14}, Lvs5;-><init>(III)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v9, v12, v10}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 588
    .line 589
    .line 590
    new-instance v10, Lrm9;

    .line 591
    .line 592
    new-instance v11, Lxs5;

    .line 593
    .line 594
    invoke-direct {v11, v13, v7, v14}, Lvs5;-><init>(III)V

    .line 595
    .line 596
    .line 597
    sget-object v7, Llf9;->o:Lsx6;

    .line 598
    .line 599
    invoke-direct {v10, v11, v7}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 600
    .line 601
    .line 602
    filled-new-array {v9, v10}, [Lrm9;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-virtual {v8, v7}, Lem8;->a(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_25
    :goto_15
    invoke-virtual {v4, v7, v6, v8}, Lrj3;->c(Lg13;Lht6;Lem8;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    :goto_16
    invoke-virtual {v6, v0}, Lht6;->g(I)Lht6;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_17
    move-object v6, v0

    .line 624
    goto :goto_18

    .line 625
    :cond_27
    iget v0, v4, Lrj3;->e:I

    .line 626
    .line 627
    sub-int/2addr v0, v10

    .line 628
    invoke-virtual {v6, v0}, Lht6;->g(I)Lht6;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_17

    .line 633
    :goto_18
    move-object/from16 v0, p0

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v3, Lem8;->b:I

    .line 642
    .line 643
    const/4 v8, 0x3

    .line 644
    const/4 v9, -0x1

    .line 645
    invoke-virtual {v4, v9, v8}, Lrj3;->a(II)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lrm9;

    .line 649
    .line 650
    new-instance v4, Lxs5;

    .line 651
    .line 652
    iget v6, v3, Lem8;->b:I

    .line 653
    .line 654
    const/4 v14, 0x1

    .line 655
    invoke-direct {v4, v5, v6, v14}, Lvs5;-><init>(III)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v4, v2}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v3, Lem8;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v0, Lty6;

    .line 667
    .line 668
    move-object/from16 v3, p0

    .line 669
    .line 670
    move/from16 v4, p2

    .line 671
    .line 672
    invoke-direct {v0, v3, v1, v4}, Lty6;-><init>(Luy6;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lxwa;

    .line 676
    .line 677
    const/16 v3, 0x9

    .line 678
    .line 679
    invoke-direct {v1, v3, v0}, Lpz2;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lpz2;->J0(Ljava/util/List;)Ld;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0
.end method

.method public final b(Lsx6;Ljava/lang/CharSequence;II)Ld;
    .locals 9

    .line 1
    iget-object p0, p0, Luy6;->a:Lvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf;->t()Liy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3, p4}, Liy6;->b(Liy6;Ljava/lang/CharSequence;II)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lyfc;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lyfc;-><init>(Liy6;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lxs5;

    .line 16
    .line 17
    iget-object v0, p3, Lyfc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p4, v1, v0, v2}, Lvs5;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvf;->w()Lsf7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v3, p4, Lvs5;->b:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, -0x1

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    move v6, v5

    .line 47
    :goto_0
    new-instance v7, Lw49;

    .line 48
    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    invoke-direct {v7, p3, v5, v8}, Lw49;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lw49;->p()Lsx6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lir7;->t:Lsx6;

    .line 59
    .line 60
    invoke-static {v7, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-ge v6, v5, :cond_0

    .line 67
    .line 68
    new-instance v7, Lxs5;

    .line 69
    .line 70
    add-int/lit8 v8, v5, -0x1

    .line 71
    .line 72
    invoke-direct {v7, v6, v8, v2}, Lvs5;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    :cond_1
    if-eq v5, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v6, v1

    .line 86
    :cond_3
    if-ge v6, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v6, v3, v2, v0}, Lpi5;->n(IIILjava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lsf7;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsm9;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p3, v5}, Lsm9;->a(Lyfc;Ljava/util/List;)Lz28;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v5, Lz28;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Lz28;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v3, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance p0, Ltp5;

    .line 170
    .line 171
    new-instance v0, Lxnc;

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, Lxnc;-><init>(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, p3}, Ltp5;-><init>(Lxnc;Lyfc;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lrm9;

    .line 180
    .line 181
    invoke-direct {p2, p4, p1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v2, p1}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lpz2;->J0(Ljava/util/List;)Ld;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

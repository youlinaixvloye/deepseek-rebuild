.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltr;
.implements Lka6;


# instance fields
.field public final a:Lpc3;

.field public final b:Landroid/content/Context;

.field public final c:Lv8a;

.field public final d:Lm5a;

.field public final e:Ldx9;

.field public f:J


# direct methods
.method public constructor <init>(Lpc3;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv4;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, Lpv4;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lsr;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Lf8c;->I()Luk6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyfc;

    .line 18
    .line 19
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loe9;

    .line 22
    .line 23
    sget-object v1, Lc09;->a:Ld09;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsr;

    .line 34
    .line 35
    iget-object p1, p1, Lsr;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v0, "SESSION_CHANGED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpv4;->c:Lv8a;

    .line 63
    .line 64
    new-instance p1, Lm5a;

    .line 65
    .line 66
    invoke-direct {p1}, Lm5a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpv4;->d:Lm5a;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p2, p1}, Lfxb;->q(III)Ldx9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpv4;->e:Ldx9;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lrr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv4;->c:Lv8a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lhv4;)V
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lgv4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    check-cast v0, Lgv4;

    .line 14
    .line 15
    const-class v1, Ljv;

    .line 16
    .line 17
    iget-object v5, v3, Lpv4;->c:Lv8a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lv8a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Lgv4;->b:Ls02;

    .line 28
    .line 29
    iget-object v6, v0, Lgv4;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lgv4;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v6}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ls02;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Lv8a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lp02;

    .line 71
    .line 72
    invoke-static {v11}, Lf2c;->v(Lp02;)Las;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    iget-boolean v13, v12, Las;->k:Z

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    move-object v13, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-static {v11}, La12;->i(Lp02;)Lj12;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    instance-of v11, v11, Lh12;

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Ls02;->e()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-boolean v13, v8, Ls02;->l:Z

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    new-instance v13, Lkv4;

    .line 104
    .line 105
    invoke-direct {v13, v8, v12, v11}, Lkv4;-><init>(Ls02;Las;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-eqz v12, :cond_1

    .line 110
    .line 111
    invoke-static {v12, v4}, Ltjc;->q(Las;Z)Lwfb;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    instance-of v11, v11, Lvfb;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v12, Las;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    move-object v13, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v13, Lpv;

    .line 126
    .line 127
    iget-object v14, v12, Las;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v13, v14, v11, v2}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v13, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v14, Llv4;

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    move-object v15, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v15, Lpv;

    .line 142
    .line 143
    iget-object v2, v12, Las;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v15, v2, v11, v4}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-direct {v14, v8, v12, v13, v15}, Llv4;-><init>(Ls02;Las;Lpv;Lpv;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v14

    .line 152
    :goto_4
    if-eqz v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    const/4 v2, 0x2

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move v4, v9

    .line 164
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lmv4;

    .line 175
    .line 176
    invoke-virtual {v6}, Lmv4;->b()Ls02;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v5, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const/4 v4, -0x1

    .line 187
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ltz v4, :cond_c

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v4, v6, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move-object v2, v10

    .line 201
    :goto_7
    if-eqz v2, :cond_26

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {}, Lf8c;->I()Luk6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lyfc;

    .line 214
    .line 215
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Loe9;

    .line 218
    .line 219
    sget-object v6, Lc09;->a:Ld09;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljv;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljv;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lmv4;

    .line 240
    .line 241
    iget-object v11, v3, Lpv4;->a:Lpc3;

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    new-instance v0, Lyx1;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v26, v7

    .line 248
    .line 249
    move-object v7, v1

    .line 250
    move-object v1, v2

    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lyx1;-><init>(Lmv4;Ljava/util/ArrayList;Lpv4;ILs02;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-static {v11, v10, v9, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    instance-of v1, v0, Lfv4;

    .line 262
    .line 263
    if-eqz v1, :cond_27

    .line 264
    .line 265
    check-cast v0, Lfv4;

    .line 266
    .line 267
    iget-object v1, v3, Lpv4;->c:Lv8a;

    .line 268
    .line 269
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    goto/16 :goto_19

    .line 276
    .line 277
    :cond_e
    iget-object v1, v0, Lfv4;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v2, v0, Lfv4;->b:Las;

    .line 280
    .line 281
    iget-object v5, v0, Lfv4;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget v6, v0, Lfv4;->d:I

    .line 284
    .line 285
    iget-object v7, v0, Lfv4;->e:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v0, v0, Lfv4;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-ltz v8, :cond_f

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ge v8, v12, :cond_f

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move-object v11, v10

    .line 307
    :goto_8
    if-eqz v11, :cond_26

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {}, Lf8c;->I()Luk6;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iget-object v11, v11, Luk6;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Lyfc;

    .line 320
    .line 321
    iget-object v11, v11, Lyfc;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Loe9;

    .line 324
    .line 325
    const-class v12, Ljv;

    .line 326
    .line 327
    sget-object v13, Lc09;->a:Ld09;

    .line 328
    .line 329
    invoke-virtual {v13, v12}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljv;

    .line 338
    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v13, 0xa

    .line 342
    .line 343
    invoke-static {v1, v13}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_1f

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Las;

    .line 365
    .line 366
    iget-object v14, v13, Las;->j:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v14, :cond_10

    .line 369
    .line 370
    new-instance v15, Lpv;

    .line 371
    .line 372
    iget-object v9, v13, Las;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    invoke-direct {v15, v9, v14, v10}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    const/4 v10, 0x2

    .line 380
    const/4 v15, 0x0

    .line 381
    :goto_a
    if-eqz v14, :cond_11

    .line 382
    .line 383
    new-instance v9, Lpv;

    .line 384
    .line 385
    iget-object v10, v13, Las;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v9, v10, v14, v4}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    const/4 v9, 0x0

    .line 392
    :goto_b
    iget-object v10, v13, Las;->q:Lcw2;

    .line 393
    .line 394
    if-eqz v10, :cond_12

    .line 395
    .line 396
    iget-object v10, v10, Lcw2;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v10, :cond_12

    .line 401
    .line 402
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    goto :goto_d

    .line 407
    :cond_12
    iget-object v10, v13, Las;->m:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v10, :cond_13

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    const/4 v10, 0x0

    .line 413
    :goto_d
    iget-object v14, v13, Las;->q:Lcw2;

    .line 414
    .line 415
    if-eqz v14, :cond_14

    .line 416
    .line 417
    iget-object v14, v14, Lcw2;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v14, Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v14, :cond_14

    .line 422
    .line 423
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    goto :goto_f

    .line 428
    :cond_14
    iget-object v14, v13, Las;->n:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v14, :cond_15

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v14, 0x0

    .line 434
    :goto_f
    if-eqz v15, :cond_16

    .line 435
    .line 436
    invoke-virtual {v11}, Ljv;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v15, v4}, Lpv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_17

    .line 445
    .line 446
    :cond_16
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 447
    .line 448
    :cond_17
    if-eqz v9, :cond_18

    .line 449
    .line 450
    invoke-virtual {v11}, Ljv;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v9, v15}, Lpv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-nez v9, :cond_19

    .line 459
    .line 460
    :cond_18
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 461
    .line 462
    :cond_19
    new-instance v16, Lvu4;

    .line 463
    .line 464
    iget-object v15, v13, Las;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v13, v13, Las;->q:Lcw2;

    .line 467
    .line 468
    move-object/from16 v25, v0

    .line 469
    .line 470
    if-eqz v13, :cond_1b

    .line 471
    .line 472
    iget-object v0, v13, Lcw2;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/net/Uri;

    .line 475
    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    move-object/from16 v18, v0

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    :goto_10
    move-object/from16 v18, v4

    .line 483
    .line 484
    :goto_11
    if-eqz v13, :cond_1d

    .line 485
    .line 486
    iget-object v0, v13, Lcw2;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/net/Uri;

    .line 489
    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1c
    move-object/from16 v19, v0

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1d
    :goto_12
    move-object/from16 v19, v9

    .line 497
    .line 498
    :goto_13
    if-lez v10, :cond_1e

    .line 499
    .line 500
    if-lez v14, :cond_1e

    .line 501
    .line 502
    int-to-long v9, v10

    .line 503
    const/16 v0, 0x20

    .line 504
    .line 505
    shl-long/2addr v9, v0

    .line 506
    int-to-long v13, v14

    .line 507
    const-wide v20, 0xffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    and-long v13, v13, v20

    .line 513
    .line 514
    or-long/2addr v9, v13

    .line 515
    new-instance v0, Lct5;

    .line 516
    .line 517
    invoke-direct {v0, v9, v10}, Lct5;-><init>(J)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v20, v0

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1e
    const/16 v20, 0x0

    .line 524
    .line 525
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    const-string/jumbo v24, "user"

    .line 530
    .line 531
    .line 532
    move-object/from16 v21, v5

    .line 533
    .line 534
    move-object/from16 v23, v7

    .line 535
    .line 536
    move-object/from16 v17, v15

    .line 537
    .line 538
    invoke-direct/range {v16 .. v25}, Lvu4;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lct5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v7, v16

    .line 542
    .line 543
    move-object/from16 v0, v21

    .line 544
    .line 545
    move-object/from16 v4, v23

    .line 546
    .line 547
    move-object/from16 v5, v25

    .line 548
    .line 549
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object v7, v5

    .line 553
    move-object v5, v0

    .line 554
    move-object v0, v7

    .line 555
    move-object v7, v4

    .line 556
    const/4 v4, 0x1

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_1f
    move-object v4, v5

    .line 562
    move-object v5, v0

    .line 563
    move-object v0, v4

    .line 564
    move-object v4, v7

    .line 565
    new-instance v1, Lgw4;

    .line 566
    .line 567
    sget-object v7, Ljv4;->b:Ljv4;

    .line 568
    .line 569
    invoke-direct {v1, v7, v12, v8}, Lgw4;-><init>(Ljv4;Ljava/util/ArrayList;I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v3, Lpv4;->c:Lv8a;

    .line 573
    .line 574
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_20

    .line 579
    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :cond_20
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v7, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_21

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_21
    const/4 v7, 0x0

    .line 595
    invoke-virtual {v3, v7, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    if-eqz v5, :cond_26

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_22

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_22
    const-string/jumbo v1, "user"

    .line 609
    .line 610
    .line 611
    iget-object v3, v2, Las;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v7, v2, Las;->m:Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz v7, :cond_23

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto :goto_15

    .line 622
    :cond_23
    const/4 v7, 0x0

    .line 623
    :goto_15
    iget-object v2, v2, Las;->n:Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v2, :cond_24

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    goto :goto_16

    .line 632
    :cond_24
    const/4 v9, 0x0

    .line 633
    :goto_16
    const-string v2, "message_image_preview"

    .line 634
    .line 635
    const-string v8, "chat_session_id"

    .line 636
    .line 637
    const-string v10, "chat_message_id"

    .line 638
    .line 639
    invoke-static {v6, v8, v0, v10}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const-string v10, "chat_message_role"

    .line 644
    .line 645
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    const-string v1, "parent_message_id"

    .line 649
    .line 650
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    const-string v1, "file_id"

    .line 654
    .line 655
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    const-string v1, "image_width"

    .line 659
    .line 660
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    const-string v1, "image_height"

    .line 664
    .line 665
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    const-string v1, "model_type"

    .line 669
    .line 670
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    const-string v1, "full_chat_message_id"

    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v5, ":"

    .line 681
    .line 682
    invoke-static {v3, v0, v5, v6}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string v1, "full_parent_message_id"

    .line 690
    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter v1

    .line 715
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 716
    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    invoke-virtual {v0, v2, v8}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    goto :goto_18

    .line 725
    :cond_25
    invoke-static {v2, v8}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    .line 727
    .line 728
    :goto_17
    monitor-exit v1

    .line 729
    return-void

    .line 730
    :goto_18
    monitor-exit v1

    .line 731
    throw v0

    .line 732
    :cond_26
    :goto_19
    return-void

    .line 733
    :cond_27
    invoke-static {}, Lne3;->d()V

    .line 734
    .line 735
    .line 736
    return-void
.end method

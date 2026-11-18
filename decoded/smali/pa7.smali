.class public abstract Lpa7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Z = false

.field public static final b:Lrlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrlc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa7;->b:Lrlc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final B(Lx48;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx48;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lpa7;->v(Lx48;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final C(Lnh0;Lgqa;Lcg;Lph8;Lxi0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lymc;->w:Ltf8;

    .line 10
    .line 11
    instance-of v4, v3, Lqk9;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lqk9;

    .line 17
    .line 18
    iget v5, v4, Lqk9;->h:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lqk9;->h:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lqk9;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lob3;-><init>(Lnb3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lqk9;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lqk9;->h:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lqk9;->f:Lhy8;

    .line 51
    .line 52
    iget-object v1, v8, Lqk9;->e:Lgqa;

    .line 53
    .line 54
    iget-object v2, v8, Lqk9;->d:Lnh0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lqk9;->e:Lgqa;

    .line 77
    .line 78
    iget-object v0, v8, Lqk9;->d:Lnh0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lph8;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lxh8;

    .line 98
    .line 99
    iget v2, v2, Lph8;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    sget-object v13, Lqc3;->a:Lqc3;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-wide v2, v12, Lxh8;->c:J

    .line 107
    .line 108
    iget-object v4, v1, Lgqa;->e:Lqqa;

    .line 109
    .line 110
    iget-object v5, v4, Lqqa;->b:Lpra;

    .line 111
    .line 112
    invoke-virtual {v5}, Lpra;->c()Lora;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v6, v4, Lqqa;->i:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lqqa;->a:Loya;

    .line 123
    .line 124
    invoke-virtual {v4}, Loya;->d()Lcpa;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lcpa;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput-boolean v9, v1, Lgqa;->d:Z

    .line 138
    .line 139
    iget-object v4, v1, Lgqa;->a:Lnoa;

    .line 140
    .line 141
    invoke-virtual {v4}, Lnoa;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lymc;->w:Ltf8;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lgqa;->b(JLtf8;Lora;Z)J

    .line 148
    .line 149
    .line 150
    move v2, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move v2, v9

    .line 153
    :goto_3
    if-eqz v2, :cond_12

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v12}, Lxh8;->a()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v12, Lxh8;->a:J

    .line 159
    .line 160
    new-instance v4, Lnz6;

    .line 161
    .line 162
    const/16 v5, 0x19

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Lqk9;->d:Lnh0;

    .line 168
    .line 169
    iput-object v1, v8, Lqk9;->e:Lgqa;

    .line 170
    .line 171
    iput v11, v8, Lqk9;->h:I

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v8}, La14;->i(Lnh0;JLdx4;Lob3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v13, :cond_6

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Lnh0;->z()Lph8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lph8;->a:Ljava/util/List;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_5
    if-ge v9, v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lxh8;

    .line 209
    .line 210
    invoke-static {v3}, Lnn7;->n(Lxh8;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lxh8;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v1}, Lgqa;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v1}, Lgqa;->a()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    move-object/from16 v2, p2

    .line 232
    .line 233
    iget v2, v2, Lcg;->b:I

    .line 234
    .line 235
    if-eq v2, v11, :cond_b

    .line 236
    .line 237
    if-eq v2, v10, :cond_a

    .line 238
    .line 239
    sget-object v3, Lymc;->z:Ltf8;

    .line 240
    .line 241
    :goto_7
    move-object v4, v3

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    sget-object v3, Lymc;->y:Ltf8;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v4, v7

    .line 247
    :goto_8
    iget-wide v5, v12, Lxh8;->c:J

    .line 248
    .line 249
    iget-object v3, v1, Lgqa;->e:Lqqa;

    .line 250
    .line 251
    iget-object v14, v3, Lqqa;->b:Lpra;

    .line 252
    .line 253
    invoke-virtual {v14}, Lpra;->c()Lora;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-boolean v15, v3, Lqqa;->i:Z

    .line 258
    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    if-eqz v14, :cond_e

    .line 262
    .line 263
    iget-object v15, v3, Lqqa;->a:Loya;

    .line 264
    .line 265
    invoke-virtual {v15}, Loya;->d()Lcpa;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v15, v15, Lcpa;->c:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_c

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    if-lt v2, v10, :cond_d

    .line 279
    .line 280
    move v2, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v2, v9

    .line 283
    :goto_9
    iput-boolean v2, v1, Lgqa;->d:Z

    .line 284
    .line 285
    sget-object v2, Lfqa;->c:Lfqa;

    .line 286
    .line 287
    iget-object v15, v3, Lqqa;->q:Lh68;

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lgqa;->a:Lnoa;

    .line 293
    .line 294
    invoke-virtual {v2}, Lnoa;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/4 v2, -0x1

    .line 298
    iput v2, v3, Lqqa;->v:I

    .line 299
    .line 300
    iput v2, v1, Lgqa;->b:I

    .line 301
    .line 302
    iput-wide v5, v1, Lgqa;->c:J

    .line 303
    .line 304
    move-wide v2, v5

    .line 305
    const/4 v6, 0x1

    .line 306
    move-object v5, v14

    .line 307
    invoke-virtual/range {v1 .. v6}, Lgqa;->b(JLtf8;Lora;Z)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    shr-long/2addr v2, v5

    .line 314
    long-to-int v2, v2

    .line 315
    iput v2, v1, Lgqa;->b:I

    .line 316
    .line 317
    move v2, v11

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    :goto_a
    move v2, v9

    .line 320
    :goto_b
    if-eqz v2, :cond_12

    .line 321
    .line 322
    :try_start_3
    new-instance v2, Lhy8;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    xor-int/2addr v3, v11

    .line 332
    iput-boolean v3, v2, Lhy8;->a:Z

    .line 333
    .line 334
    iget-wide v5, v12, Lxh8;->a:J

    .line 335
    .line 336
    new-instance v3, Lux;

    .line 337
    .line 338
    const/16 v7, 0x1d

    .line 339
    .line 340
    invoke-direct {v3, v1, v4, v2, v7}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Lqk9;->d:Lnh0;

    .line 344
    .line 345
    iput-object v1, v8, Lqk9;->e:Lgqa;

    .line 346
    .line 347
    iput-object v2, v8, Lqk9;->f:Lhy8;

    .line 348
    .line 349
    iput v10, v8, Lqk9;->h:I

    .line 350
    .line 351
    invoke-static {v0, v5, v6, v3, v8}, La14;->i(Lnh0;JLdx4;Lob3;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v13, :cond_f

    .line 356
    .line 357
    :goto_c
    return-object v13

    .line 358
    :cond_f
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    iget-boolean v2, v2, Lhy8;->a:Z

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-interface {v0}, Lnh0;->z()Lph8;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lph8;->a:Ljava/util/List;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_e
    if-ge v9, v2, :cond_11

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lxh8;

    .line 390
    .line 391
    invoke-static {v3}, Lnn7;->n(Lxh8;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3}, Lxh8;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_11
    invoke-virtual {v1}, Lgqa;->a()V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :goto_f
    invoke-virtual {v1}, Lgqa;->a()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    :goto_10
    sget-object v0, Lqbb;->a:Lqbb;

    .line 412
    .line 413
    return-object v0
.end method

.method public static final D(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvz6;->T(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpa7;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final E(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    return p0
.end method

.method public static F(Ljava/lang/String;)Ljlb;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    new-instance v3, Ljlb;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2, p0}, Ljlb;-><init>(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final G(Lyz5;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Le06;

    .line 2
    .line 3
    const-string v1, "Class with serial name "

    .line 4
    .line 5
    const-string v2, " cannot be serialized polymorphically because it is represented as "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lc09;->a:Ld09;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ld66;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final H(Lys5;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lys5;->a:I

    .line 4
    .line 5
    iget v2, p0, Lys5;->b:I

    .line 6
    .line 7
    iget v3, p0, Lys5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lys5;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final I(Ltx8;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Ltx8;->a:F

    .line 4
    .line 5
    iget v2, p0, Ltx8;->b:F

    .line 6
    .line 7
    iget v3, p0, Ltx8;->c:F

    .line 8
    .line 9
    iget p0, p0, Ltx8;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final J(Landroid/graphics/Rect;)Ltx8;
    .locals 4

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ltx8;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final K(Landroid/graphics/RectF;)Ltx8;
    .locals 4

    .line 1
    new-instance v0, Ltx8;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ltx8;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final L(Lnh0;Lhqa;Lph8;Lxi0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lrk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrk9;

    .line 7
    .line 8
    iget v1, v0, Lrk9;->h:I

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
    iput v1, v0, Lrk9;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrk9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrk9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrk9;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lrk9;->e:Lhqa;

    .line 42
    .line 43
    iget-object p0, v0, Lrk9;->d:Lnh0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lrk9;->f:Lxh8;

    .line 60
    .line 61
    iget-object p1, v0, Lrk9;->e:Lhqa;

    .line 62
    .line 63
    iget-object p2, v0, Lrk9;->d:Lnh0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lph8;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lxh8;

    .line 82
    .line 83
    iget-wide v7, p2, Lxh8;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lrk9;->d:Lnh0;

    .line 86
    .line 87
    iput-object p1, v0, Lrk9;->e:Lhqa;

    .line 88
    .line 89
    iput-object p2, v0, Lrk9;->f:Lxh8;

    .line 90
    .line 91
    iput v5, v0, Lrk9;->h:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, La14;->d(Lnh0;JLxi0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lxh8;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lxh8;->c:J

    .line 105
    .line 106
    invoke-interface {p0}, Lnh0;->getViewConfiguration()Ljmb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lxh8;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, La14;->l(Ljmb;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lxh8;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Ldw7;->f(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ldw7;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v5, v3

    .line 132
    :goto_2
    if-eqz v5, :cond_a

    .line 133
    .line 134
    sget-object p2, Ltk9;->a:Ltf8;

    .line 135
    .line 136
    invoke-virtual {p1, v7, v8, p2}, Lhqa;->d(JLtf8;)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, Lxh8;->a:J

    .line 140
    .line 141
    new-instance v1, Lok9;

    .line 142
    .line 143
    invoke-direct {v1, p1, v3}, Lok9;-><init>(Lhqa;I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lrk9;->d:Lnh0;

    .line 147
    .line 148
    iput-object p1, v0, Lrk9;->e:Lhqa;

    .line 149
    .line 150
    iput-object v2, v0, Lrk9;->f:Lxh8;

    .line 151
    .line 152
    iput v4, v0, Lrk9;->h:I

    .line 153
    .line 154
    invoke-static {p0, p2, p3, v1, v0}, La14;->i(Lnh0;JLdx4;Lob3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v6, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v6

    .line 161
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p0}, Lnh0;->z()Lph8;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lph8;->a:Ljava/util/List;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    check-cast p2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    if-ge v3, p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lxh8;

    .line 189
    .line 190
    invoke-static {p3}, Lnn7;->n(Lxh8;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lxh8;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {p1}, Lhqa;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-virtual {p1}, Lhqa;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_7
    invoke-virtual {p1}, Lhqa;->a()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final a(Lbx4;Loa7;Lr5;Ln05;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v0, -0xc5fdb75

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x90

    .line 24
    .line 25
    and-int/lit16 v4, v0, 0x93

    .line 26
    .line 27
    const/16 v5, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v10, v5, v4}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_14

    .line 42
    .line 43
    invoke-virtual {v10}, Ln05;->b0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, p4, 0x1

    .line 47
    .line 48
    sget-object v5, Lg53;->a:Lb00;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10}, Ln05;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v10}, Ln05;->Z()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, -0x3f1

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v4, -0x6040e0aa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Ln05;->g0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lkp6;->a(Ln05;)Lxmb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_13

    .line 81
    .line 82
    invoke-static {v4}, Lfxb;->H(Lxmb;)Lee3;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v10}, Lja6;->b(Ln05;)Loe9;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v9, Lc09;->a:Ld09;

    .line 91
    .line 92
    const-class v11, Loa7;

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v4}, Lxmb;->f()Lwmb;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v11 .. v16}, Li2c;->d0(Ld66;Lwmb;Ljava/lang/String;Lee3;Loe9;Lbx4;)Lpmb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v10, v7}, Ln05;->q(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Loa7;

    .line 113
    .line 114
    const v11, -0x45a63586

    .line 115
    .line 116
    .line 117
    const v12, 0x3300ab3a

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v11, v10, v12}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v10, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    or-int/2addr v12, v13

    .line 133
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    if-ne v13, v5, :cond_5

    .line 140
    .line 141
    :cond_4
    const-class v12, Lr5;

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v11, v9, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v10, v7}, Ln05;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v7}, Ln05;->q(Z)V

    .line 158
    .line 159
    .line 160
    move-object v9, v13

    .line 161
    check-cast v9, Lr5;

    .line 162
    .line 163
    and-int/lit16 v0, v0, -0x3f1

    .line 164
    .line 165
    move-object v13, v4

    .line 166
    move-object v14, v9

    .line 167
    :goto_3
    invoke-virtual {v10}, Ln05;->r()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lk53;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v4, "com.deepseek.chat.ui.pages.settings.subpages.accounts.MinorModeBirthdaySettingsPage (MinorModeBirthdaySettingsPage.kt:21)"

    .line 177
    .line 178
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v13, Loa7;->d:Lv8a;

    .line 182
    .line 183
    const/4 v9, 0x7

    .line 184
    invoke-static {v4, v8, v10, v7, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v11, v13, Loa7;->e:Lv8a;

    .line 189
    .line 190
    invoke-static {v11, v8, v10, v7, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v14}, Lr5;->a()Lyy;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    iget-object v12, v11, Lyy;->j:Lv8a;

    .line 201
    .line 202
    iget-object v15, v11, Lyy;->k:Lv8a;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget-object v6, v11, Lyy;->l:Lv8a;

    .line 207
    .line 208
    const/16 v17, 0x2

    .line 209
    .line 210
    new-instance v2, Lwy;

    .line 211
    .line 212
    invoke-direct {v2, v3, v8, v7}, Lwy;-><init>(ILnb3;I)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    new-array v8, v8, [Luj4;

    .line 217
    .line 218
    aput-object v12, v8, v7

    .line 219
    .line 220
    aput-object v15, v8, v16

    .line 221
    .line 222
    aput-object v6, v8, v17

    .line 223
    .line 224
    new-instance v6, Lyy2;

    .line 225
    .line 226
    invoke-direct {v6, v3, v8, v2}, Lyy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const/16 v16, 0x1

    .line 231
    .line 232
    const/16 v17, 0x2

    .line 233
    .line 234
    sget-object v6, Ll84;->a:Ll84;

    .line 235
    .line 236
    :goto_4
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Lyy;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v2, v7

    .line 244
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v6, v2, v10, v7}, Llf9;->u(Luj4;Ljava/lang/Object;Ln05;I)Lnk7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-ne v6, v5, :cond_9

    .line 257
    .line 258
    new-instance v6, Ls4;

    .line 259
    .line 260
    const/16 v8, 0xe

    .line 261
    .line 262
    move/from16 v12, v17

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct {v6, v12, v11, v8}, Ls4;-><init>(ILnb3;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v6, Lrx4;

    .line 272
    .line 273
    sget-object v8, Lqbb;->a:Lqbb;

    .line 274
    .line 275
    invoke-static {v6, v10, v8}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lma7;

    .line 283
    .line 284
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    and-int/lit8 v11, v0, 0xe

    .line 289
    .line 290
    if-ne v11, v3, :cond_a

    .line 291
    .line 292
    move/from16 v7, v16

    .line 293
    .line 294
    :cond_a
    or-int v3, v8, v7

    .line 295
    .line 296
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    if-ne v7, v5, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const/4 v11, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    new-instance v7, Lna7;

    .line 308
    .line 309
    move/from16 v3, v16

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct {v7, v1, v4, v11, v3}, Lna7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    check-cast v7, Lrx4;

    .line 319
    .line 320
    invoke-static {v7, v10, v6}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    const v2, 0x7f0f0321

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    const v2, 0x7f0f0028

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {v2, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v3, 0x7f0f002a

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v6, 0x7f0f0029

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lma7;

    .line 365
    .line 366
    instance-of v7, v7, Lja7;

    .line 367
    .line 368
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lma7;

    .line 373
    .line 374
    sget-object v8, Lla7;->a:Lla7;

    .line 375
    .line 376
    invoke-static {v4, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v10, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    if-ne v12, v5, :cond_f

    .line 391
    .line 392
    :cond_e
    new-instance v12, Ln75;

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    invoke-direct {v12, v5, v13}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    check-cast v12, Lrx4;

    .line 402
    .line 403
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lg58;

    .line 408
    .line 409
    if-eqz v5, :cond_10

    .line 410
    .line 411
    iget-object v5, v5, Lg58;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/Integer;

    .line 414
    .line 415
    move-object v8, v5

    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move-object v8, v11

    .line 418
    :goto_9
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lg58;

    .line 423
    .line 424
    if-eqz v5, :cond_11

    .line 425
    .line 426
    iget-object v5, v5, Lg58;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Ljava/lang/Integer;

    .line 429
    .line 430
    move-object v9, v5

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move-object v9, v11

    .line 433
    :goto_a
    shl-int/lit8 v0, v0, 0x12

    .line 434
    .line 435
    const/high16 v5, 0x380000

    .line 436
    .line 437
    and-int v11, v0, v5

    .line 438
    .line 439
    move v5, v4

    .line 440
    move v4, v7

    .line 441
    move-object v7, v12

    .line 442
    const/4 v12, 0x1

    .line 443
    const/4 v0, 0x0

    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    move-object v6, v1

    .line 447
    move-object v1, v2

    .line 448
    move-object v2, v3

    .line 449
    move-object/from16 v3, v18

    .line 450
    .line 451
    invoke-static/range {v0 .. v12}, Lfxb;->c(Leg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbx4;Lrx4;Ljava/lang/Integer;Ljava/lang/Integer;Ln05;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lk53;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    invoke-static {}, Lk53;->e()V

    .line 461
    .line 462
    .line 463
    :cond_12
    move-object v3, v13

    .line 464
    move-object v4, v14

    .line 465
    goto :goto_b

    .line 466
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 467
    .line 468
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, p1

    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    new-instance v0, Ldk3;

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v2, p4

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Ldk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 497
    .line 498
    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Leg7;Ljsa;IILn05;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0xeed10e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    or-int/lit16 v4, v4, 0x6c00

    .line 87
    .line 88
    and-int/lit16 v8, v4, 0x2493

    .line 89
    .line 90
    const/16 v9, 0x2492

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Ln05;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0}, Ln05;->b0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Ln05;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v0}, Ln05;->Z()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p7, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    and-int/lit16 v4, v4, -0x381

    .line 128
    .line 129
    :cond_a
    move/from16 v15, p3

    .line 130
    .line 131
    move/from16 v13, p4

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 138
    .line 139
    sget-object v5, Lbg7;->a:Lbg7;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v5, v6

    .line 143
    :goto_8
    and-int/lit8 v6, p7, 0x4

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Ljra;->a:Lj63;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljsa;

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object v6, v7

    .line 159
    :goto_9
    move v13, v3

    .line 160
    move-object v3, v5

    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move v15, v10

    .line 164
    :goto_a
    invoke-virtual {v0}, Ln05;->r()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lk53;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.ShiningText (ShiningText.kt:36)"

    .line 174
    .line 175
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-static {v0, v3}, Lpa7;->w(Ln05;Leg7;)Leg7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    and-int/lit8 v19, v4, 0xe

    .line 183
    .line 184
    shr-int/lit8 v5, v4, 0x6

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x380

    .line 187
    .line 188
    const v6, 0xe000

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v7, v4, 0x3

    .line 192
    .line 193
    and-int/2addr v6, v7

    .line 194
    or-int/2addr v5, v6

    .line 195
    shl-int/lit8 v4, v4, 0xf

    .line 196
    .line 197
    const/high16 v6, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v4, v6

    .line 200
    or-int v20, v5, v4

    .line 201
    .line 202
    const v21, 0x1affc

    .line 203
    .line 204
    .line 205
    move-object v6, v3

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v7, v6

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v10, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v14, v11

    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v18, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v22, v18

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lk53;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-static {}, Lk53;->e()V

    .line 245
    .line 246
    .line 247
    :cond_f
    move v5, v13

    .line 248
    move v4, v15

    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    move-object/from16 v2, v22

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-virtual/range {p5 .. p5}, Ln05;->Z()V

    .line 255
    .line 256
    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move/from16 v5, p4

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move-object v3, v7

    .line 263
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ln05;->v()Lkx8;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_11

    .line 268
    .line 269
    new-instance v0, Liz4;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    move/from16 v7, p7

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Liz4;-><init>(Ljava/lang/String;Leg7;Ljsa;IIII)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, Lkx8;->d:Lrx4;

    .line 281
    .line 282
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ln05;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x7b0cbe3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v9, p2, v1

    .line 23
    .line 24
    and-int/lit8 v1, v9, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v3, v1}, Ln05;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelInfo (UploadPanelInfo.kt:32)"

    .line 49
    .line 50
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v12, 0xe

    .line 54
    .line 55
    invoke-static {v12}, Lsf7;->A(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-static {v2}, Lsf7;->A(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const/high16 v1, 0x42200000    # 40.0f

    .line 64
    .line 65
    sget-object v15, Lbg7;->a:Lbg7;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v15, v1, v2, v3}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v4, v4, v5}, Lf8c;->S(Leg7;FFFF)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Ltjc;->g:Lmn0;

    .line 88
    .line 89
    invoke-static {v4, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v18, Lb53;->b0:La53;

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move/from16 v32, v12

    .line 115
    .line 116
    sget-object v12, La53;->b:Ld63;

    .line 117
    .line 118
    invoke-virtual {v6}, Ln05;->j0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v6, Ln05;->S:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Ln05;->k(Lbx4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v6}, Ln05;->s0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v2, La53;->f:Lnj;

    .line 133
    .line 134
    invoke-static {v2, v6, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, La53;->e:Lnj;

    .line 138
    .line 139
    invoke-static {v5, v6, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, La53;->g:Lnj;

    .line 147
    .line 148
    invoke-static {v8, v6, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, La53;->h:Ly6;

    .line 152
    .line 153
    invoke-static {v7, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, La53;->d:Lnj;

    .line 157
    .line 158
    invoke-static {v11, v6, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljr7;->a:Lxz;

    .line 162
    .line 163
    sget-object v3, Ltjc;->l:Lln0;

    .line 164
    .line 165
    invoke-static {v1, v3, v6, v10}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v6, v15}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6}, Ln05;->j0()V

    .line 186
    .line 187
    .line 188
    move/from16 v35, v9

    .line 189
    .line 190
    iget-boolean v9, v6, Ln05;->S:Z

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6, v12}, Ln05;->k(Lbx4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v6}, Ln05;->s0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v2, v6, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6, v8, v6, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v6, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lg63;->h:Liba;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Let3;

    .line 220
    .line 221
    invoke-interface {v0, v13, v14}, Let3;->O(J)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    const v0, -0x40e82928

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ln05;->f0(I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_5
    const/4 v1, 0x0

    .line 243
    const v3, -0x40e82927

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ln05;->f0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Lha;->b:Lna5;

    .line 254
    .line 255
    new-instance v10, Lwvb;

    .line 256
    .line 257
    invoke-direct {v10, v9}, Lwvb;-><init>(Lea;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v10}, Leg7;->J(Leg7;)Leg7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v4, v1}, Lmq0;->d(Lda;Z)Lh07;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v20

    .line 272
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v6, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v6}, Ln05;->j0()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    iget-boolean v4, v6, Ln05;->S:Z

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ln05;->k(Lbx4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {v6}, Ln05;->s0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v2, v6, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v6, v8, v6, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v6, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41500000    # 13.0f

    .line 313
    .line 314
    invoke-static {v15, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v1, 0x7f0700e5

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v1, v4, v6}, Lpc7;->v(IILn05;)Ld58;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Lk53;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 331
    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    sget-object v10, Lwsa;->c:Liba;

    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lon3;

    .line 344
    .line 345
    invoke-static {}, Lk53;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    if-eqz v21, :cond_8

    .line 350
    .line 351
    invoke-static {}, Lk53;->e()V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    move-object/from16 v21, v2

    .line 359
    .line 360
    iget-wide v1, v4, Lmn3;->e:J

    .line 361
    .line 362
    move-object v4, v7

    .line 363
    const/16 v7, 0x1b8

    .line 364
    .line 365
    move-object/from16 v23, v8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    move-wide/from16 v36, v1

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    move-wide/from16 v4, v36

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    move-object/from16 v25, v9

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v19, v11

    .line 381
    .line 382
    move-wide/from16 v26, v13

    .line 383
    .line 384
    move-object/from16 v9, v20

    .line 385
    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x2

    .line 390
    move-object v14, v1

    .line 391
    move-object/from16 v1, v22

    .line 392
    .line 393
    invoke-static/range {v1 .. v8}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-static {v15, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v6, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15, v0, v10, v11}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v9, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v6, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6}, Ln05;->j0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v6, Ln05;->S:Z

    .line 438
    .line 439
    if-eqz v5, :cond_9

    .line 440
    .line 441
    invoke-virtual {v6, v12}, Ln05;->k(Lbx4;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    invoke-virtual {v6}, Ln05;->s0()V

    .line 446
    .line 447
    .line 448
    :goto_5
    invoke-static {v13, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v6, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v23

    .line 455
    .line 456
    move-object/from16 v4, v24

    .line 457
    .line 458
    invoke-static {v3, v6, v2, v6, v4}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v19

    .line 462
    .line 463
    invoke-static {v2, v6, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Ljra;->a:Lj63;

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v13, v0

    .line 473
    check-cast v13, Ljsa;

    .line 474
    .line 475
    move-object/from16 v0, v18

    .line 476
    .line 477
    sget-object v18, Lwq4;->d:Lwq4;

    .line 478
    .line 479
    invoke-static {}, Lk53;->d()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    invoke-static/range {v25 .. v25}, Lk53;->f(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    invoke-virtual {v6, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lon3;

    .line 493
    .line 494
    invoke-static {}, Lk53;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    invoke-static {}, Lk53;->e()V

    .line 501
    .line 502
    .line 503
    :cond_b
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 504
    .line 505
    iget-wide v14, v0, Lmn3;->e:J

    .line 506
    .line 507
    const/16 v34, 0x0

    .line 508
    .line 509
    invoke-static/range {v34 .. v34}, Lsf7;->A(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v21

    .line 513
    sget v0, Lul6;->b:F

    .line 514
    .line 515
    new-instance v2, Lxl6;

    .line 516
    .line 517
    const/16 v3, 0x11

    .line 518
    .line 519
    invoke-direct {v2, v3, v11, v0}, Lxl6;-><init>(IIF)V

    .line 520
    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    const v31, 0xf57f78

    .line 525
    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x5

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    move-object/from16 v28, v2

    .line 540
    .line 541
    invoke-static/range {v13 .. v31}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    shr-int/lit8 v0, v35, 0x3

    .line 546
    .line 547
    and-int/lit8 v19, v0, 0xe

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const v21, 0x1fffe

    .line 552
    .line 553
    .line 554
    move/from16 v33, v1

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const-wide/16 v2, 0x0

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const-wide/16 v5, 0x0

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const-wide/16 v8, 0x0

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const-wide/16 v11, 0x0

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v18, p1

    .line 576
    .line 577
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v6, v18

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    invoke-virtual {v6, v1}, Ln05;->q(Z)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v6, v4}, Ln05;->q(Z)V

    .line 588
    .line 589
    .line 590
    :goto_6
    invoke-static {v6, v1, v1}, Lec1;->v(Ln05;ZZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_d

    .line 595
    .line 596
    invoke-static {}, Lk53;->e()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_c
    invoke-virtual {v6}, Ln05;->Z()V

    .line 601
    .line 602
    .line 603
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ln05;->v()Lkx8;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_e

    .line 608
    .line 609
    new-instance v2, Lkc8;

    .line 610
    .line 611
    move/from16 v3, p2

    .line 612
    .line 613
    invoke-direct {v2, v0, v3}, Lkc8;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 617
    .line 618
    :cond_e
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lpq7;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lpa7;->g([BLjava/lang/String;Z)Lpq7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Lpq7;

    .line 25
    .line 26
    const/16 p1, 0xc9

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lpq7;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpq7;

    .line 37
    .line 38
    const/16 v0, 0xcf

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lpq7;-><init>(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lpq7;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Content-Encoding"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "os"

    .line 19
    .line 20
    const-string p2, "Android"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "Accept-Encoding"

    .line 26
    .line 27
    const-string p2, "gzip"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "aid"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "x-auth-token"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/apm/insight/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, "device_id"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_2
    :try_start_2
    sget-object p1, Lbic;->p:Ldh5;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lyic;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object p1, Lbic;->p:Ldh5;

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lbic;->p:Ldh5;

    .line 90
    .line 91
    invoke-interface {p1, p0, p3, v0}, Ldh5;->a(Ljava/lang/String;[BLjava/util/Map;)Lpq7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lpq7;->b:[B

    .line 96
    .line 97
    new-instance p1, Lpq7;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lpq7;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {p0}, Loi7;->l(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lpq7;

    .line 108
    .line 109
    const/16 p2, 0xcf

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Lpq7;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lpq7;
    .locals 5

    .line 1
    const-string v0, "Finish upload crash to "

    .line 2
    .line 3
    const-string v1, "Upload crash to "

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpq7;

    .line 12
    .line 13
    const/16 p1, 0xc9

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lpq7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lpa7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Loi7;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v1}, Lbic;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcl8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "json"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, v1}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "file"

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2, p2}, Lcl8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcl8;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Loi7;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lpq7;

    .line 79
    .line 80
    invoke-direct {p0}, Lpq7;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    new-instance p1, Lpq7;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2, p0}, Lpq7;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lpq7;

    .line 97
    .line 98
    const/16 p0, 0xcf

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lpq7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public static g([BLjava/lang/String;Z)Lpq7;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lpq7;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lpq7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lpq7;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lpq7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    const/16 v1, 0x2000

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :goto_0
    const-string v2, "gzip"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lpq7;

    .line 76
    .line 77
    const/16 p1, 0xca

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lpq7;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string v0, "application/json; charset=utf-8"

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object p2, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Loec;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Le80;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    array-length p2, p0

    .line 99
    invoke-static {p2, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    const-string p0, "?"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string p0, "&"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    const-string/jumbo p0, "tt_data=a"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "application/octet-stream;tt-data=a"

    .line 150
    .line 151
    move-object p0, p2

    .line 152
    :cond_7
    invoke-static {p1, v0, v2, p0}, Lpa7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lpq7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    invoke-static {p1, v0, v2, p0}, Lpa7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lpq7;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Lz28;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "aid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "x-auth-token"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lpa7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, v0}, Lbic;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcl8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "json"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcl8;->e([Lz28;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcl8;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static i(Ljava/util/Map;Lkcc;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "custom"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v4, "x-auth-token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, Lbic;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcl8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0, p1, v2}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "device_id"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "os"

    .line 52
    .line 53
    const-string p2, "Android"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "process_name"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, v2}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p4, "logtype"

    .line 96
    .line 97
    const-string v0, "alog"

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p4, "scene"

    .line 103
    .line 104
    const-string/jumbo v0, "\u5d29\u6e83"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p0, p3, p4, p2}, Lcl8;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcl8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "errno"

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/16 p1, 0xc8

    .line 135
    .line 136
    if-ne p0, p1, :cond_4

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :catch_1
    :cond_4
    :goto_2
    return v2

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public static final k(Lnh0;Lxi0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk9;

    .line 7
    .line 8
    iget v1, v0, Lpk9;->f:I

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
    iput v1, v0, Lpk9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpk9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpk9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lpk9;->d:Lnh0;

    .line 35
    .line 36
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lpk9;->d:Lnh0;

    .line 51
    .line 52
    iput v2, v0, Lpk9;->f:I

    .line 53
    .line 54
    sget-object p1, Lqh8;->b:Lqh8;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lqc3;->a:Lqc3;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lph8;

    .line 66
    .line 67
    iget-object v1, p1, Lph8;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lxh8;

    .line 84
    .line 85
    invoke-static {v5}, Lnn7;->l(Lxh8;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return-object p1
.end method

.method public static final l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, La10;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, La10;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, La10;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, La10;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final n(Lnh0;Lhqa;Lph8;ILxi0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lsk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsk9;

    .line 7
    .line 8
    iget v1, v0, Lsk9;->i:I

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
    iput v1, v0, Lsk9;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk9;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsk9;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsk9;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lsk9;->e:Lhqa;

    .line 43
    .line 44
    iget-object p0, v0, Lsk9;->d:Lnh0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lsk9;->g:J

    .line 61
    .line 62
    iget-object p2, v0, Lsk9;->f:Lly8;

    .line 63
    .line 64
    iget-object p3, v0, Lsk9;->e:Lhqa;

    .line 65
    .line 66
    iget-object v1, v0, Lsk9;->d:Lnh0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lph8;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lxh8;

    .line 89
    .line 90
    iget-wide v7, p2, Lxh8;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lxh8;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lymc;->z:Ltf8;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lymc;->y:Ltf8;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v9, v10, p2}, Lhqa;->d(JLtf8;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lly8;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lly8;->a:J

    .line 115
    .line 116
    invoke-interface {p0}, Lnh0;->getViewConfiguration()Ljmb;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljmb;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lpla;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lpla;-><init>(JLly8;Lnb3;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lsk9;->d:Lnh0;

    .line 130
    .line 131
    iput-object p1, v0, Lsk9;->e:Lhqa;

    .line 132
    .line 133
    iput-object p2, v0, Lsk9;->f:Lly8;

    .line 134
    .line 135
    iput-wide v7, v0, Lsk9;->g:J

    .line 136
    .line 137
    iput v5, v0, Lsk9;->i:I

    .line 138
    .line 139
    invoke-interface {p0, p3, p4, v1, v0}, Lnh0;->N(JLrx4;Lxi0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lmz3;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lmz3;->c:Lmz3;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lmz3;->d:Lmz3;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lhqa;->a()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lmz3;->a:Lmz3;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lhqa;->e()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lmz3;->b:Lmz3;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lly8;->a:J

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Lhqa;->b(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lok9;

    .line 178
    .line 179
    invoke-direct {p2, p1, v5}, Lok9;-><init>(Lhqa;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lsk9;->d:Lnh0;

    .line 183
    .line 184
    iput-object p1, v0, Lsk9;->e:Lhqa;

    .line 185
    .line 186
    iput-object v2, v0, Lsk9;->f:Lly8;

    .line 187
    .line 188
    iput v4, v0, Lsk9;->i:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, La14;->i(Lnh0;JLdx4;Lob3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-interface {p0}, Lnh0;->z()Lph8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lph8;->a:Ljava/util/List;

    .line 210
    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lxh8;

    .line 226
    .line 227
    invoke-static {p4}, Lnn7;->n(Lxh8;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lxh8;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {p1}, Lhqa;->e()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    invoke-virtual {p1}, Lhqa;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :goto_6
    invoke-virtual {p1}, Lhqa;->a()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final o(Lt86;Lt86;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ldh9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lg01;->o(Ltm9;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Ldh9;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldh9;->a()Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ltm9;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\' cannot be serialized as base class \'"

    .line 40
    .line 41
    const-string v1, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 42
    .line 43
    const-string v2, "Sealed class \'"

    .line 44
    .line 45
    invoke-static {v2, p1, v0, p0, v1}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Ltf8;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "have_dump=true&encrypt=true"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    return-object p0
.end method

.method public static q(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "[reportException] "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljmc;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "[reportException]upload limit all."

    .line 10
    .line 11
    invoke-static {p0}, Loi7;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, p2, v4, p4}, Lkcc;->v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkcc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v2, "exception_line_num"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lk9c;->a(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, v2, p1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p3, p4}, Lpa7;->i(Ljava/util/Map;Lkcc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lf99;->a()Lf99;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4}, Lf99;->c(Lcom/apm/insight/CrashType;Ld2c;)Ld2c;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p4}, Lnjc;->b(Ljava/lang/Object;Lkcc;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Loi7;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, La2c;->a()La2c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p4, Ld2c;->a:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, La2c;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbic;->b()Lf5c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf5c;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "x-auth-token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Lbic;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcl8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, v1, v3}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbic;->b()Lf5c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lf5c;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "device_id"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v3}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "os"

    .line 57
    .line 58
    const-string v1, "Android"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lcl8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "logtype"

    .line 69
    .line 70
    const-string v2, "custom"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "scene"

    .line 76
    .line 77
    const-string v2, "crash"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "event_time"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "uuid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "CustomFile.zip"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcl8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcl8;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final s(Lfg7;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lxm9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lhl8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lgi8;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 15
    .line 16
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 21
    .line 22
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 27
    .line 28
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final t(Lxy5;Ltm9;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltm9;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    instance-of v1, v0, Lnz5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lnz5;

    .line 26
    .line 27
    invoke-interface {v0}, Lnz5;->discriminator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lxy5;->a:Loz5;

    .line 33
    .line 34
    iget-object p0, p0, Loz5;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final u(Lyz5;I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lj16;->a:Lz06;

    .line 2
    .line 3
    sget-object v1, Lzz5;->a:Lvp5;

    .line 4
    .line 5
    instance-of v1, p0, Lez5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lez5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lez5;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    check-cast v5, Lyz5;

    .line 51
    .line 52
    invoke-static {v5}, Lzz5;->g(Lyz5;)Lw16;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "id"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lw16;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v8, Lw16;

    .line 66
    .line 67
    add-int/2addr v4, p1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    :goto_2
    invoke-direct {v8, v4}, Lw16;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v8

    .line 100
    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lxp0;->c0()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    new-instance p1, Lez5;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lez5;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Lk00;

    .line 118
    .line 119
    sget-object v1, Lh44;->Companion:Lx34;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx34;->serializer()Lt86;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1, v3}, Lk00;-><init>(Lt86;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string p1, "JsonArray"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lzz5;->c(Lyz5;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public static final v(Lx48;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq48;->e:Lm18;

    .line 6
    .line 7
    sget-object v1, Lm18;->b:Lm18;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx48;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx48;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final w(Ln05;Leg7;)Leg7;
    .locals 13

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.drawShimmerEffect (ShiningText.kt:47)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lf63;->a:Lj63;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbk3;

    .line 19
    .line 20
    iget v0, v0, Lbk3;->a:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lbk3;->a(ILn05;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0xcc0f0f0fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Leb1;->m(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-wide v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v0, 0xccffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Leb1;->m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v0, v8, v9, v1}, Lrz2;->b(FJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p0, v1}, Ljr7;->R(Ljava/lang/String;Ln05;I)Lfp5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v12, Lg53;->a:Lb00;

    .line 67
    .line 68
    if-ne v1, v12, :cond_2

    .line 69
    .line 70
    new-instance v1, Lpw9;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lpw9;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Ldx4;

    .line 81
    .line 82
    invoke-static {v1}, Ljr7;->M(Ldx4;)Lda6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-static {v1, v3, v6, v7, v2}, Ljr7;->L(Ls34;IJI)Ldp5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v6, 0x11b8

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v7}, Ljr7;->s(Lfp5;FFLdp5;Ljava/lang/String;Ln05;II)Lep5;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v10, v11}, Ln05;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v8, v9}, Ln05;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p0}, Ln05;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-ne v2, v12, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v2, Lwx9;

    .line 130
    .line 131
    move-wide v5, v8

    .line 132
    move-wide v3, v10

    .line 133
    invoke-direct/range {v2 .. v7}, Lwx9;-><init>(JJLep5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v2, Ldx4;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lk53;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lk53;->e()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v0
.end method

.method public static final x(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final y(Lmra;Landroid/text/Layout;Luk6;ILandroid/graphics/RectF;Lxj9;Lw5;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lmra;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lmra;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Laq5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lqa5;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lqa5;-><init>(Lmra;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v15, v15, v10, v13}, Lqa5;->a(ZZZI)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v10, v10, v15}, Lqa5;->a(ZZZI)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v15, v15, v15, v13}, Lqa5;->a(ZZZI)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v10, v10, v15, v0}, Lqa5;->a(ZZZI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v15, v15, v10, v13}, Lqa5;->a(ZZZI)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v10, v10, v15}, Lqa5;->a(ZZZI)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v15, v15, v15, v13}, Lqa5;->a(ZZZI)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v10, v10, v15, v0}, Lqa5;->a(ZZZI)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Luk6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Luk6;->R(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Luk6;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Luk6;->u(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lie6;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lie6;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lie6;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lie6;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lie6;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lie6;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lxs5;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lvs5;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lvs5;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lvs5;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lvs5;->a:I

    .line 285
    .line 286
    iget v2, v0, Lvs5;->b:I

    .line 287
    .line 288
    iget v0, v0, Lvs5;->c:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lie6;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lie6;->a:I

    .line 303
    .line 304
    iget v12, v12, Lie6;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lpa7;->x(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lpa7;->x(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lxj9;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lxj9;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lpa7;->x(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lpa7;->x(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Lw5;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lxj9;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lxj9;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lxj9;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lxj9;->d(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lpa7;->x(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lpa7;->x(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Lw5;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lxj9;->b(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lxj9;->c(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static z(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string/jumbo v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

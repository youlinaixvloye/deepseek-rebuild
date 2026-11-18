.class public final Ljs7;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Ljq1;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/SecureRandom;

.field public i:[B

.field public j:[B

.field public k:Ljava/util/List;

.field public l:J

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljs7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljs7;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljs7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 0

    .line 1
    new-instance p0, Ljs7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljs7;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ljs7;->n:I

    .line 12
    .line 13
    iget v4, v0, Ljs7;->m:I

    .line 14
    .line 15
    iget-wide v5, v0, Ljs7;->l:J

    .line 16
    .line 17
    iget-object v7, v0, Ljs7;->k:Ljava/util/List;

    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v0, Ljs7;->j:[B

    .line 22
    .line 23
    iget-object v9, v0, Ljs7;->i:[B

    .line 24
    .line 25
    iget-object v10, v0, Ljs7;->h:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v11, v0, Ljs7;->g:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v12, v0, Ljs7;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v13, v0, Ljs7;->e:Ljq1;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v20, v8

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-object v7, v11

    .line 40
    move-object/from16 v21, v10

    .line 41
    .line 42
    move-object/from16 v10, v20

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    move-object/from16 v6, v21

    .line 47
    .line 48
    move-object v5, v12

    .line 49
    move-wide/from16 v11, v22

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lks7;->b:Lms0;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lks7;->a:Ljava/util/List;

    .line 73
    .line 74
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-object v6, v2

    .line 88
    :goto_0
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-object v7, v2

    .line 121
    :goto_1
    if-eqz v7, :cond_3

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v6, "io.ktor.util.random"

    .line 126
    .line 127
    invoke-static {v6}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "None of the "

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Ljava/lang/Iterable;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0x3e

    .line 143
    .line 144
    const-string v10, ", "

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v9 .. v14}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, " found, fallback to default"

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v6, v5}, Loq6;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    new-instance v5, Ljava/security/SecureRandom;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    .line 171
    .line 172
    move-object v6, v5

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-object v6, v2

    .line 175
    :goto_2
    if-eqz v6, :cond_b

    .line 176
    .line 177
    :goto_3
    const-string v5, "SHA1PRNG"

    .line 178
    .line 179
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v7, 0x80

    .line 184
    .line 185
    new-array v8, v7, [B

    .line 186
    .line 187
    const/16 v9, 0x200

    .line 188
    .line 189
    new-array v9, v9, [B

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    :goto_4
    :try_start_4
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 205
    .line 206
    .line 207
    array-length v1, v8

    .line 208
    const/4 v7, 0x0

    .line 209
    move v12, v7

    .line 210
    :goto_5
    if-ge v12, v1, :cond_6

    .line 211
    .line 212
    mul-int/lit8 v14, v12, 0x4

    .line 213
    .line 214
    aget-byte v15, v8, v12

    .line 215
    .line 216
    aput-byte v15, v9, v14

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    sub-long v16, v14, v10

    .line 226
    .line 227
    const-wide/16 v18, 0x7530

    .line 228
    .line 229
    cmp-long v1, v16, v18

    .line 230
    .line 231
    if-lez v1, :cond_7

    .line 232
    .line 233
    sub-long/2addr v10, v14

    .line 234
    invoke-virtual {v5, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 235
    .line 236
    .line 237
    array-length v1, v8

    .line 238
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 243
    .line 244
    .line 245
    move-wide v10, v14

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v9}, Ldnc;->C([B)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    invoke-static {v12, v1}, Laea;->N(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v4}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljz2;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 269
    .line 270
    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    div-int/lit8 v12, v12, 0x2

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    move v1, v12

    .line 284
    move-wide v11, v10

    .line 285
    move-object v10, v9

    .line 286
    move-object/from16 v9, v20

    .line 287
    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    move-object v5, v4

    .line 291
    move v4, v7

    .line 292
    move-object v7, v6

    .line 293
    move-object/from16 v6, v20

    .line 294
    .line 295
    :goto_7
    if-ge v4, v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iput-object v13, v0, Ljs7;->e:Ljq1;

    .line 302
    .line 303
    iput-object v5, v0, Ljs7;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    iput-object v7, v0, Ljs7;->g:Ljava/security/SecureRandom;

    .line 306
    .line 307
    iput-object v6, v0, Ljs7;->h:Ljava/security/SecureRandom;

    .line 308
    .line 309
    iput-object v9, v0, Ljs7;->i:[B

    .line 310
    .line 311
    iput-object v10, v0, Ljs7;->j:[B

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    check-cast v15, Ljava/util/List;

    .line 315
    .line 316
    iput-object v15, v0, Ljs7;->k:Ljava/util/List;

    .line 317
    .line 318
    iput-wide v11, v0, Ljs7;->l:J

    .line 319
    .line 320
    iput v4, v0, Ljs7;->m:I

    .line 321
    .line 322
    iput v1, v0, Ljs7;->n:I

    .line 323
    .line 324
    iput v3, v0, Ljs7;->o:I

    .line 325
    .line 326
    invoke-interface {v13, v0, v14}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    sget-object v15, Lqc3;->a:Lqc3;

    .line 331
    .line 332
    if-ne v14, v15, :cond_8

    .line 333
    .line 334
    return-object v15

    .line 335
    :cond_8
    :goto_8
    add-int/2addr v4, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    div-int/lit8 v1, v1, 0x2

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :goto_9
    if-ge v1, v4, :cond_a

    .line 351
    .line 352
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move-object v4, v5

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v7

    .line 365
    move-object v8, v9

    .line 366
    move-object v9, v10

    .line 367
    move-wide v10, v11

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :goto_a
    :try_start_6
    invoke-interface {v13, v0}, Lcm9;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    .line 372
    .line 373
    invoke-interface {v13, v2}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 374
    .line 375
    .line 376
    sget-object v0, Lqbb;->a:Lqbb;

    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-interface {v13, v2}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_b
    const-string v0, "No SecureRandom implementation found"

    .line 385
    .line 386
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v2
.end method

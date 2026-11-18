.class public final Ltj8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lth6;


# instance fields
.field public final a:I

.field public final b:Lzl7;

.field public final c:Ldx4;

.field public d:Li83;

.field public e:Lffa;

.field public f:Lefa;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lfk5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lxkc;


# direct methods
.method public constructor <init>(Lxkc;ILzl7;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj8;->r:Lxkc;

    .line 5
    .line 6
    iput p2, p0, Ltj8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ltj8;->b:Lzl7;

    .line 9
    .line 10
    iput-object p4, p0, Ltj8;->c:Ldx4;

    .line 11
    .line 12
    invoke-static {}, Lxg7;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ltj8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltj8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj8;->f:Lefa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lefa;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltj8;->f:Lefa;

    .line 10
    .line 11
    iget-object v1, p0, Ltj8;->e:Lffa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lffa;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Ltj8;->e:Lffa;

    .line 19
    .line 20
    iput-object v0, p0, Ltj8;->l:Lfk5;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj8;->r:Lxkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxkc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltj8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ltj8;->d(Ljh;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ltj8;->d(Ljh;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lrc;->U(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltj8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltj8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ljh;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltj8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lrc;->U(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Ltj8;->r:Lxkc;

    .line 12
    .line 13
    iget-object v5, v5, Lxkc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljh6;

    .line 16
    .line 17
    iget-object v5, v5, Ljh6;->b:Lql2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lql2;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkh6;

    .line 24
    .line 25
    iget-boolean v6, v0, Ltj8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lkh6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lkh6;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Ltj8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ltj8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lkh6;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Ltj8;->b:Lzl7;

    .line 61
    .line 62
    iget-object v8, v5, Lzl7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Leh0;

    .line 65
    .line 66
    iget-object v9, v5, Lzl7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lzl7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lgk7;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Leh0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Leh0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Leh0;

    .line 96
    .line 97
    iput-object v1, v5, Lzl7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lzl7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ltj8;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljh;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Ltj8;->n:J

    .line 109
    .line 110
    invoke-static {}, Lxg7;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Ltj8;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Ltj8;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lrc;->U(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ltj8;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Ltj8;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Leh0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Leh0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Ltj8;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Ltj8;->f(Ljava/lang/Object;Ljava/lang/Object;Leh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltj8;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Ltj8;->f:Lefa;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Ltj8;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Leh0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Ltj8;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Ltj8;->f:Lefa;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lefa;->apply()Lffa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Ltj8;->e:Lffa;

    .line 202
    .line 203
    iput-object v6, v0, Ltj8;->f:Lefa;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Ltj8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ltj8;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Ltj8;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Leh0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Leh0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Leh0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Ltj8;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Ltj8;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Ltj8;->e:Lffa;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lmy8;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lsj8;

    .line 263
    .line 264
    invoke-direct {v10, v9, v7}, Lsj8;-><init>(Lmy8;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v10}, Lffa;->d(Lsj8;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v9, Lmy8;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    new-instance v9, Lfk5;

    .line 277
    .line 278
    invoke-direct {v9, v0, v1}, Lfk5;-><init>(Ltj8;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v9, v6

    .line 283
    :goto_3
    iput-object v9, v0, Ltj8;->l:Lfk5;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, Ltj8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 295
    .line 296
    invoke-static {v0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    :goto_5
    iget-object v1, v0, Ltj8;->l:Lfk5;

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    iget v9, v8, Leh0;->e:I

    .line 310
    .line 311
    iget-boolean v10, v0, Ltj8;->m:Z

    .line 312
    .line 313
    iget-object v11, v1, Lfk5;->e:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast v11, [Ljava/util/List;

    .line 316
    .line 317
    iget v12, v1, Lfk5;->a:I

    .line 318
    .line 319
    iget-object v13, v1, Lfk5;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v13, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-lt v12, v14, :cond_c

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_c
    iget-object v12, v1, Lfk5;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Ltj8;

    .line 334
    .line 335
    iget-boolean v12, v12, Ltj8;->h:Z

    .line 336
    .line 337
    if-eqz v12, :cond_d

    .line 338
    .line 339
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 340
    .line 341
    invoke-static {v12}, Lcq5;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 345
    .line 346
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_5
    move-object v12, v13

    .line 350
    check-cast v12, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    move v14, v7

    .line 357
    :goto_6
    if-ge v14, v12, :cond_e

    .line 358
    .line 359
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    check-cast v5, Luh6;

    .line 366
    .line 367
    iput v9, v5, Luh6;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    const-string v5, "compose:lazy:prefetch:nested"

    .line 376
    .line 377
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    :try_start_6
    iget v5, v1, Lfk5;->a:I

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-ge v5, v9, :cond_16

    .line 387
    .line 388
    iget v5, v1, Lfk5;->a:I

    .line 389
    .line 390
    aget-object v5, v11, v5

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ljh;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    cmp-long v5, v19, v15

    .line 399
    .line 400
    if-gtz v5, :cond_f

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    return v17

    .line 408
    :cond_f
    :try_start_7
    iget v5, v1, Lfk5;->a:I

    .line 409
    .line 410
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Luh6;

    .line 415
    .line 416
    iget-object v12, v9, Luh6;->a:Ldx4;

    .line 417
    .line 418
    if-nez v12, :cond_10

    .line 419
    .line 420
    sget-object v9, Lo84;->a:Lo84;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    new-instance v14, Lsh6;

    .line 424
    .line 425
    iget v6, v9, Luh6;->d:I

    .line 426
    .line 427
    invoke-direct {v14, v9, v6}, Lsh6;-><init>(Luh6;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v14}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v6, v14, Lsh6;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iput v12, v9, Luh6;->f:I

    .line 440
    .line 441
    move-object v9, v6

    .line 442
    :goto_8
    aput-object v9, v11, v5

    .line 443
    .line 444
    :cond_11
    iget v5, v1, Lfk5;->a:I

    .line 445
    .line 446
    aget-object v5, v11, v5

    .line 447
    .line 448
    :goto_9
    iget v6, v1, Lfk5;->b:I

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v6, v9, :cond_15

    .line 455
    .line 456
    iget v6, v1, Lfk5;->b:I

    .line 457
    .line 458
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ltj8;

    .line 463
    .line 464
    if-eqz v10, :cond_13

    .line 465
    .line 466
    if-eqz v6, :cond_12

    .line 467
    .line 468
    move-object v9, v6

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    const/4 v9, 0x0

    .line 471
    :goto_a
    if-eqz v9, :cond_13

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    iput-boolean v12, v9, Ltj8;->m:Z

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    const/4 v12, 0x1

    .line 478
    :goto_b
    iput-boolean v12, v1, Lfk5;->c:Z

    .line 479
    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    invoke-virtual {v6, v9}, Ltj8;->c(Ljh;)Z

    .line 483
    .line 484
    .line 485
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    return v12

    .line 492
    :cond_14
    :try_start_8
    iget v6, v1, Lfk5;->b:I

    .line 493
    .line 494
    add-int/2addr v6, v12

    .line 495
    iput v6, v1, Lfk5;->b:I

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    move-object/from16 v9, p1

    .line 499
    .line 500
    iput v7, v1, Lfk5;->b:I

    .line 501
    .line 502
    iget v5, v1, Lfk5;->a:I

    .line 503
    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    iput v5, v1, Lfk5;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_17
    :goto_c
    iget-object v1, v0, Ltj8;->l:Lfk5;

    .line 528
    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    iget-boolean v1, v1, Lfk5;->c:Z

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    if-ne v1, v12, :cond_18

    .line 535
    .line 536
    invoke-virtual {v0}, Ltj8;->h()V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3, v4}, Lrc;->U(JLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Ltj8;->l:Lfk5;

    .line 543
    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    iput-boolean v7, v1, Lfk5;->c:Z

    .line 547
    .line 548
    :cond_18
    iget-object v1, v0, Ltj8;->d:Li83;

    .line 549
    .line 550
    iget-boolean v2, v0, Ltj8;->g:Z

    .line 551
    .line 552
    if-nez v2, :cond_1d

    .line 553
    .line 554
    if-eqz v1, :cond_1d

    .line 555
    .line 556
    iget-wide v2, v0, Ltj8;->n:J

    .line 557
    .line 558
    iget-wide v4, v8, Leh0;->d:J

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3, v4, v5}, Ltj8;->g(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_4

    .line 565
    .line 566
    const-string v2, "compose:lazy:prefetch:measure"

    .line 567
    .line 568
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :try_start_9
    iget-wide v1, v1, Li83;->a:J

    .line 572
    .line 573
    iget-boolean v3, v0, Ltj8;->h:Z

    .line 574
    .line 575
    if-eqz v3, :cond_19

    .line 576
    .line 577
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 578
    .line 579
    invoke-static {v3}, Lcq5;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    iget-boolean v3, v0, Ltj8;->g:Z

    .line 583
    .line 584
    if-eqz v3, :cond_1a

    .line 585
    .line 586
    const-string v3, "Request was already measured!"

    .line 587
    .line 588
    invoke-static {v3}, Lcq5;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v0, Ltj8;->g:Z

    .line 593
    .line 594
    iget-object v3, v0, Ltj8;->e:Lffa;

    .line 595
    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    invoke-interface {v3}, Lffa;->b()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    move v5, v7

    .line 603
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 604
    .line 605
    invoke-interface {v3, v5, v1, v2}, Lffa;->c(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 606
    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ltj8;->h()V

    .line 615
    .line 616
    .line 617
    iget-wide v1, v0, Ltj8;->o:J

    .line 618
    .line 619
    iget-wide v3, v8, Leh0;->d:J

    .line 620
    .line 621
    invoke-static {v1, v2, v3, v4}, Leh0;->a(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    iput-wide v1, v8, Leh0;->d:J

    .line 626
    .line 627
    iget-object v1, v0, Ltj8;->c:Ldx4;

    .line 628
    .line 629
    if-eqz v1, :cond_1d

    .line 630
    .line 631
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 636
    .line 637
    invoke-static {v0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :goto_e
    return v17

    .line 648
    :cond_1d
    :goto_f
    iget-object v1, v0, Ltj8;->l:Lfk5;

    .line 649
    .line 650
    iget-boolean v2, v0, Ltj8;->g:Z

    .line 651
    .line 652
    if-eqz v2, :cond_23

    .line 653
    .line 654
    iget-boolean v0, v0, Ltj8;->k:Z

    .line 655
    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    if-eqz v1, :cond_23

    .line 659
    .line 660
    iget-object v0, v1, Lfk5;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/util/List;

    .line 663
    .line 664
    move-object v1, v0

    .line 665
    check-cast v1, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const v3, 0x7fffffff

    .line 672
    .line 673
    .line 674
    move v5, v3

    .line 675
    move v4, v7

    .line 676
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Luh6;

    .line 683
    .line 684
    iget v6, v6, Luh6;->e:I

    .line 685
    .line 686
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_1e
    if-ne v5, v3, :cond_1f

    .line 694
    .line 695
    move v5, v7

    .line 696
    :cond_1f
    iget v2, v8, Leh0;->e:I

    .line 697
    .line 698
    const/4 v4, -0x1

    .line 699
    if-ne v2, v4, :cond_20

    .line 700
    .line 701
    move v2, v5

    .line 702
    goto :goto_11

    .line 703
    :cond_20
    mul-int/lit8 v2, v2, 0x3

    .line 704
    .line 705
    add-int/2addr v2, v5

    .line 706
    div-int/lit8 v2, v2, 0x4

    .line 707
    .line 708
    :goto_11
    iput v2, v8, Leh0;->e:I

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    move v4, v3

    .line 715
    move v2, v7

    .line 716
    :goto_12
    if-ge v2, v1, :cond_21

    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Luh6;

    .line 723
    .line 724
    iget v6, v6, Luh6;->f:I

    .line 725
    .line 726
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_21
    if-ne v4, v3, :cond_22

    .line 734
    .line 735
    move v4, v7

    .line 736
    :cond_22
    if-ge v4, v5, :cond_23

    .line 737
    .line 738
    move-wide v0, v15

    .line 739
    iput-wide v0, v8, Leh0;->d:J

    .line 740
    .line 741
    :cond_23
    return v7

    .line 742
    :cond_24
    invoke-virtual {v0}, Ltj8;->b()V

    .line 743
    .line 744
    .line 745
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltj8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ltj8;->f:Lefa;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lefa;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Leh0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj8;->f:Lefa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltj8;->r:Lxkc;

    .line 7
    .line 8
    iget-object v2, v0, Lxkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljh6;

    .line 11
    .line 12
    iget v3, p0, Ltj8;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Ljh6;->a(ILjava/lang/Object;Ljava/lang/Object;)Lrx4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lxkc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhfa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhfa;->a()Lif6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lif6;->a:Lve6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lve6;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lxnc;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, Lif6;->k(Ljava/lang/Object;Lrx4;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lb2c;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {p2, v0, v1, p1, v2}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v0, p0, Ltj8;->f:Lefa;

    .line 54
    .line 55
    iput-object p1, p0, Ltj8;->j:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iput-boolean v1, p0, Ltj8;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lefa;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Ltj8;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Luc1;

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-direct {p1, p2, p0, p3}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lefa;->p(Luc1;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Ltj8;->h()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Ltj8;->q:Z

    .line 83
    .line 84
    iget-wide v0, p0, Ltj8;->o:J

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide p0, p3, Leh0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p0, p1}, Leh0;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    iput-wide p0, p3, Leh0;->b:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide p0, p3, Leh0;->a:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Leh0;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iput-wide p0, p3, Leh0;->a:J

    .line 104
    .line 105
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lxg7;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltj8;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lgua;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lr34;->b:Lzz;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Ltj8;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Ltj8;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Ltj8;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Ltj8;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lrc;->U(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltj8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltj8;->d:Li83;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltj8;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Ltj8;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ltj8;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lec1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

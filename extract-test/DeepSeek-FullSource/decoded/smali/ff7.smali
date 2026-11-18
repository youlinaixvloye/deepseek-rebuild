.class public final synthetic Lff7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lkf7;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lnd7;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Lnk7;

.field public final synthetic i:Ld68;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lkf7;FLjava/util/List;Ljava/util/List;ILnd7;Ldx4;Lnk7;Ld68;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff7;->a:Lkf7;

    .line 5
    .line 6
    iput p2, p0, Lff7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lff7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lff7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lff7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lff7;->f:Lnd7;

    .line 15
    .line 16
    iput-object p7, p0, Lff7;->g:Ldx4;

    .line 17
    .line 18
    iput-object p8, p0, Lff7;->h:Lnk7;

    .line 19
    .line 20
    iput-object p9, p0, Lff7;->i:Ld68;

    .line 21
    .line 22
    iput-wide p10, p0, Lff7;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Lff7;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lifa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Li83;

    .line 10
    .line 11
    sget v2, Lmd7;->d:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, Let3;->M0(F)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    sget v2, Lmd7;->f:F

    .line 18
    .line 19
    invoke-interface {v1, v2}, Let3;->M0(F)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v9, Lg70;

    .line 24
    .line 25
    iget-object v10, v0, Lff7;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Lff7;->d:Ljava/util/List;

    .line 28
    .line 29
    iget v12, v0, Lff7;->e:I

    .line 30
    .line 31
    iget-object v13, v0, Lff7;->f:Lnd7;

    .line 32
    .line 33
    iget-object v14, v0, Lff7;->a:Lkf7;

    .line 34
    .line 35
    iget-object v15, v0, Lff7;->g:Ldx4;

    .line 36
    .line 37
    iget-object v2, v0, Lff7;->h:Lnk7;

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, Lg70;-><init>(Ljava/util/List;Ljava/util/List;ILnd7;Lkf7;Ldx4;Lnk7;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lw23;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const v4, 0x5769423b

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v9, v3, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Tabs"

    .line 54
    .line 55
    invoke-interface {v1, v2, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v9, v14, Lkf7;->b:I

    .line 64
    .line 65
    mul-int/2addr v4, v9

    .line 66
    mul-int/lit8 v5, v8, 0x2

    .line 67
    .line 68
    add-int v10, v4, v5

    .line 69
    .line 70
    int-to-float v4, v9

    .line 71
    iget-object v6, v0, Lff7;->i:Ld68;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ld68;->h(F)V

    .line 74
    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_d

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lc07;

    .line 94
    .line 95
    invoke-interface {v11, v9}, Lc07;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lc07;

    .line 110
    .line 111
    invoke-interface {v12, v9}, Lc07;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_0

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget v6, Lmd7;->e:F

    .line 120
    .line 121
    invoke-interface {v1, v6}, Let3;->M0(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v11, v6, :cond_2

    .line 126
    .line 127
    move v11, v6

    .line 128
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_1
    const-string/jumbo v15, "width and height must be >= 0"

    .line 146
    .line 147
    .line 148
    if-ge v14, v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    check-cast v13, Lc07;

    .line 157
    .line 158
    if-ltz v9, :cond_3

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_2
    if-ltz v11, :cond_4

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_3
    and-int v16, v16, v17

    .line 173
    .line 174
    if-nez v16, :cond_5

    .line 175
    .line 176
    invoke-static {v15}, Lbq5;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move/from16 v16, v4

    .line 180
    .line 181
    invoke-static {v9, v9, v11, v11}, Lj83;->h(IIII)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-interface {v13, v3, v4}, Lc07;->p(J)Lke8;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    move/from16 v4, v16

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move/from16 v16, v4

    .line 199
    .line 200
    add-int v2, v11, v5

    .line 201
    .line 202
    add-int v3, v8, v7

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x2

    .line 205
    .line 206
    add-int/2addr v11, v3

    .line 207
    add-int/2addr v3, v9

    .line 208
    iget v4, v0, Lff7;->b:F

    .line 209
    .line 210
    mul-float v4, v4, v16

    .line 211
    .line 212
    invoke-static {v4}, Lvz6;->T(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v7

    .line 217
    new-instance v5, Lgf7;

    .line 218
    .line 219
    iget-wide v12, v0, Lff7;->j:J

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move v14, v7

    .line 224
    iget-wide v6, v0, Lff7;->k:J

    .line 225
    .line 226
    invoke-direct {v5, v12, v13, v6, v7}, Lgf7;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lw23;

    .line 230
    .line 231
    const v6, -0x72791215

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-direct {v0, v5, v7, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 236
    .line 237
    .line 238
    const-string v5, "Background"

    .line 239
    .line 240
    invoke-interface {v1, v0, v5}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_4
    if-ge v7, v6, :cond_a

    .line 262
    .line 263
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lc07;

    .line 268
    .line 269
    if-ltz v10, :cond_7

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const/4 v13, 0x0

    .line 274
    :goto_5
    if-ltz v2, :cond_8

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/16 v17, 0x0

    .line 280
    .line 281
    :goto_6
    and-int v13, v13, v17

    .line 282
    .line 283
    if-nez v13, :cond_9

    .line 284
    .line 285
    invoke-static {v15}, Lbq5;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    move/from16 p0, v6

    .line 289
    .line 290
    move v13, v7

    .line 291
    invoke-static {v10, v10, v2, v2}, Lj83;->h(IIII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-interface {v12, v6, v7}, Lc07;->p(J)Lke8;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v7, v13, 0x1

    .line 303
    .line 304
    move/from16 v6, p0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    new-instance v0, Ltv;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1, v3}, Ltv;-><init>(ILifa;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lw23;

    .line 313
    .line 314
    const v4, -0x26045246

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    invoke-direct {v3, v0, v7, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 319
    .line 320
    .line 321
    const-string v0, "Indicator"

    .line 322
    .line 323
    invoke-interface {v1, v3, v0}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v4, v5

    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_7
    if-ge v6, v3, :cond_c

    .line 346
    .line 347
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lc07;

    .line 352
    .line 353
    if-ltz v11, :cond_b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const-string v12, "height must be >= 0"

    .line 357
    .line 358
    invoke-static {v12}, Lbq5;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    const v12, 0x7fffffff

    .line 362
    .line 363
    .line 364
    move/from16 p1, v3

    .line 365
    .line 366
    move-object/from16 p0, v4

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v13, v12, v11, v11}, Lj83;->h(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-interface {v7, v3, v4}, Lc07;->p(J)Lke8;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move-object/from16 v4, p0

    .line 383
    .line 384
    move/from16 v3, p1

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move-object/from16 p0, v4

    .line 388
    .line 389
    new-instance v3, Lhf7;

    .line 390
    .line 391
    move v7, v14

    .line 392
    move-object/from16 v6, v16

    .line 393
    .line 394
    invoke-direct/range {v3 .. v9}, Lhf7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lp84;->a:Lp84;

    .line 398
    .line 399
    invoke-interface {v1, v10, v2, v0, v3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_d
    invoke-static {}, Lc05;->b()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    return-object v0
.end method

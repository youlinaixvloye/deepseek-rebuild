.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lax9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ldx4;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ldx4;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lax9;Ljava/lang/String;ILdx4;ILjava/util/List;Ldx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmm2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmm2;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lmm2;->d:Lax9;

    .line 11
    .line 12
    iput-object p5, p0, Lmm2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lmm2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmm2;->g:Ldx4;

    .line 17
    .line 18
    iput p8, p0, Lmm2;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lmm2;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lmm2;->j:Ldx4;

    .line 23
    .line 24
    iput p11, p0, Lmm2;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpf6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Ln05;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Ln05;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v3, v5, :cond_4

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v15, v4, v3}, Ln05;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_12

    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 83
    .line 84
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lmm2;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lps;

    .line 95
    .line 96
    const v2, 0xa47d2df

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v2}, Ln05;->f0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lmm2;->c:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v3, v11, Lps;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v2, v11, Lps;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lmm2;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lmm2;->f:I

    .line 119
    .line 120
    invoke-static {v3}, Lec1;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v15, v3}, Ln05;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, v0, Lmm2;->g:Ldx4;

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    or-int/2addr v3, v8

    .line 135
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v3, v8

    .line 140
    iget v8, v0, Lmm2;->h:I

    .line 141
    .line 142
    invoke-virtual {v15, v8}, Ln05;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v3, v9

    .line 147
    iget-object v13, v0, Lmm2;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v15, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    or-int/2addr v3, v9

    .line 154
    iget-object v9, v0, Lmm2;->j:Ldx4;

    .line 155
    .line 156
    invoke-virtual {v15, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v3, v9

    .line 161
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lg53;->a:Lb00;

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    if-ne v9, v10, :cond_7

    .line 170
    .line 171
    :cond_6
    move v3, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v3, v8

    .line 174
    move-object v6, v10

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    new-instance v8, Lhm2;

    .line 177
    .line 178
    iget v12, v0, Lmm2;->h:I

    .line 179
    .line 180
    iget-object v14, v0, Lmm2;->j:Ldx4;

    .line 181
    .line 182
    iget v9, v0, Lmm2;->f:I

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    iget-object v10, v0, Lmm2;->g:Ldx4;

    .line 187
    .line 188
    move-object/from16 v6, v16

    .line 189
    .line 190
    invoke-direct/range {v8 .. v14}, Lhm2;-><init>(ILdx4;Lps;ILjava/util/List;Ldx4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v8

    .line 197
    :goto_5
    move-object v8, v9

    .line 198
    check-cast v8, Lbx4;

    .line 199
    .line 200
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v15, v3}, Ln05;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-virtual {v15, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/2addr v9, v10

    .line 214
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    if-ne v10, v6, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v10, Lbg2;

    .line 223
    .line 224
    invoke-direct {v10, v11, v3, v13, v7}, Lbg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object v9, v10

    .line 231
    check-cast v9, Lbx4;

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v3, v10

    .line 242
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    if-ne v10, v6, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v10, Lim2;

    .line 251
    .line 252
    invoke-direct {v10, v4, v11}, Lim2;-><init>(Ldx4;Lps;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v10, Ldx4;

    .line 259
    .line 260
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    or-int/2addr v3, v12

    .line 269
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    if-ne v12, v6, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    const/4 v3, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_6
    new-instance v12, Ljm2;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v12, v4, v11, v3}, Ljm2;-><init>(Ldx4;Lps;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    check-cast v12, Lbx4;

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    or-int/2addr v13, v14

    .line 300
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v13, :cond_e

    .line 305
    .line 306
    if-ne v14, v6, :cond_f

    .line 307
    .line 308
    :cond_e
    new-instance v14, Lim2;

    .line 309
    .line 310
    invoke-direct {v14, v11, v4}, Lim2;-><init>(Lps;Ldx4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    check-cast v14, Ldx4;

    .line 317
    .line 318
    invoke-virtual {v15, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v13, v13, v16

    .line 327
    .line 328
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v13, :cond_10

    .line 333
    .line 334
    if-ne v3, v6, :cond_11

    .line 335
    .line 336
    :cond_10
    new-instance v3, Ljm2;

    .line 337
    .line 338
    invoke-direct {v3, v4, v11, v7}, Ljm2;-><init>(Ldx4;Lps;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    move-object v13, v3

    .line 345
    check-cast v13, Lbx4;

    .line 346
    .line 347
    sget-object v3, Lbg7;->a:Lbg7;

    .line 348
    .line 349
    invoke-static {v3, v1}, Lfxb;->b0(Leg7;Lpf6;)Leg7;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v3, v0, Lmm2;->k:I

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    const/high16 v4, 0x3f800000    # 1.0f

    .line 357
    .line 358
    sub-float/2addr v3, v4

    .line 359
    invoke-static {v1, v3}, Lpf7;->u(Leg7;F)Leg7;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    iget-boolean v4, v0, Lmm2;->b:Z

    .line 366
    .line 367
    iget-object v6, v0, Lmm2;->d:Lax9;

    .line 368
    .line 369
    move v7, v2

    .line 370
    move-object v3, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v14

    .line 373
    const/4 v0, 0x0

    .line 374
    move-object v14, v1

    .line 375
    invoke-static/range {v3 .. v16}, Lm36;->f(Lps;ZZLax9;ZLbx4;Lbx4;Ldx4;Lbx4;Ldx4;Lbx4;Leg7;Ln05;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v0}, Ln05;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lk53;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-static {}, Lk53;->e()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    invoke-virtual {v15}, Ln05;->Z()V

    .line 392
    .line 393
    .line 394
    :cond_13
    :goto_8
    sget-object v0, Lqbb;->a:Lqbb;

    .line 395
    .line 396
    return-object v0
.end method

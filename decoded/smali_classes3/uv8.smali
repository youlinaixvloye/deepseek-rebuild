.class public final synthetic Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lr15;


# instance fields
.field public final synthetic a:Lp15;

.field public final synthetic b:F

.field public final synthetic c:Liw8;

.field public final synthetic d:Ldw7;

.field public final synthetic e:Ldw7;


# direct methods
.method public synthetic constructor <init>(Lp15;FLiw8;Ldw7;Ldw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv8;->a:Lp15;

    .line 5
    .line 6
    iput p2, p0, Luv8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luv8;->c:Liw8;

    .line 9
    .line 10
    iput-object p4, p0, Luv8;->d:Ldw7;

    .line 11
    .line 12
    iput-object p5, p0, Luv8;->e:Ldw7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls15;)Lp15;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbu7;->f:Lbu7;

    .line 6
    .line 7
    new-instance v9, Ls;

    .line 8
    .line 9
    iget-wide v3, v1, Ls15;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Luv8;->a:Lp15;

    .line 12
    .line 13
    iget v6, v5, Lp15;->b:F

    .line 14
    .line 15
    invoke-direct {v9, v3, v4, v6}, Ls;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ls;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v7, v8}, Leb1;->V(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Luv8;->c:Liw8;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    iget v7, v0, Luv8;->b:F

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v13, v7, v12

    .line 37
    .line 38
    if-gez v13, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v10

    .line 43
    :goto_0
    cmpl-float v15, v7, v12

    .line 44
    .line 45
    if-lez v15, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    :goto_1
    move/from16 v16, v12

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v15, v10

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v12, v12, Ltyb;->c:Loyb;

    .line 58
    .line 59
    iget v14, v12, Loyb;->b:F

    .line 60
    .line 61
    invoke-virtual {v12, v3, v4}, Loyb;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v3, v4}, Leb1;->S(J)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    div-float/2addr v12, v14

    .line 74
    invoke-static {v3, v4, v12}, Lde9;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    invoke-static/range {v17 .. v18}, Leb1;->S(J)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v9}, Ls;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-static/range {v17 .. v18}, Leb1;->S(J)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sub-float/2addr v12, v14

    .line 91
    const v14, 0x3a83126f    # 0.001f

    .line 92
    .line 93
    .line 94
    cmpg-float v12, v12, v14

    .line 95
    .line 96
    if-gez v12, :cond_2

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    :goto_3
    move/from16 v17, v14

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move v12, v10

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v14, v14, Ltyb;->c:Loyb;

    .line 109
    .line 110
    invoke-virtual {v9}, Ls;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-static/range {v18 .. v19}, Leb1;->S(J)F

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-virtual {v14, v3, v4}, Loyb;->a(J)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v3, v4}, Leb1;->S(J)F

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    div-float v14, v14, v19

    .line 127
    .line 128
    invoke-static {v3, v4, v14}, Lde9;->b(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Leb1;->S(J)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-float v18, v18, v3

    .line 137
    .line 138
    cmpg-float v3, v18, v17

    .line 139
    .line 140
    if-gez v3, :cond_3

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    :cond_3
    if-eqz v15, :cond_4

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Ltyb;->a:Lnyb;

    .line 152
    .line 153
    iget-object v3, v3, Lnyb;->b:Lbu7;

    .line 154
    .line 155
    invoke-static {v7, v3}, Lnn7;->h(FLbu7;)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    if-eqz v13, :cond_5

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Ltyb;->b:Lnyb;

    .line 169
    .line 170
    iget-object v3, v3, Lnyb;->b:Lbu7;

    .line 171
    .line 172
    invoke-static {v7, v3}, Lnn7;->h(FLbu7;)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :cond_5
    :goto_5
    new-instance v3, Ls;

    .line 177
    .line 178
    iget-wide v13, v1, Ls15;->c:J

    .line 179
    .line 180
    mul-float/2addr v6, v7

    .line 181
    invoke-direct {v3, v13, v14, v6}, Ls;-><init>(JF)V

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Ltyb;->a:Lnyb;

    .line 191
    .line 192
    iget-object v4, v4, Lnyb;->b:Lbu7;

    .line 193
    .line 194
    invoke-static {v4, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    :cond_6
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v4, v4, Ltyb;->b:Lnyb;

    .line 207
    .line 208
    iget-object v4, v4, Lnyb;->b:Lbu7;

    .line 209
    .line 210
    invoke-static {v4, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v8}, Liw8;->l()Ltyb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Ltyb;->c:Loyb;

    .line 221
    .line 222
    iget-wide v12, v3, Ls;->a:J

    .line 223
    .line 224
    invoke-virtual {v2, v12, v13}, Loyb;->a(J)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v12, v13}, Leb1;->S(J)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    div-float/2addr v4, v6

    .line 233
    iget v6, v2, Loyb;->b:F

    .line 234
    .line 235
    invoke-virtual {v2, v12, v13}, Loyb;->a(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v12, v13}, Leb1;->S(J)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    div-float/2addr v2, v6

    .line 248
    const v6, 0x3dcccccd    # 0.1f

    .line 249
    .line 250
    .line 251
    sub-float v6, v16, v6

    .line 252
    .line 253
    mul-float/2addr v6, v4

    .line 254
    const v4, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    add-float v4, v16, v4

    .line 258
    .line 259
    mul-float/2addr v4, v2

    .line 260
    iget v2, v3, Ls;->b:F

    .line 261
    .line 262
    invoke-static {v2, v6, v4}, Lum7;->D0(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v3, Ls;

    .line 267
    .line 268
    invoke-direct {v3, v12, v13, v2}, Ls;-><init>(JF)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v10, v3

    .line 272
    invoke-virtual {v10}, Ls;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Leb1;->V(J)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    const/16 v4, 0x20

    .line 283
    .line 284
    shr-long v12, v2, v4

    .line 285
    .line 286
    long-to-int v4, v12

    .line 287
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-wide v12, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v2, v12

    .line 297
    long-to-int v2, v2

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x0

    .line 307
    cmpl-float v2, v2, v3

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    new-instance v4, Lr;

    .line 312
    .line 313
    iget-wide v2, v1, Ls15;->d:J

    .line 314
    .line 315
    iget-wide v5, v5, Lp15;->a:J

    .line 316
    .line 317
    invoke-direct {v4, v2, v3, v5, v6}, Lr;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lp15;

    .line 321
    .line 322
    iget-object v2, v0, Luv8;->d:Ldw7;

    .line 323
    .line 324
    iget-wide v5, v2, Ldw7;->a:J

    .line 325
    .line 326
    iget-object v0, v0, Luv8;->e:Ldw7;

    .line 327
    .line 328
    iget-wide v12, v0, Ldw7;->a:J

    .line 329
    .line 330
    move-object v3, v8

    .line 331
    move-wide v7, v12

    .line 332
    invoke-virtual/range {v3 .. v10}, Liw8;->p(Lr;JJLs;Ls;)Lr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0, v10, v1}, Liw8;->f(Lr;Ls;Ls15;)Lr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v12, v0, Lr;->b:J

    .line 341
    .line 342
    iget v0, v10, Ls;->b:F

    .line 343
    .line 344
    iget-wide v14, v2, Ldw7;->a:J

    .line 345
    .line 346
    move/from16 v16, v0

    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, Lp15;-><init>(JJF)V

    .line 349
    .line 350
    .line 351
    return-object v11

    .line 352
    :cond_9
    move-object v3, v8

    .line 353
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lg58;

    .line 358
    .line 359
    const-string v2, "zoomDelta"

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v1}, [Lg58;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0, v11}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "New zoom is invalid/infinite = "

    .line 373
    .line 374
    const-string v2, ". "

    .line 375
    .line 376
    invoke-static {v1, v10, v2, v0}, Lc05;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v11

    .line 380
    :cond_a
    move-object v3, v8

    .line 381
    new-array v0, v10, [Lg58;

    .line 382
    .line 383
    invoke-virtual {v3, v0, v5}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Old zoom is invalid/infinite. "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Liea;->g(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v11
.end method

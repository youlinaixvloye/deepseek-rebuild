.class public final Lura;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Llp4;

.field public final b:Let3;

.field public final c:Lge6;

.field public final d:Lzl7;


# direct methods
.method public constructor <init>(Llp4;Let3;Lge6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Llp4;

    .line 5
    .line 6
    iput-object p2, p0, Lura;->b:Let3;

    .line 7
    .line 8
    iput-object p3, p0, Lura;->c:Lge6;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lzl7;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lzl7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lura;->d:Lzl7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lura;Ljava/lang/String;Ljsa;IJLet3;I)Lora;
    .locals 12

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v5

    .line 19
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    invoke-static {v5, v5, v5, v5, v6}, Lj83;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-wide v6, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    iget-object v8, p0, Lura;->c:Lge6;

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lura;->b:Let3;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_4
    iget-object v10, p0, Lura;->a:Llp4;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lmn;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lmn;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v5, v3

    .line 68
    move v3, v2

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v0 .. v11}, Lura;->b(Lura;Lmn;Ljsa;IZIJLge6;Let3;Llp4;I)Lora;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(Lura;Lmn;Ljsa;IZIJLge6;Let3;Llp4;I)Lora;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 23
    .line 24
    const v16, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move/from16 v8, v16

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-static {v4, v4, v4, v4, v2}, Lj83;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    move-wide v14, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v14, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lura;->c:Lge6;

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v12, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lura;->b:Let3;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p9

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, Lura;->a:Llp4;

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v13, p10

    .line 78
    .line 79
    :goto_6
    iget-object v0, v0, Lura;->d:Lzl7;

    .line 80
    .line 81
    move v1, v4

    .line 82
    new-instance v4, Lnra;

    .line 83
    .line 84
    sget-object v7, Lo84;->a:Lo84;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-direct/range {v4 .. v15}, Lnra;-><init>(Lmn;Ljsa;Ljava/util/List;IZILet3;Lge6;Llp4;J)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    new-instance v5, Lwx0;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lwx0;-><init>(Lnra;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lzl7;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lyu6;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lyu6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lora;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    iget-object v6, v0, Lzl7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lwx0;

    .line 117
    .line 118
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object v5, v0, Lzl7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lora;

    .line 127
    .line 128
    :goto_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    iget-object v6, v5, Lora;->b:Lei7;

    .line 132
    .line 133
    iget-object v6, v6, Lei7;->a:Luk6;

    .line 134
    .line 135
    invoke-virtual {v6}, Luk6;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object v2, v5

    .line 143
    :cond_a
    :goto_8
    const/16 v5, 0x20

    .line 144
    .line 145
    const-wide v17, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v0, v2, Lora;->b:Lei7;

    .line 153
    .line 154
    iget v1, v0, Lei7;->d:F

    .line 155
    .line 156
    float-to-double v1, v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    double-to-float v1, v1

    .line 162
    float-to-int v1, v1

    .line 163
    iget v2, v0, Lei7;->e:F

    .line 164
    .line 165
    float-to-double v2, v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-float v2, v2

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-long v6, v1

    .line 173
    shl-long v5, v6, v5

    .line 174
    .line 175
    int-to-long v1, v2

    .line 176
    and-long v1, v1, v17

    .line 177
    .line 178
    or-long/2addr v1, v5

    .line 179
    invoke-static {v14, v15, v1, v2}, Lj83;->d(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    new-instance v3, Lora;

    .line 184
    .line 185
    invoke-direct {v3, v4, v0, v1, v2}, Lora;-><init>(Lnra;Lei7;J)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_b
    move-object/from16 v6, p2

    .line 190
    .line 191
    invoke-static {v6, v12}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Luk6;

    .line 196
    .line 197
    move-object/from16 p3, p1

    .line 198
    .line 199
    move-object/from16 p4, v2

    .line 200
    .line 201
    move-object/from16 p2, v6

    .line 202
    .line 203
    move-object/from16 p5, v7

    .line 204
    .line 205
    move-object/from16 p6, v11

    .line 206
    .line 207
    move-object/from16 p7, v13

    .line 208
    .line 209
    invoke-direct/range {p2 .. p7}, Luk6;-><init>(Lmn;Ljsa;Ljava/util/List;Let3;Llp4;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    invoke-static {v14, v15}, Li83;->k(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x5

    .line 219
    const/4 v11, 0x2

    .line 220
    const/4 v12, 0x4

    .line 221
    if-nez v9, :cond_e

    .line 222
    .line 223
    if-ne v10, v11, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    if-ne v10, v12, :cond_d

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    if-ne v10, v7, :cond_f

    .line 230
    .line 231
    :cond_e
    :goto_9
    invoke-static {v14, v15}, Li83;->e(J)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_f

    .line 236
    .line 237
    invoke-static {v14, v15}, Li83;->i(J)I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    :cond_f
    move/from16 v13, v16

    .line 242
    .line 243
    if-nez v9, :cond_12

    .line 244
    .line 245
    if-ne v10, v11, :cond_10

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    if-ne v10, v12, :cond_11

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_11
    if-ne v10, v7, :cond_12

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_12
    move v3, v8

    .line 255
    :goto_a
    if-ne v6, v13, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    invoke-virtual {v2}, Luk6;->d()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    float-to-double v7, v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    double-to-float v7, v7

    .line 268
    float-to-int v7, v7

    .line 269
    invoke-static {v7, v6, v13}, Lum7;->E0(III)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    :goto_b
    new-instance v6, Lei7;

    .line 274
    .line 275
    invoke-static {v14, v15}, Li83;->h(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v1, v13, v1, v7}, Lkmc;->X(IIII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    move-object/from16 p1, v2

    .line 284
    .line 285
    move/from16 p4, v3

    .line 286
    .line 287
    move-object/from16 p0, v6

    .line 288
    .line 289
    move-wide/from16 p2, v7

    .line 290
    .line 291
    move/from16 p5, v10

    .line 292
    .line 293
    invoke-direct/range {p0 .. p5}, Lei7;-><init>(Luk6;JII)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    new-instance v2, Lora;

    .line 299
    .line 300
    iget v3, v1, Lei7;->d:F

    .line 301
    .line 302
    float-to-double v6, v3

    .line 303
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    double-to-float v3, v6

    .line 308
    float-to-int v3, v3

    .line 309
    iget v6, v1, Lei7;->e:F

    .line 310
    .line 311
    float-to-double v6, v6

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    double-to-float v6, v6

    .line 317
    float-to-int v6, v6

    .line 318
    int-to-long v7, v3

    .line 319
    shl-long/2addr v7, v5

    .line 320
    int-to-long v5, v6

    .line 321
    and-long v5, v5, v17

    .line 322
    .line 323
    or-long/2addr v5, v7

    .line 324
    invoke-static {v14, v15, v5, v6}, Lj83;->d(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-direct {v2, v4, v1, v5, v6}, Lora;-><init>(Lnra;Lei7;J)V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Lzl7;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lyu6;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    new-instance v0, Lwx0;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lwx0;-><init>(Lnra;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Lyu6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_14
    new-instance v1, Lwx0;

    .line 349
    .line 350
    invoke-direct {v1, v4}, Lwx0;-><init>(Lnra;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lzl7;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v0, Lzl7;->b:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_15
    return-object v2
.end method

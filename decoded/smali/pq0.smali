.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh07;


# instance fields
.field public final a:Lda;

.field public final b:Z


# direct methods
.method public constructor <init>(Lda;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq0;->a:Lda;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpq0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lj07;Ljava/util/List;J)Li07;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lp84;->a:Lp84;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lrz4;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lrz4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v8, v2}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-boolean v0, v6, Lpq0;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lc07;

    .line 63
    .line 64
    invoke-interface {v2}, Lc07;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Llq0;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Llq0;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v5, Llq0;->p:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lc07;->p(J)Lke8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Lke8;->a:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Lke8;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    move v10, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_3
    if-ltz v5, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v7, v9

    .line 136
    :goto_4
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    const-string/jumbo v7, "width and height must be >= 0"

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lbq5;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lj83;->h(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {v2, v9, v10}, Lc07;->p(J)Lke8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :goto_5
    new-instance v0, Lnq0;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lnq0;-><init>(Lke8;Lc07;Lj07;IILpq0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, v5, v8, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-array v4, v4, [Lke8;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    new-instance v4, Lky8;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Li83;->k(J)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iput v10, v4, Lky8;->a:I

    .line 181
    .line 182
    move-object v10, v5

    .line 183
    new-instance v5, Lky8;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p3 .. p4}, Li83;->j(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iput v11, v5, Lky8;->a:I

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    check-cast v11, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v9

    .line 202
    move v14, v13

    .line 203
    :goto_6
    if-ge v13, v12, :cond_c

    .line 204
    .line 205
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lc07;

    .line 210
    .line 211
    invoke-interface {v15}, Lc07;->u()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    instance-of v9, v7, Llq0;

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    check-cast v7, Llq0;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v7, v10

    .line 223
    :goto_7
    if-eqz v7, :cond_a

    .line 224
    .line 225
    iget-boolean v7, v7, Llq0;->p:Z

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v7, 0x0

    .line 229
    :goto_8
    if-nez v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v15, v0, v1}, Lc07;->p(J)Lke8;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v6, v13

    .line 236
    .line 237
    iget v9, v4, Lky8;->a:I

    .line 238
    .line 239
    iget v15, v7, Lke8;->a:I

    .line 240
    .line 241
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iput v9, v4, Lky8;->a:I

    .line 246
    .line 247
    iget v9, v5, Lky8;->a:I

    .line 248
    .line 249
    iget v7, v7, Lke8;->b:I

    .line 250
    .line 251
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v5, Lky8;->a:I

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/4 v14, 0x1

    .line 259
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v9, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    if-eqz v14, :cond_12

    .line 265
    .line 266
    iget v0, v4, Lky8;->a:I

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v0, v1, :cond_d

    .line 272
    .line 273
    move v7, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_a
    iget v9, v5, Lky8;->a:I

    .line 277
    .line 278
    if-eq v9, v1, :cond_e

    .line 279
    .line 280
    move v1, v9

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    :goto_b
    invoke-static {v7, v0, v1, v9}, Lj83;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_c
    if-ge v9, v7, :cond_12

    .line 293
    .line 294
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lc07;

    .line 299
    .line 300
    invoke-interface {v11}, Lc07;->u()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    instance-of v13, v12, Llq0;

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    check-cast v12, Llq0;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_f
    move-object v12, v10

    .line 312
    :goto_d
    if-eqz v12, :cond_10

    .line 313
    .line 314
    iget-boolean v12, v12, Llq0;->p:Z

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_10
    const/4 v12, 0x0

    .line 318
    :goto_e
    if-eqz v12, :cond_11

    .line 319
    .line 320
    invoke-interface {v11, v0, v1}, Lc07;->p(J)Lke8;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v6, v9

    .line 325
    .line 326
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    iget v9, v4, Lky8;->a:I

    .line 330
    .line 331
    iget v10, v5, Lky8;->a:I

    .line 332
    .line 333
    new-instance v0, Loq0;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v1, v6

    .line 337
    move-object/from16 v6, p0

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Loq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v9, v10, v8, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpq0;

    .line 10
    .line 11
    iget-object v0, p0, Lpq0;->a:Lda;

    .line 12
    .line 13
    iget-object v1, p1, Lpq0;->a:Lda;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lpq0;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lpq0;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0;->a:Lda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lpq0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpq0;->a:Lda;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lpq0;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lgsa;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

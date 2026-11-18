.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lei5;

.field public final synthetic b:Lga3;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lw23;


# direct methods
.method public synthetic constructor <init>(Lei5;Lga3;FIZLw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam5;->a:Lei5;

    .line 5
    .line 6
    iput-object p2, p0, Lam5;->b:Lga3;

    .line 7
    .line 8
    iput p3, p0, Lam5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lam5;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lam5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lam5;->f:Lw23;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltq0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ln05;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v14, v2, v3}, Ln05;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.image_processor.cropper.ImageWithConstraints.<anonymous> (ImageWithConstraints.kt:53)"

    .line 58
    .line 59
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v0, Lam5;->a:Lei5;

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, Lrf;

    .line 66
    .line 67
    iget-object v2, v2, Lrf;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v3, v4

    .line 74
    check-cast v3, Lrf;

    .line 75
    .line 76
    iget-object v3, v3, Lrf;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-wide v7, v1, Ltq0;->b:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Li83;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-static {v7, v8}, Li83;->d(J)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    move v9, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v9, v5

    .line 99
    :goto_2
    invoke-static {v7, v8}, Li83;->g(J)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-static {v7, v8}, Li83;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    move v5, v6

    .line 112
    :cond_5
    if-nez v9, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v7, v8}, Li83;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v6, v2, :cond_8

    .line 122
    .line 123
    move v6, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    invoke-static {v7, v8}, Li83;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_8
    :goto_4
    if-nez v9, :cond_a

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-static {v7, v8}, Li83;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, v3, :cond_b

    .line 139
    .line 140
    move v5, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    invoke-static {v7, v8}, Li83;->h(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_b
    :goto_6
    int-to-long v6, v6

    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    shl-long/2addr v6, v8

    .line 150
    int-to-long v9, v5

    .line 151
    const-wide v11, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v9, v11

    .line 157
    or-long v5, v6, v9

    .line 158
    .line 159
    shr-long v9, v5, v8

    .line 160
    .line 161
    long-to-int v7, v9

    .line 162
    and-long/2addr v5, v11

    .line 163
    long-to-int v9, v5

    .line 164
    int-to-float v5, v2

    .line 165
    int-to-float v6, v3

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move-wide/from16 p1, v11

    .line 171
    .line 172
    int-to-long v11, v10

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    move/from16 p3, v8

    .line 178
    .line 179
    move v13, v9

    .line 180
    int-to-long v8, v10

    .line 181
    shl-long v10, v11, p3

    .line 182
    .line 183
    and-long v8, v8, p1

    .line 184
    .line 185
    or-long/2addr v8, v10

    .line 186
    int-to-float v10, v7

    .line 187
    int-to-float v11, v13

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    move-object v15, v4

    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    int-to-long v4, v12

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move-wide/from16 v17, v4

    .line 201
    .line 202
    int-to-long v4, v12

    .line 203
    shl-long v17, v17, p3

    .line 204
    .line 205
    and-long v4, v4, p1

    .line 206
    .line 207
    or-long v4, v17, v4

    .line 208
    .line 209
    iget-object v12, v0, Lam5;->b:Lga3;

    .line 210
    .line 211
    invoke-interface {v12, v8, v9, v4, v5}, Lga3;->a(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    shr-long v8, v4, p3

    .line 216
    .line 217
    long-to-int v8, v8

    .line 218
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    mul-float v8, v8, v16

    .line 223
    .line 224
    and-long v4, v4, p1

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    mul-float/2addr v4, v6

    .line 232
    div-float v5, v10, v8

    .line 233
    .line 234
    div-float v9, v11, v4

    .line 235
    .line 236
    sub-float v10, v8, v10

    .line 237
    .line 238
    mul-float v10, v10, v16

    .line 239
    .line 240
    div-float/2addr v10, v8

    .line 241
    const/high16 v12, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v10, v12

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    cmpg-float v18, v10, v17

    .line 247
    .line 248
    if-gez v18, :cond_c

    .line 249
    .line 250
    move/from16 v10, v17

    .line 251
    .line 252
    :cond_c
    float-to-int v10, v10

    .line 253
    sub-float v11, v4, v11

    .line 254
    .line 255
    mul-float/2addr v11, v6

    .line 256
    div-float/2addr v11, v4

    .line 257
    div-float/2addr v11, v12

    .line 258
    cmpg-float v12, v11, v17

    .line 259
    .line 260
    if-gez v12, :cond_d

    .line 261
    .line 262
    move/from16 v11, v17

    .line 263
    .line 264
    :cond_d
    float-to-int v11, v11

    .line 265
    move v12, v4

    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    int-to-long v4, v10

    .line 269
    shl-long v4, v4, p3

    .line 270
    .line 271
    int-to-long v10, v11

    .line 272
    and-long v10, v10, p1

    .line 273
    .line 274
    or-long/2addr v4, v10

    .line 275
    mul-float v10, v16, v17

    .line 276
    .line 277
    float-to-int v10, v10

    .line 278
    if-le v10, v2, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move v2, v10

    .line 282
    :goto_7
    mul-float/2addr v6, v9

    .line 283
    float-to-int v6, v6

    .line 284
    if-le v6, v3, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move v3, v6

    .line 288
    :goto_8
    int-to-long v9, v2

    .line 289
    shl-long v9, v9, p3

    .line 290
    .line 291
    int-to-long v2, v3

    .line 292
    and-long v2, v2, p1

    .line 293
    .line 294
    or-long/2addr v2, v9

    .line 295
    invoke-static {v4, v5, v2, v3}, Lkmc;->q(JJ)Lys5;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-wide v2, v1, Ltq0;->b:J

    .line 300
    .line 301
    move-object v4, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    iget v10, v0, Lam5;->c:F

    .line 304
    .line 305
    iget v11, v0, Lam5;->d:I

    .line 306
    .line 307
    move v6, v8

    .line 308
    move v8, v7

    .line 309
    move v7, v12

    .line 310
    iget-boolean v12, v0, Lam5;->e:Z

    .line 311
    .line 312
    iget-object v0, v0, Lam5;->f:Lw23;

    .line 313
    .line 314
    move v9, v13

    .line 315
    move-object v13, v0

    .line 316
    invoke-static/range {v2 .. v15}, Llm3;->R(JLei5;Lys5;FFIIFIZLw23;Ln05;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lk53;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-static {}, Lk53;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    invoke-virtual {v14}, Ln05;->Z()V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_9
    sget-object v0, Lqbb;->a:Lqbb;

    .line 333
    .line 334
    return-object v0
.end method

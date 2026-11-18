.class public final Lvh7;
.super Lis7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:Ll79;

.field public final g:Lms0;

.field public h:Lb8a;


# direct methods
.method public constructor <init>(Lah9;Ll79;Lp22;Let3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lis7;-><init>(Lah9;Lrx4;Let3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvh7;->f:Ll79;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lf31;->i(III)Lms0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvh7;->g:Lms0;

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lvh7;Lah9;Lrh7;FFLob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, Lis7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Liic;

    .line 16
    .line 17
    instance-of v2, v1, Lsh7;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lsh7;

    .line 23
    .line 24
    iget v3, v2, Lsh7;->i:I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    and-int v6, v3, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, v2, Lsh7;->i:I

    .line 34
    .line 35
    :goto_0
    move-object v10, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lsh7;

    .line 38
    .line 39
    invoke-direct {v2, v5, v1}, Lsh7;-><init>(Lvh7;Lob3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v10, Lsh7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v10, Lsh7;->i:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    sget-object v13, Lqbb;->a:Lqbb;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    sget-object v3, Lqc3;->a:Lqc3;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v15, :cond_2

    .line 58
    .line 59
    if-ne v2, v14, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget v0, v10, Lsh7;->f:F

    .line 72
    .line 73
    iget-object v2, v10, Lsh7;->e:Ljy8;

    .line 74
    .line 75
    iget-object v4, v10, Lsh7;->d:Lah9;

    .line 76
    .line 77
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v3

    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lpi5;->i(Ljava/lang/Object;)Lmy8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    iget-wide v12, v0, Lrh7;->b:J

    .line 94
    .line 95
    iget-wide v14, v0, Lrh7;->a:J

    .line 96
    .line 97
    iget-object v0, v9, Liic;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llkb;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    shr-long v2, v14, p2

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v12, v13, v2}, Llkb;->a(JF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Liic;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llkb;

    .line 117
    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v14, v2

    .line 124
    long-to-int v6, v14

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0, v12, v13, v6}, Llkb;->a(JF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lvh7;->g:Lms0;

    .line 133
    .line 134
    invoke-static {v0}, Lvh7;->k(Lms0;)Lrh7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-wide v12, v0, Lrh7;->b:J

    .line 141
    .line 142
    iget-wide v14, v0, Lrh7;->a:J

    .line 143
    .line 144
    iget-object v6, v9, Liic;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Llkb;

    .line 147
    .line 148
    move-wide/from16 v17, v2

    .line 149
    .line 150
    shr-long v2, v14, p2

    .line 151
    .line 152
    long-to-int v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v6, v12, v13, v2}, Llkb;->a(JF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v9, Liic;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Llkb;

    .line 163
    .line 164
    and-long v14, v14, v17

    .line 165
    .line 166
    long-to-int v3, v14

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v12, v13, v3}, Llkb;->a(JF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lrh7;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lrh7;->a(Lrh7;)Lrh7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lmy8;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_4
    new-instance v0, Ljy8;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lmy8;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lrh7;

    .line 192
    .line 193
    iget-wide v2, v2, Lrh7;->a:J

    .line 194
    .line 195
    invoke-virtual {v7, v2, v3}, Lah9;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v7, v2, v3}, Lah9;->g(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Ljy8;->a:F

    .line 204
    .line 205
    invoke-static {v2}, Lwh7;->o(F)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_5
    new-instance v2, Lmy8;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x1e

    .line 219
    .line 220
    invoke-static {v11, v11, v3}, Ldz7;->a(FFI)Lom;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v2, Lmy8;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v0

    .line 228
    new-instance v0, Lth7;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move/from16 v6, p4

    .line 232
    .line 233
    move-object v12, v4

    .line 234
    move/from16 v4, p3

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lth7;-><init>(Ljy8;Lmy8;Lmy8;FLvh7;FLah9;Lnb3;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v10, Lsh7;->d:Lah9;

    .line 240
    .line 241
    iput-object v1, v10, Lsh7;->e:Ljy8;

    .line 242
    .line 243
    iput v6, v10, Lsh7;->f:F

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iput v2, v10, Lsh7;->i:I

    .line 247
    .line 248
    invoke-virtual {v5, v0, v10}, Lis7;->f(Lrx4;Lob3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v12, :cond_6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    move-object v2, v1

    .line 257
    move v0, v6

    .line 258
    move-object v4, v7

    .line 259
    :goto_2
    iget-object v1, v9, Liic;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Llkb;

    .line 262
    .line 263
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Llkb;->b(F)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v6, v9, Liic;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Llkb;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Llkb;->b(F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v1, v3}, Lun7;->c(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    cmp-long v1, v6, v8

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    iget v1, v2, Ljy8;->a:F

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v3, 0x42c80000    # 100.0f

    .line 295
    .line 296
    div-float/2addr v1, v3

    .line 297
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v1, v2, Ljy8;->a:F

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v4, v1}, Lah9;->d(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    mul-float/2addr v1, v0

    .line 312
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 313
    .line 314
    mul-float/2addr v1, v0

    .line 315
    cmpg-float v0, v1, v11

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    move-wide v6, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v0, v4, Lah9;->d:Lm18;

    .line 322
    .line 323
    sget-object v2, Lm18;->b:Lm18;

    .line 324
    .line 325
    if-ne v0, v2, :cond_8

    .line 326
    .line 327
    invoke-static {v1, v11}, Lun7;->c(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :goto_3
    move-wide v6, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-static {v11, v1}, Lun7;->c(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    :goto_4
    iget-object v0, v5, Lis7;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lrx4;

    .line 341
    .line 342
    new-instance v1, Lkkb;

    .line 343
    .line 344
    invoke-direct {v1, v6, v7}, Lkkb;-><init>(J)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v10, Lsh7;->d:Lah9;

    .line 349
    .line 350
    iput-object v2, v10, Lsh7;->e:Ljy8;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    iput v2, v10, Lsh7;->i:I

    .line 354
    .line 355
    invoke-interface {v0, v1, v10}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_5
    return-object v12

    .line 362
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final h(Lvh7;Lmy8;Ljy8;Lah9;Lmy8;JLob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Luh7;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Luh7;

    .line 11
    .line 12
    iget v4, v3, Luh7;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Luh7;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Luh7;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lob3;-><init>(Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Luh7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Luh7;->j:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Luh7;->h:Lmy8;

    .line 40
    .line 41
    iget-object p1, v3, Luh7;->g:Lah9;

    .line 42
    .line 43
    iget-object v0, v3, Luh7;->f:Ljy8;

    .line 44
    .line 45
    iget-object v1, v3, Luh7;->e:Lmy8;

    .line 46
    .line 47
    iget-object v3, v3, Luh7;->d:Lvh7;

    .line 48
    .line 49
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lcp4;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Luh7;->d:Lvh7;

    .line 83
    .line 84
    iput-object p1, v3, Luh7;->e:Lmy8;

    .line 85
    .line 86
    iput-object p2, v3, Luh7;->f:Ljy8;

    .line 87
    .line 88
    iput-object p3, v3, Luh7;->g:Lah9;

    .line 89
    .line 90
    iput-object p4, v3, Luh7;->h:Lmy8;

    .line 91
    .line 92
    iput v6, v3, Luh7;->j:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Loh7;->K(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lqc3;->a:Lqc3;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lrh7;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lmy8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lrh7;

    .line 113
    .line 114
    iget-boolean v1, v1, Lrh7;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lrh7;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lrh7;->b:J

    .line 119
    .line 120
    new-instance v10, Lrh7;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lrh7;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lmy8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lah9;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lah9;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Ljy8;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ldz7;->a(FFI)Lom;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lmy8;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lis7;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Liic;

    .line 156
    .line 157
    iget-wide v3, v2, Lrh7;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Lrh7;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Liic;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Llkb;

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    shr-long v7, v1, v5

    .line 168
    .line 169
    long-to-int v5, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p1, v3, v4, v5}, Llkb;->a(JF)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Liic;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Llkb;

    .line 180
    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v7

    .line 187
    long-to-int p1, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, v3, v4, p1}, Llkb;->a(JF)V

    .line 193
    .line 194
    .line 195
    iget p0, v0, Ljy8;->a:F

    .line 196
    .line 197
    invoke-static {p0}, Lwh7;->o(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    xor-int/2addr p0, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static k(Lms0;)Lrh7;
    .locals 3

    .line 1
    new-instance v0, Lqh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqh7;-><init>(Ljq1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbr4;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lbr4;-><init>(Lbx4;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lpf7;->l(Lrx4;)Lim9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lim9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lim9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrh7;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lrh7;->a(Lrh7;)Lrh7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final i(Lyg9;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lis7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lah9;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lah9;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lah9;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lyg9;->a:Lah9;

    .line 14
    .line 15
    iget-object p2, p1, Lah9;->k:Lsf9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lah9;->c(Lsf9;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lah9;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lah9;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final j(Lph8;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lis7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let3;

    .line 4
    .line 5
    iget-object v1, p0, Lvh7;->f:Ll79;

    .line 6
    .line 7
    iget-object v1, v1, Ll79;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lgs5;->C(Landroid/view/ViewConfiguration;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Let3;->x0(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    neg-float v5, v5

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lgs5;->z(Landroid/view/ViewConfiguration;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v3}, Let3;->x0(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    neg-float v0, v0

    .line 41
    iget-object v1, p1, Lph8;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Ldw7;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Ldw7;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v6, v4

    .line 59
    :goto_2
    iget-wide v7, v2, Ldw7;->a:J

    .line 60
    .line 61
    if-ge v6, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxh8;

    .line 68
    .line 69
    iget-wide v9, v2, Lxh8;->j:J

    .line 70
    .line 71
    invoke-static {v7, v8, v9, v10}, Ldw7;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance v2, Ldw7;

    .line 76
    .line 77
    invoke-direct {v2, v7, v8}, Ldw7;-><init>(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v1, 0x20

    .line 84
    .line 85
    shr-long v2, v7, v1

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v0

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v6, v7, v9

    .line 99
    .line 100
    long-to-int v0, v6

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v5

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v5, v0

    .line 116
    shl-long v0, v2, v1

    .line 117
    .line 118
    and-long v2, v5, v9

    .line 119
    .line 120
    or-long v6, v0, v2

    .line 121
    .line 122
    iget-object v0, p0, Lis7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lah9;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lah9;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lah9;->i(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v3, v1, v2

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    cmpl-float v1, v1, v2

    .line 141
    .line 142
    iget-object v0, v0, Lah9;->a:Lhg9;

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Lhg9;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v0}, Lhg9;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_3
    if-eqz v4, :cond_5

    .line 156
    .line 157
    new-instance v5, Lrh7;

    .line 158
    .line 159
    iget-object p1, p1, Lph8;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxh8;

    .line 166
    .line 167
    iget-wide v8, p1, Lxh8;->b:J

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v5 .. v10}, Lrh7;-><init>(JJZ)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lvh7;->g:Lms0;

    .line 174
    .line 175
    invoke-interface {p0, v5}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of p0, p0, Lvq1;

    .line 180
    .line 181
    xor-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    return p0

    .line 184
    :cond_5
    iget-boolean p0, p0, Lis7;->a:Z

    .line 185
    .line 186
    return p0
.end method

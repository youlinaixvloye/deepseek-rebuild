.class public final Lwx8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lcg;

.field public final c:Ljta;

.field public final d:Lyj7;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ldd;

.field public i:J

.field public final j:Lwg;

.field public final k:Lfk7;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lcg;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcg;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc0

    .line 14
    .line 15
    new-array v2, v0, [J

    .line 16
    .line 17
    iput-object v2, p1, Lcg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p1, Lcg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lwx8;->b:Lcg;

    .line 24
    .line 25
    new-instance p1, Ljta;

    .line 26
    .line 27
    invoke-direct {p1}, Ljta;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwx8;->c:Ljta;

    .line 31
    .line 32
    new-instance p1, Lyj7;

    .line 33
    .line 34
    invoke-direct {p1}, Lyj7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwx8;->d:Lyj7;

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, p0, Lwx8;->i:J

    .line 42
    .line 43
    new-instance p1, Lwg;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwx8;->j:Lwg;

    .line 51
    .line 52
    new-instance p1, Lfk7;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lfk7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwx8;->k:Lfk7;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Lxr7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxr7;->N:Ld38;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb55;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkv6;->G([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lve6;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lve6;->E:Lqi;

    .line 2
    .line 3
    iget-object v0, p0, Lqi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxr7;

    .line 6
    .line 7
    iget-object p0, p0, Lqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmq5;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lwx8;->c(Lxr7;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lxr7;->B:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lus5;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lxr7;->s:Lxr7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static h(Lve6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lve6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lve6;->E:Lqi;

    .line 6
    .line 7
    iget-object v0, v0, Lqi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxr7;

    .line 10
    .line 11
    invoke-static {v0}, Lwx8;->c(Lxr7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lve6;->c:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lve6;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lwx8;->e(Lve6;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lve6;->d:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lve6;->e:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lve6;->d:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lus5;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lve6;->y()Lrk7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lrk7;->c:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lve6;

    .line 58
    .line 59
    invoke-static {v2}, Lwx8;->h(Lve6;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwx8;->h:Ldd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lwx8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lwx8;->h:Ldd;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-boolean v1, v0, Lwx8;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Lwx8;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v11, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v11, v2

    .line 33
    :goto_1
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    iget-object v3, v0, Lwx8;->b:Lcg;

    .line 36
    .line 37
    move v4, v2

    .line 38
    iget-object v2, v0, Lwx8;->c:Ljta;

    .line 39
    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    iput-boolean v12, v0, Lwx8;->e:Z

    .line 43
    .line 44
    iget-object v1, v0, Lwx8;->d:Lyj7;

    .line 45
    .line 46
    iget-object v5, v1, Lyj7;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Lyj7;->b:I

    .line 49
    .line 50
    move v6, v12

    .line 51
    :goto_2
    if-ge v6, v1, :cond_3

    .line 52
    .line 53
    aget-object v7, v5, v6

    .line 54
    .line 55
    check-cast v7, Lbx4;

    .line 56
    .line 57
    invoke-interface {v7}, Lbx4;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v3, Lcg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [J

    .line 66
    .line 67
    iget v5, v3, Lcg;->b:I

    .line 68
    .line 69
    move v6, v12

    .line 70
    :goto_3
    array-length v7, v1

    .line 71
    add-int/lit8 v7, v7, -0x2

    .line 72
    .line 73
    if-ge v6, v7, :cond_a

    .line 74
    .line 75
    if-ge v6, v5, :cond_a

    .line 76
    .line 77
    add-int/lit8 v7, v6, 0x2

    .line 78
    .line 79
    move v10, v4

    .line 80
    move/from16 v17, v5

    .line 81
    .line 82
    aget-wide v4, v1, v7

    .line 83
    .line 84
    const/16 v7, 0x3c

    .line 85
    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    move/from16 v18, v11

    .line 89
    .line 90
    shr-long v10, v4, v7

    .line 91
    .line 92
    long-to-int v7, v10

    .line 93
    and-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    aget-wide v10, v1, v6

    .line 98
    .line 99
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    aget-wide v12, v1, v7

    .line 102
    .line 103
    long-to-int v4, v4

    .line 104
    const v5, 0x1ffffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v4, v5

    .line 108
    iget-object v5, v2, Ljta;->a:Lkj7;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lss5;->b(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lita;

    .line 115
    .line 116
    :goto_4
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v5, v4, Lita;->e:Lita;

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    move v7, v6

    .line 122
    iget-wide v5, v4, Lita;->h:J

    .line 123
    .line 124
    move-wide/from16 v20, v5

    .line 125
    .line 126
    iget-wide v5, v4, Lita;->b:J

    .line 127
    .line 128
    sub-long v22, v8, v20

    .line 129
    .line 130
    cmp-long v22, v22, v15

    .line 131
    .line 132
    if-gez v22, :cond_5

    .line 133
    .line 134
    const-wide/high16 v22, -0x8000000000000000L

    .line 135
    .line 136
    cmp-long v20, v20, v22

    .line 137
    .line 138
    if-nez v20, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/16 v20, 0x0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    move/from16 v20, v19

    .line 145
    .line 146
    :goto_6
    cmp-long v21, v5, v15

    .line 147
    .line 148
    if-nez v21, :cond_6

    .line 149
    .line 150
    move/from16 v21, v19

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    const/16 v21, 0x0

    .line 154
    .line 155
    :goto_7
    iput-wide v10, v4, Lita;->f:J

    .line 156
    .line 157
    iput-wide v12, v4, Lita;->g:J

    .line 158
    .line 159
    if-eqz v20, :cond_7

    .line 160
    .line 161
    if-eqz v21, :cond_7

    .line 162
    .line 163
    move-wide/from16 v23, v12

    .line 164
    .line 165
    const-wide/16 v12, -0x1

    .line 166
    .line 167
    iput-wide v12, v4, Lita;->i:J

    .line 168
    .line 169
    iput-wide v8, v4, Lita;->h:J

    .line 170
    .line 171
    iget-wide v5, v2, Ljta;->d:J

    .line 172
    .line 173
    iget-wide v12, v2, Ljta;->e:J

    .line 174
    .line 175
    move-wide/from16 v30, v15

    .line 176
    .line 177
    iget-object v15, v2, Ljta;->g:[F

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    move-wide/from16 v25, v5

    .line 182
    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    move-wide/from16 v27, v12

    .line 186
    .line 187
    move-object/from16 v29, v15

    .line 188
    .line 189
    invoke-virtual/range {v20 .. v29}, Lita;->a(JJJJ[F)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move-wide/from16 v23, v12

    .line 194
    .line 195
    move-wide/from16 v30, v15

    .line 196
    .line 197
    if-nez v21, :cond_8

    .line 198
    .line 199
    iput-wide v8, v4, Lita;->i:J

    .line 200
    .line 201
    iget-wide v12, v2, Ljta;->c:J

    .line 202
    .line 203
    add-long/2addr v5, v8

    .line 204
    cmp-long v4, v12, v30

    .line 205
    .line 206
    if-lez v4, :cond_8

    .line 207
    .line 208
    cmp-long v4, v5, v12

    .line 209
    .line 210
    if-gez v4, :cond_8

    .line 211
    .line 212
    iput-wide v12, v2, Ljta;->c:J

    .line 213
    .line 214
    :cond_8
    :goto_8
    move v6, v7

    .line 215
    move-object v4, v14

    .line 216
    move-wide/from16 v12, v23

    .line 217
    .line 218
    move-wide/from16 v15, v30

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move v7, v6

    .line 222
    move-wide/from16 v30, v15

    .line 223
    .line 224
    add-int/lit8 v6, v7, 0x3

    .line 225
    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    move/from16 v11, v18

    .line 229
    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    move-wide/from16 v15, v30

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_a
    move/from16 v18, v11

    .line 238
    .line 239
    move-wide/from16 v30, v15

    .line 240
    .line 241
    iget-object v1, v3, Lcg;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [J

    .line 244
    .line 245
    iget v4, v3, Lcg;->b:I

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_9
    array-length v6, v1

    .line 249
    add-int/lit8 v6, v6, -0x2

    .line 250
    .line 251
    if-ge v5, v6, :cond_c

    .line 252
    .line 253
    if-ge v5, v4, :cond_c

    .line 254
    .line 255
    add-int/lit8 v6, v5, 0x2

    .line 256
    .line 257
    aget-wide v10, v1, v6

    .line 258
    .line 259
    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v10, v12

    .line 265
    aput-wide v10, v1, v6

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x3

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move/from16 v18, v11

    .line 271
    .line 272
    move-wide/from16 v30, v15

    .line 273
    .line 274
    :cond_c
    iget-boolean v1, v0, Lwx8;->f:Z

    .line 275
    .line 276
    const/16 v16, 0x7

    .line 277
    .line 278
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v0, Lwx8;->f:Z

    .line 287
    .line 288
    iget-wide v4, v2, Ljta;->d:J

    .line 289
    .line 290
    iget-wide v6, v2, Ljta;->e:J

    .line 291
    .line 292
    move-wide v9, v8

    .line 293
    iget-object v8, v2, Ljta;->g:[F

    .line 294
    .line 295
    iget-object v1, v2, Ljta;->a:Lkj7;

    .line 296
    .line 297
    const-wide/16 v21, 0x80

    .line 298
    .line 299
    iget-object v12, v1, Lss5;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v1, Lss5;->a:[J

    .line 302
    .line 303
    array-length v13, v1

    .line 304
    add-int/lit8 v13, v13, -0x2

    .line 305
    .line 306
    if-ltz v13, :cond_10

    .line 307
    .line 308
    move-object/from16 v17, v12

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const-wide/16 v23, 0xff

    .line 312
    .line 313
    :goto_a
    const/16 v15, 0x8

    .line 314
    .line 315
    aget-wide v11, v1, v14

    .line 316
    .line 317
    move-object/from16 v26, v1

    .line 318
    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    not-long v1, v11

    .line 322
    shl-long v1, v1, v16

    .line 323
    .line 324
    and-long/2addr v1, v11

    .line 325
    and-long v1, v1, v19

    .line 326
    .line 327
    cmp-long v1, v1, v19

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    sub-int v1, v14, v13

    .line 332
    .line 333
    not-int v1, v1

    .line 334
    ushr-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    rsub-int/lit8 v1, v1, 0x8

    .line 337
    .line 338
    move-wide/from16 v27, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_b
    if-ge v11, v1, :cond_e

    .line 342
    .line 343
    and-long v32, v27, v23

    .line 344
    .line 345
    cmp-long v2, v32, v21

    .line 346
    .line 347
    if-gez v2, :cond_d

    .line 348
    .line 349
    shl-int/lit8 v2, v14, 0x3

    .line 350
    .line 351
    add-int/2addr v2, v11

    .line 352
    aget-object v2, v17, v2

    .line 353
    .line 354
    check-cast v2, Lita;

    .line 355
    .line 356
    :goto_c
    if-eqz v2, :cond_d

    .line 357
    .line 358
    move-object v12, v3

    .line 359
    move-object v3, v2

    .line 360
    move-object/from16 v2, v25

    .line 361
    .line 362
    invoke-virtual/range {v2 .. v10}, Ljta;->b(Lita;JJ[FJ)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, Lita;->e:Lita;

    .line 366
    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v12

    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move-object v12, v3

    .line 371
    move-object/from16 v2, v25

    .line 372
    .line 373
    shr-long v27, v27, v15

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    move-object/from16 v25, v2

    .line 378
    .line 379
    move-object v3, v12

    .line 380
    goto :goto_b

    .line 381
    :cond_e
    move-object v12, v3

    .line 382
    move-object/from16 v2, v25

    .line 383
    .line 384
    if-ne v1, v15, :cond_12

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    move-object v12, v3

    .line 388
    move-object/from16 v2, v25

    .line 389
    .line 390
    :goto_d
    if-eq v14, v13, :cond_12

    .line 391
    .line 392
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    move-object v3, v12

    .line 395
    move-object/from16 v1, v26

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move-object v12, v3

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v12, v3

    .line 401
    move-wide v9, v8

    .line 402
    const-wide/16 v21, 0x80

    .line 403
    .line 404
    :goto_e
    const-wide/16 v23, 0xff

    .line 405
    .line 406
    :cond_12
    if-eqz v18, :cond_13

    .line 407
    .line 408
    iget-wide v4, v2, Ljta;->d:J

    .line 409
    .line 410
    iget-wide v6, v2, Ljta;->e:J

    .line 411
    .line 412
    iget-object v8, v2, Ljta;->g:[F

    .line 413
    .line 414
    iget-object v1, v2, Ljta;->b:Lita;

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    :goto_f
    if-eqz v3, :cond_13

    .line 420
    .line 421
    iget-object v1, v3, Lita;->c:Ldg7;

    .line 422
    .line 423
    invoke-static {v1}, Lb8b;->j0(Lds3;)Lve6;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lye6;->a(Lve6;)Le38;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v11}, Le38;->getRectManager()Lwx8;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11, v1}, Lwx8;->b(Lve6;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    iput-wide v13, v3, Lita;->f:J

    .line 440
    .line 441
    move-object/from16 v17, v12

    .line 442
    .line 443
    const/16 v18, 0x20

    .line 444
    .line 445
    shr-long v11, v13, v18

    .line 446
    .line 447
    long-to-int v11, v11

    .line 448
    iget-object v1, v1, Lve6;->F:Lze6;

    .line 449
    .line 450
    iget-object v1, v1, Lze6;->p:Lg07;

    .line 451
    .line 452
    iget v12, v1, Lke8;->a:I

    .line 453
    .line 454
    add-int/2addr v12, v11

    .line 455
    const-wide v25, 0xffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    and-long v13, v13, v25

    .line 461
    .line 462
    long-to-int v11, v13

    .line 463
    iget v1, v1, Lke8;->b:I

    .line 464
    .line 465
    add-int/2addr v1, v11

    .line 466
    int-to-long v11, v12

    .line 467
    shl-long v11, v11, v18

    .line 468
    .line 469
    int-to-long v13, v1

    .line 470
    and-long v13, v13, v25

    .line 471
    .line 472
    or-long/2addr v11, v13

    .line 473
    iput-wide v11, v3, Lita;->g:J

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v10}, Ljta;->b(Lita;JJ[FJ)V

    .line 476
    .line 477
    .line 478
    move-object v1, v2

    .line 479
    iget-object v3, v3, Lita;->e:Lita;

    .line 480
    .line 481
    move-object/from16 v12, v17

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_13
    move-object v1, v2

    .line 485
    move-object/from16 v17, v12

    .line 486
    .line 487
    iget-boolean v2, v0, Lwx8;->g:Z

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    iput-boolean v12, v0, Lwx8;->g:Z

    .line 493
    .line 494
    move-object/from16 v2, v17

    .line 495
    .line 496
    iget-object v3, v2, Lcg;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, [J

    .line 499
    .line 500
    iget v4, v2, Lcg;->b:I

    .line 501
    .line 502
    iget-object v5, v2, Lcg;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, [J

    .line 505
    .line 506
    move v6, v12

    .line 507
    move v7, v6

    .line 508
    :goto_10
    array-length v8, v3

    .line 509
    add-int/lit8 v8, v8, -0x2

    .line 510
    .line 511
    if-ge v6, v8, :cond_15

    .line 512
    .line 513
    array-length v8, v5

    .line 514
    add-int/lit8 v8, v8, -0x2

    .line 515
    .line 516
    if-ge v7, v8, :cond_15

    .line 517
    .line 518
    if-ge v6, v4, :cond_15

    .line 519
    .line 520
    add-int/lit8 v8, v6, 0x2

    .line 521
    .line 522
    aget-wide v13, v3, v8

    .line 523
    .line 524
    sget-wide v17, Lvx8;->a:J

    .line 525
    .line 526
    cmp-long v11, v13, v17

    .line 527
    .line 528
    if-eqz v11, :cond_14

    .line 529
    .line 530
    aget-wide v13, v3, v6

    .line 531
    .line 532
    aput-wide v13, v5, v7

    .line 533
    .line 534
    add-int/lit8 v11, v7, 0x1

    .line 535
    .line 536
    add-int/lit8 v13, v6, 0x1

    .line 537
    .line 538
    aget-wide v13, v3, v13

    .line 539
    .line 540
    aput-wide v13, v5, v11

    .line 541
    .line 542
    add-int/lit8 v11, v7, 0x2

    .line 543
    .line 544
    aget-wide v13, v3, v8

    .line 545
    .line 546
    aput-wide v13, v5, v11

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x3

    .line 549
    .line 550
    :cond_14
    add-int/lit8 v6, v6, 0x3

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_15
    iput v7, v2, Lcg;->b:I

    .line 554
    .line 555
    iput-object v5, v2, Lcg;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v3, v2, Lcg;->d:Ljava/lang/Object;

    .line 558
    .line 559
    :cond_16
    iget-wide v2, v1, Ljta;->c:J

    .line 560
    .line 561
    cmp-long v2, v2, v9

    .line 562
    .line 563
    if-lez v2, :cond_17

    .line 564
    .line 565
    goto/16 :goto_18

    .line 566
    .line 567
    :cond_17
    iget-wide v3, v1, Ljta;->d:J

    .line 568
    .line 569
    iget-wide v5, v1, Ljta;->e:J

    .line 570
    .line 571
    iget-object v7, v1, Ljta;->g:[F

    .line 572
    .line 573
    iget-object v2, v1, Ljta;->a:Lkj7;

    .line 574
    .line 575
    iget-object v13, v2, Lss5;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v14, v2, Lss5;->a:[J

    .line 578
    .line 579
    array-length v2, v14

    .line 580
    add-int/lit8 v2, v2, -0x2

    .line 581
    .line 582
    const-wide v17, 0x7fffffffffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    if-ltz v2, :cond_1c

    .line 588
    .line 589
    move v8, v12

    .line 590
    move-object/from16 v27, v13

    .line 591
    .line 592
    move-wide/from16 v25, v17

    .line 593
    .line 594
    :goto_11
    aget-wide v12, v14, v8

    .line 595
    .line 596
    move-wide/from16 v28, v3

    .line 597
    .line 598
    move v4, v2

    .line 599
    not-long v2, v12

    .line 600
    shl-long v2, v2, v16

    .line 601
    .line 602
    and-long/2addr v2, v12

    .line 603
    and-long v2, v2, v19

    .line 604
    .line 605
    cmp-long v2, v2, v19

    .line 606
    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    sub-int v2, v8, v4

    .line 610
    .line 611
    not-int v2, v2

    .line 612
    ushr-int/lit8 v2, v2, 0x1f

    .line 613
    .line 614
    const/16 v15, 0x8

    .line 615
    .line 616
    rsub-int/lit8 v2, v2, 0x8

    .line 617
    .line 618
    move-wide/from16 v32, v25

    .line 619
    .line 620
    move-wide/from16 v25, v12

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_12
    if-ge v12, v2, :cond_19

    .line 624
    .line 625
    and-long v34, v25, v23

    .line 626
    .line 627
    cmp-long v3, v34, v21

    .line 628
    .line 629
    if-gez v3, :cond_18

    .line 630
    .line 631
    shl-int/lit8 v3, v8, 0x3

    .line 632
    .line 633
    add-int/2addr v3, v12

    .line 634
    aget-object v3, v27, v3

    .line 635
    .line 636
    check-cast v3, Lita;

    .line 637
    .line 638
    :goto_13
    if-eqz v3, :cond_18

    .line 639
    .line 640
    move v0, v2

    .line 641
    move-object v2, v3

    .line 642
    move v13, v4

    .line 643
    move-wide/from16 v3, v28

    .line 644
    .line 645
    move/from16 v28, v12

    .line 646
    .line 647
    move v12, v15

    .line 648
    move v15, v8

    .line 649
    move-wide v8, v9

    .line 650
    move-wide/from16 v10, v32

    .line 651
    .line 652
    invoke-static/range {v2 .. v11}, Ljta;->a(Lita;JJ[FJJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v32

    .line 656
    move-wide v9, v8

    .line 657
    iget-object v2, v2, Lita;->e:Lita;

    .line 658
    .line 659
    move v8, v15

    .line 660
    move v15, v12

    .line 661
    move/from16 v12, v28

    .line 662
    .line 663
    move-wide/from16 v28, v3

    .line 664
    .line 665
    move v4, v13

    .line 666
    move-object v3, v2

    .line 667
    move v2, v0

    .line 668
    move-object/from16 v0, p0

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_18
    move v0, v2

    .line 672
    move v13, v4

    .line 673
    move-wide/from16 v3, v28

    .line 674
    .line 675
    move/from16 v28, v12

    .line 676
    .line 677
    move v12, v15

    .line 678
    move v15, v8

    .line 679
    shr-long v25, v25, v12

    .line 680
    .line 681
    add-int/lit8 v2, v28, 0x1

    .line 682
    .line 683
    move-wide/from16 v28, v3

    .line 684
    .line 685
    move v4, v13

    .line 686
    move v8, v15

    .line 687
    move v15, v12

    .line 688
    move v12, v2

    .line 689
    move v2, v0

    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_19
    move v0, v2

    .line 694
    move v13, v4

    .line 695
    move v12, v15

    .line 696
    move-wide/from16 v3, v28

    .line 697
    .line 698
    move v15, v8

    .line 699
    if-ne v0, v12, :cond_1d

    .line 700
    .line 701
    move-wide/from16 v25, v32

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    move v13, v4

    .line 705
    move v15, v8

    .line 706
    move-wide/from16 v3, v28

    .line 707
    .line 708
    const/16 v12, 0x8

    .line 709
    .line 710
    :goto_14
    if-eq v15, v13, :cond_1b

    .line 711
    .line 712
    add-int/lit8 v8, v15, 0x1

    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move v2, v13

    .line 717
    goto :goto_11

    .line 718
    :cond_1b
    move-wide/from16 v32, v25

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1c
    move-wide/from16 v32, v17

    .line 722
    .line 723
    :cond_1d
    :goto_15
    iget-object v0, v1, Ljta;->b:Lita;

    .line 724
    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    :goto_16
    if-eqz v2, :cond_1e

    .line 729
    .line 730
    move-wide v8, v9

    .line 731
    move-wide/from16 v10, v32

    .line 732
    .line 733
    invoke-static/range {v2 .. v11}, Ljta;->a(Lita;JJ[FJJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v32

    .line 737
    move-wide v9, v8

    .line 738
    iget-object v2, v2, Lita;->e:Lita;

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_1e
    cmp-long v0, v32, v17

    .line 742
    .line 743
    if-nez v0, :cond_1f

    .line 744
    .line 745
    const-wide/16 v13, -0x1

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1f
    move-wide/from16 v13, v32

    .line 749
    .line 750
    :goto_17
    iput-wide v13, v1, Ljta;->c:J

    .line 751
    .line 752
    :goto_18
    iget-wide v0, v1, Ljta;->c:J

    .line 753
    .line 754
    cmp-long v0, v0, v30

    .line 755
    .line 756
    if-lez v0, :cond_20

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lwx8;->i()V

    .line 759
    .line 760
    .line 761
    :cond_20
    return-void
.end method

.method public final b(Lve6;)J
    .locals 8

    .line 1
    iget p1, p1, Lve6;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lwx8;->b:Lcg;

    .line 8
    .line 9
    iget-object v1, p0, Lcg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lcg;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Lve6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lve6;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Lve6;->E:Lqi;

    .line 9
    .line 10
    iget-object v4, v3, Lqi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lxr7;

    .line 13
    .line 14
    iget-object v5, v1, Lve6;->F:Lze6;

    .line 15
    .line 16
    iget-object v5, v5, Lze6;->p:Lg07;

    .line 17
    .line 18
    invoke-virtual {v5}, Lg07;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lg07;->V()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lwx8;->k:Lfk7;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lfk7;->b:F

    .line 32
    .line 33
    iput v8, v7, Lfk7;->c:F

    .line 34
    .line 35
    iput v6, v7, Lfk7;->d:F

    .line 36
    .line 37
    iput v5, v7, Lfk7;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lxr7;->o:Lve6;

    .line 49
    .line 50
    iget-object v10, v9, Lve6;->E:Lqi;

    .line 51
    .line 52
    iget-object v10, v10, Lqi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lxr7;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lve6;->c:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lwx8;->b(Lve6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lus5;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long v11, v12, v5

    .line 97
    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lfk7;->e(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lxr7;->N:Ld38;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    check-cast v9, Lb55;

    .line 108
    .line 109
    invoke-virtual {v9}, Lb55;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lkv6;->G([F)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {v9, v7}, Lku5;->w0([FLfk7;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v9, v4, Lxr7;->B:J

    .line 123
    .line 124
    shr-long v11, v9, v8

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lfk7;->e(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lxr7;->s:Lxr7;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v4, v7, Lfk7;->b:F

    .line 152
    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lfk7;->c:F

    .line 155
    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lfk7;->d:F

    .line 158
    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lfk7;->e:F

    .line 161
    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Lve6;->b:I

    .line 164
    .line 165
    iget-boolean v4, v1, Lve6;->g:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Lve6;->g:Z

    .line 168
    .line 169
    iget-object v9, v0, Lwx8;->b:Lcg;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v15, v10, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v9, Lcg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    move-wide/from16 v17, v5

    .line 185
    .line 186
    iget v5, v9, Lcg;->b:I

    .line 187
    .line 188
    move/from16 v19, v8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_2
    array-length v8, v4

    .line 192
    add-int/lit8 v8, v8, -0x2

    .line 193
    .line 194
    if-ge v6, v8, :cond_4

    .line 195
    .line 196
    if-ge v6, v5, :cond_4

    .line 197
    .line 198
    add-int/lit8 v8, v6, 0x2

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    aget-wide v7, v4, v20

    .line 203
    .line 204
    move/from16 v21, v2

    .line 205
    .line 206
    long-to-int v2, v7

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v15, :cond_3

    .line 210
    .line 211
    int-to-long v2, v11

    .line 212
    shl-long v2, v2, v19

    .line 213
    .line 214
    int-to-long v9, v12

    .line 215
    and-long v9, v9, v17

    .line 216
    .line 217
    or-long/2addr v2, v9

    .line 218
    aput-wide v2, v4, v6

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    int-to-long v2, v13

    .line 223
    shl-long v2, v2, v19

    .line 224
    .line 225
    int-to-long v9, v14

    .line 226
    and-long v9, v9, v17

    .line 227
    .line 228
    or-long/2addr v2, v9

    .line 229
    aput-wide v2, v4, v6

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v7, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v7

    .line 242
    aput-wide v2, v4, v20

    .line 243
    .line 244
    :goto_3
    const/4 v2, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 247
    .line 248
    move/from16 v2, v21

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move/from16 v21, v2

    .line 252
    .line 253
    invoke-virtual {v1}, Lve6;->u()Lve6;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    iget v2, v2, Lve6;->b:I

    .line 260
    .line 261
    :goto_4
    move v15, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/4 v2, -0x1

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    const/16 v2, 0x400

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lqi;->m(I)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lqi;->m(I)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    iget-object v2, v0, Lwx8;->c:Ljta;

    .line 278
    .line 279
    iget-object v2, v2, Ljta;->a:Lkj7;

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Lss5;->a(I)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const/16 v19, 0x200

    .line 286
    .line 287
    invoke-static/range {v9 .. v19}, Lcg;->i(Lcg;IIIIIIZZZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_6
    iput-boolean v2, v1, Lve6;->f:Z

    .line 292
    .line 293
    move/from16 v3, v21

    .line 294
    .line 295
    iput-boolean v3, v0, Lwx8;->e:Z

    .line 296
    .line 297
    invoke-virtual {v1}, Lve6;->y()Lrk7;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v1, Lrk7;->a:[Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, v1, Lrk7;->c:I

    .line 304
    .line 305
    move v7, v2

    .line 306
    :goto_7
    if-ge v7, v1, :cond_7

    .line 307
    .line 308
    aget-object v2, v3, v7

    .line 309
    .line 310
    check-cast v2, Lve6;

    .line 311
    .line 312
    invoke-virtual {v2}, Lve6;->I()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lwx8;->d(Lve6;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    return-void
.end method

.method public final f(Lve6;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lve6;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lve6;->E:Lqi;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-boolean v2, v1, Lve6;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lve6;->u()Lve6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Lve6;->c:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Lve6;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Lve6;->e:Z

    .line 40
    .line 41
    invoke-static {v2}, Lwx8;->e(Lve6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lve6;->d:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Lve6;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lqi;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lxr7;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Lus5;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_10

    .line 65
    .line 66
    invoke-static {v9}, Lwx8;->c(Lxr7;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_10

    .line 71
    .line 72
    iget-boolean v4, v1, Lve6;->c:Z

    .line 73
    .line 74
    if-nez v4, :cond_f

    .line 75
    .line 76
    iget-wide v9, v9, Lxr7;->B:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lus5;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v4, v1, Lve6;->F:Lze6;

    .line 83
    .line 84
    iget-object v4, v4, Lze6;->p:Lg07;

    .line 85
    .line 86
    invoke-virtual {v4}, Lg07;->Y()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Lg07;->V()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v11, v1, Lve6;->b:I

    .line 95
    .line 96
    iget-boolean v10, v1, Lve6;->g:Z

    .line 97
    .line 98
    iget-object v12, v0, Lwx8;->b:Lcg;

    .line 99
    .line 100
    const v13, 0x1ffffff

    .line 101
    .line 102
    .line 103
    const-wide v14, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    if-eqz v10, :cond_c

    .line 111
    .line 112
    const-wide v17, -0x3fffffe000001L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide/16 v19, 0x1

    .line 118
    .line 119
    const/16 v21, 0x3f

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget v2, v2, Lve6;->b:I

    .line 124
    .line 125
    move/from16 v22, v4

    .line 126
    .line 127
    const/16 v23, 0x19

    .line 128
    .line 129
    shr-long v3, v7, v16

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    and-long/2addr v7, v14

    .line 133
    long-to-int v4, v7

    .line 134
    and-int v7, v11, v13

    .line 135
    .line 136
    iget-object v8, v12, Lcg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, [J

    .line 139
    .line 140
    iget v11, v12, Lcg;->b:I

    .line 141
    .line 142
    move v10, v6

    .line 143
    move/from16 v25, v13

    .line 144
    .line 145
    const/16 v24, 0x3c

    .line 146
    .line 147
    :goto_1
    array-length v13, v8

    .line 148
    add-int/lit8 v13, v13, -0x2

    .line 149
    .line 150
    if-ge v10, v13, :cond_7

    .line 151
    .line 152
    if-ge v10, v11, :cond_7

    .line 153
    .line 154
    add-int/lit8 v13, v10, 0x2

    .line 155
    .line 156
    move-wide/from16 v26, v14

    .line 157
    .line 158
    aget-wide v14, v8, v13

    .line 159
    .line 160
    long-to-int v13, v14

    .line 161
    and-int v13, v13, v25

    .line 162
    .line 163
    if-ne v13, v2, :cond_6

    .line 164
    .line 165
    aget-wide v13, v8, v10

    .line 166
    .line 167
    shr-long v5, v13, v16

    .line 168
    .line 169
    long-to-int v5, v5

    .line 170
    long-to-int v6, v13

    .line 171
    add-int/2addr v5, v3

    .line 172
    add-int/2addr v6, v4

    .line 173
    add-int v13, v5, v9

    .line 174
    .line 175
    add-int v14, v6, v22

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x3

    .line 178
    .line 179
    :goto_2
    array-length v15, v8

    .line 180
    add-int/lit8 v15, v15, -0x2

    .line 181
    .line 182
    if-ge v10, v15, :cond_6

    .line 183
    .line 184
    if-ge v10, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v15, v10, 0x2

    .line 187
    .line 188
    move/from16 v28, v2

    .line 189
    .line 190
    move/from16 v29, v3

    .line 191
    .line 192
    aget-wide v2, v8, v15

    .line 193
    .line 194
    move/from16 v30, v4

    .line 195
    .line 196
    long-to-int v4, v2

    .line 197
    and-int v4, v4, v25

    .line 198
    .line 199
    if-ne v4, v7, :cond_5

    .line 200
    .line 201
    move-wide/from16 v31, v2

    .line 202
    .line 203
    aget-wide v2, v8, v10

    .line 204
    .line 205
    move-object v4, v8

    .line 206
    shr-long v7, v2, v16

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    long-to-int v2, v2

    .line 210
    sub-int v3, v5, v7

    .line 211
    .line 212
    sub-int v2, v6, v2

    .line 213
    .line 214
    int-to-long v7, v5

    .line 215
    shl-long v7, v7, v16

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    and-long v5, v5, v26

    .line 219
    .line 220
    or-long/2addr v5, v7

    .line 221
    aput-wide v5, v4, v10

    .line 222
    .line 223
    add-int/lit8 v5, v10, 0x1

    .line 224
    .line 225
    int-to-long v6, v13

    .line 226
    shl-long v6, v6, v16

    .line 227
    .line 228
    int-to-long v8, v14

    .line 229
    and-long v8, v8, v26

    .line 230
    .line 231
    or-long/2addr v6, v8

    .line 232
    aput-wide v6, v4, v5

    .line 233
    .line 234
    shr-long v5, v31, v21

    .line 235
    .line 236
    and-long v5, v5, v19

    .line 237
    .line 238
    shl-long v5, v5, v24

    .line 239
    .line 240
    or-long v5, v31, v5

    .line 241
    .line 242
    aput-wide v5, v4, v15

    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    :cond_4
    add-int/lit8 v10, v10, 0x3

    .line 249
    .line 250
    sget v4, Lvx8;->b:I

    .line 251
    .line 252
    and-long v4, v31, v17

    .line 253
    .line 254
    and-int v6, v10, v25

    .line 255
    .line 256
    int-to-long v6, v6

    .line 257
    shl-long v6, v6, v23

    .line 258
    .line 259
    or-long/2addr v4, v6

    .line 260
    invoke-virtual {v12, v4, v5, v3, v2}, Lcg;->m(JII)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v4, v8

    .line 265
    add-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    move/from16 v2, v28

    .line 268
    .line 269
    move/from16 v3, v29

    .line 270
    .line 271
    move/from16 v4, v30

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move/from16 v28, v2

    .line 275
    .line 276
    move/from16 v29, v3

    .line 277
    .line 278
    move/from16 v30, v4

    .line 279
    .line 280
    move-object v4, v8

    .line 281
    add-int/lit8 v10, v10, 0x3

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    move-wide/from16 v14, v26

    .line 285
    .line 286
    move/from16 v2, v28

    .line 287
    .line 288
    move/from16 v3, v29

    .line 289
    .line 290
    move/from16 v4, v30

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_8
    move/from16 v22, v4

    .line 299
    .line 300
    move/from16 v25, v13

    .line 301
    .line 302
    move-wide/from16 v26, v14

    .line 303
    .line 304
    const/16 v23, 0x19

    .line 305
    .line 306
    const/16 v24, 0x3c

    .line 307
    .line 308
    shr-long v2, v7, v16

    .line 309
    .line 310
    long-to-int v2, v2

    .line 311
    and-long v3, v7, v26

    .line 312
    .line 313
    long-to-int v3, v3

    .line 314
    add-int/2addr v9, v2

    .line 315
    add-int v4, v3, v22

    .line 316
    .line 317
    and-int v5, v11, v25

    .line 318
    .line 319
    iget-object v6, v12, Lcg;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, [J

    .line 322
    .line 323
    iget v7, v12, Lcg;->b:I

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_4
    array-length v10, v6

    .line 327
    add-int/lit8 v10, v10, -0x2

    .line 328
    .line 329
    if-ge v8, v10, :cond_7

    .line 330
    .line 331
    if-ge v8, v7, :cond_7

    .line 332
    .line 333
    add-int/lit8 v10, v8, 0x2

    .line 334
    .line 335
    aget-wide v13, v6, v10

    .line 336
    .line 337
    long-to-int v11, v13

    .line 338
    and-int v11, v11, v25

    .line 339
    .line 340
    if-ne v11, v5, :cond_b

    .line 341
    .line 342
    move-object v11, v6

    .line 343
    aget-wide v5, v11, v8

    .line 344
    .line 345
    move v15, v8

    .line 346
    int-to-long v7, v2

    .line 347
    shl-long v7, v7, v16

    .line 348
    .line 349
    move-wide/from16 v28, v7

    .line 350
    .line 351
    int-to-long v7, v3

    .line 352
    and-long v7, v7, v26

    .line 353
    .line 354
    or-long v7, v28, v7

    .line 355
    .line 356
    aput-wide v7, v11, v15

    .line 357
    .line 358
    add-int/lit8 v8, v15, 0x1

    .line 359
    .line 360
    move/from16 v28, v2

    .line 361
    .line 362
    move/from16 v29, v3

    .line 363
    .line 364
    int-to-long v2, v9

    .line 365
    shl-long v2, v2, v16

    .line 366
    .line 367
    move-wide/from16 v30, v2

    .line 368
    .line 369
    int-to-long v2, v4

    .line 370
    and-long v2, v2, v26

    .line 371
    .line 372
    or-long v2, v30, v2

    .line 373
    .line 374
    aput-wide v2, v11, v8

    .line 375
    .line 376
    shr-long v2, v13, v21

    .line 377
    .line 378
    and-long v2, v2, v19

    .line 379
    .line 380
    shl-long v2, v2, v24

    .line 381
    .line 382
    or-long/2addr v2, v13

    .line 383
    aput-wide v2, v11, v10

    .line 384
    .line 385
    shr-long v2, v5, v16

    .line 386
    .line 387
    long-to-int v2, v2

    .line 388
    sub-int v2, v28, v2

    .line 389
    .line 390
    long-to-int v3, v5

    .line 391
    sub-int v3, v29, v3

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    const/4 v4, 0x0

    .line 398
    :goto_5
    if-eqz v3, :cond_a

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_a
    const/4 v5, 0x0

    .line 403
    :goto_6
    or-int/2addr v4, v5

    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    add-int/lit8 v8, v15, 0x3

    .line 407
    .line 408
    sget v4, Lvx8;->b:I

    .line 409
    .line 410
    and-long v4, v13, v17

    .line 411
    .line 412
    and-int v6, v8, v25

    .line 413
    .line 414
    int-to-long v6, v6

    .line 415
    shl-long v6, v6, v23

    .line 416
    .line 417
    or-long/2addr v4, v6

    .line 418
    invoke-virtual {v12, v4, v5, v2, v3}, Lcg;->m(JII)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    move/from16 v28, v2

    .line 423
    .line 424
    move/from16 v29, v3

    .line 425
    .line 426
    move-object v11, v6

    .line 427
    move v15, v8

    .line 428
    add-int/lit8 v8, v15, 0x3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    move/from16 v22, v4

    .line 432
    .line 433
    move/from16 v25, v13

    .line 434
    .line 435
    move-wide/from16 v26, v14

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    iput-boolean v4, v1, Lve6;->g:Z

    .line 439
    .line 440
    const/16 v4, 0x400

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lqi;->m(I)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lqi;->m(I)Z

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    iget-object v3, v0, Lwx8;->c:Ljta;

    .line 453
    .line 454
    iget-object v3, v3, Ljta;->a:Lkj7;

    .line 455
    .line 456
    invoke-virtual {v3, v11}, Lss5;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    iget v2, v2, Lve6;->b:I

    .line 463
    .line 464
    shr-long v3, v7, v16

    .line 465
    .line 466
    long-to-int v3, v3

    .line 467
    and-long v4, v7, v26

    .line 468
    .line 469
    long-to-int v4, v4

    .line 470
    and-int v13, v11, v25

    .line 471
    .line 472
    iget-object v5, v12, Lcg;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, [J

    .line 475
    .line 476
    iget v6, v12, Lcg;->b:I

    .line 477
    .line 478
    add-int/lit8 v6, v6, -0x3

    .line 479
    .line 480
    :goto_7
    if-ltz v6, :cond_7

    .line 481
    .line 482
    add-int/lit8 v7, v6, 0x2

    .line 483
    .line 484
    aget-wide v7, v5, v7

    .line 485
    .line 486
    long-to-int v7, v7

    .line 487
    and-int v7, v7, v25

    .line 488
    .line 489
    if-ne v7, v2, :cond_d

    .line 490
    .line 491
    aget-wide v7, v5, v6

    .line 492
    .line 493
    shr-long v10, v7, v16

    .line 494
    .line 495
    long-to-int v5, v10

    .line 496
    long-to-int v7, v7

    .line 497
    add-int v14, v5, v3

    .line 498
    .line 499
    add-int v15, v7, v4

    .line 500
    .line 501
    add-int v16, v14, v9

    .line 502
    .line 503
    add-int v4, v15, v22

    .line 504
    .line 505
    move/from16 v22, v6

    .line 506
    .line 507
    move/from16 v20, v18

    .line 508
    .line 509
    move/from16 v21, v19

    .line 510
    .line 511
    move/from16 v18, v2

    .line 512
    .line 513
    move/from16 v19, v17

    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    invoke-virtual/range {v12 .. v22}, Lcg;->h(IIIIIIZZZI)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_d
    move-object v10, v12

    .line 523
    add-int/lit8 v6, v6, -0x3

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    move-object v10, v12

    .line 527
    shr-long v2, v7, v16

    .line 528
    .line 529
    long-to-int v12, v2

    .line 530
    and-long v2, v7, v26

    .line 531
    .line 532
    long-to-int v13, v2

    .line 533
    add-int v14, v12, v9

    .line 534
    .line 535
    add-int v15, v13, v22

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v20, 0x220

    .line 540
    .line 541
    invoke-static/range {v10 .. v20}, Lcg;->i(Lcg;IIIIIIZZZI)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lwx8;->d(Lve6;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lwx8;->h(Lve6;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lwx8;->d(Lve6;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :goto_8
    iput-boolean v2, v1, Lve6;->f:Z

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    iput-boolean v4, v0, Lwx8;->e:Z

    .line 563
    .line 564
    invoke-virtual {v0}, Lwx8;->i()V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_9
    return-void
.end method

.method public final g(Lve6;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lve6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lve6;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwx8;->b:Lcg;

    .line 12
    .line 13
    iget-object v3, v2, Lcg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lcg;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lvx8;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lve6;->g:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Lve6;->f:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lwx8;->e:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Lwx8;->g:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwx8;->h:Ldd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lwx8;->c:Ljta;

    .line 10
    .line 11
    iget-wide v3, v3, Ljta;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lwx8;->i:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lwx8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lwx8;->i:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Ldd;

    .line 53
    .line 54
    iget-object v5, p0, Lwx8;->j:Lwg;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, Ldd;-><init>(ILbx4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwx8;->h:Ldd;

    .line 63
    .line 64
    return-void
.end method

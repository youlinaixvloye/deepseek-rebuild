.class public final Lsv8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Liw8;

.field public final b:Lpt3;

.field public final c:Lpt3;


# direct methods
.method public constructor <init>(Liw8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv8;->a:Liw8;

    .line 5
    .line 6
    new-instance p1, Lqv8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lqv8;-><init>(Lsv8;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsv8;->b:Lpt3;

    .line 17
    .line 18
    new-instance p1, Lqv8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lqv8;-><init>(Lsv8;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsv8;->c:Lpt3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)Lt6a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsv8;->a:Liw8;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw8;->h()Lpv8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, v2, Ls15;->e:Ltx8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v5, Lzxa;->c:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v5}, Lkn7;->g(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4}, Ltx8;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    shr-long/2addr v7, v9

    .line 34
    long-to-int v7, v7

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v5, v6}, Lzxa;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-float/2addr v8, v7

    .line 44
    invoke-virtual {v4}, Ltx8;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const-wide v12, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    long-to-int v7, v10

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v5, v6}, Lzxa;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float/2addr v5, v7

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v10, v5

    .line 74
    shl-long v5, v6, v9

    .line 75
    .line 76
    and-long v7, v10, v12

    .line 77
    .line 78
    or-long/2addr v5, v7

    .line 79
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    xor-long/2addr v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Ltx8;->v(J)Ltx8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v7, v1, Lpv8;->b:J

    .line 90
    .line 91
    iget-wide v10, v1, Lpv8;->d:J

    .line 92
    .line 93
    iget v1, v4, Ltx8;->a:F

    .line 94
    .line 95
    shr-long v14, v7, v9

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    mul-float/2addr v15, v1

    .line 103
    move/from16 p0, v9

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    shr-long v9, v16, p0

    .line 108
    .line 109
    long-to-int v1, v9

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-float/2addr v9, v15

    .line 115
    iget v10, v4, Ltx8;->c:F

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    mul-float/2addr v11, v10

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-float/2addr v1, v11

    .line 127
    iget v10, v4, Ltx8;->b:F

    .line 128
    .line 129
    and-long/2addr v7, v12

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    mul-float/2addr v8, v10

    .line 136
    and-long v10, v16, v12

    .line 137
    .line 138
    long-to-int v10, v10

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-float/2addr v11, v8

    .line 144
    iget v4, v4, Ltx8;->d:F

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-float/2addr v7, v4

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-float/2addr v4, v7

    .line 156
    new-instance v7, Ltx8;

    .line 157
    .line 158
    invoke-direct {v7, v9, v11, v1, v4}, Ltx8;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-wide v14, v2, Ls15;->a:J

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 p1, v2

    .line 171
    .line 172
    shr-long v2, v14, p0

    .line 173
    .line 174
    long-to-int v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v8

    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-long/2addr v12, v14

    .line 185
    long-to-int v8, v12

    .line 186
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-float/2addr v8, v3

    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    cmpg-float v3, v9, v3

    .line 196
    .line 197
    if-ltz v3, :cond_0

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    cmpg-float v3, v11, v3

    .line 204
    .line 205
    if-ltz v3, :cond_0

    .line 206
    .line 207
    cmpl-float v1, v1, v2

    .line 208
    .line 209
    if-gtz v1, :cond_0

    .line 210
    .line 211
    cmpl-float v1, v4, v8

    .line 212
    .line 213
    if-lez v1, :cond_1

    .line 214
    .line 215
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7, v1, v3, v2, v8}, Ltx8;->q(FFFF)Ltx8;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_1
    invoke-virtual {v7, v5, v6}, Ltx8;->v(J)Ltx8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const/4 v1, 0x0

    .line 233
    :goto_0
    if-nez v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Liw8;->k()Liw8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v0}, Loe8;->a(Liw8;)Ltx8;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 v3, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v1

    .line 249
    :goto_1
    if-eqz v3, :cond_5

    .line 250
    .line 251
    new-instance v0, Lt6a;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Lt6a;-><init>(Ltx8;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    new-instance v0, Lt6a;

    .line 258
    .line 259
    new-instance v1, Ls6a;

    .line 260
    .line 261
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    sget-object v4, Lub3;->a:Lbj0;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3, v4}, Ls6a;-><init>(JLvb3;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ls6a;

    .line 272
    .line 273
    invoke-direct {v5, v2, v3, v4}, Ls6a;-><init>(JLvb3;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, Lt6a;-><init>(Ls6a;Ls6a;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final b(Ls6a;Lvb3;)J
    .locals 7

    .line 1
    iget-wide v0, p1, Ls6a;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p1, Ls6a;->b:Lvb3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object p0, p0, Lsv8;->a:Liw8;

    .line 27
    .line 28
    invoke-virtual {p0}, Liw8;->i()Ls15;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_1
    move-object v6, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p0}, Liw8;->h()Lpv8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v6, v5, Lpv8;->a:Z

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v5, v4

    .line 47
    :goto_2
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v6, Lrv8;

    .line 51
    .line 52
    iget-object v0, v0, Ls15;->e:Ltx8;

    .line 53
    .line 54
    invoke-direct {v6, v0, v5}, Lrv8;-><init>(Ltx8;Lpv8;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-nez v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Liw8;->k()Liw8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Loe8;->a(Liw8;)Ltx8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    new-instance v4, Lrv8;

    .line 72
    .line 73
    sget-object v0, Lpv8;->g:Lpv8;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0}, Lrv8;-><init>(Ltx8;Lpv8;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    :goto_4
    return-wide v2

    .line 81
    :cond_6
    move-object v6, v4

    .line 82
    :cond_7
    iget-object p0, v6, Lrv8;->a:Ltx8;

    .line 83
    .line 84
    iget-object v0, v6, Lrv8;->b:Lpv8;

    .line 85
    .line 86
    iget-wide v2, p1, Ls6a;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v4, Lknb;->a:Lknb;

    .line 93
    .line 94
    sget-object v5, Le93;->a:Le93;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    :goto_5
    return-wide v2

    .line 112
    :cond_9
    const-string p0, "unknown coordinate space = "

    .line 113
    .line 114
    invoke-static {p2, p0}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6}, Lrv8;->a()Ltx8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ltx8;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-static {v2, v3, p1, p2}, Ldw7;->f(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iget-wide v0, v0, Lpv8;->b:J

    .line 145
    .line 146
    invoke-static {p1, p2, v0, v1}, Leb1;->M(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0}, Ltx8;->o()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2, v0, v1}, Ldw7;->g(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Ltx8;->o()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    invoke-static {v2, v3, p0, p1}, Ldw7;->f(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    iget-wide v0, v0, Lpv8;->b:J

    .line 180
    .line 181
    invoke-static {p0, p1, v0, v1}, Leb1;->l0(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    invoke-virtual {v6}, Lrv8;->a()Ltx8;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ltx8;->o()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {p0, p1, v0, v1}, Ldw7;->g(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    return-wide p0

    .line 198
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Can\'t convert from "

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " to "

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final c(Lt6a;)Ltx8;
    .locals 9

    .line 1
    iget-object v0, p1, Lt6a;->a:Ls6a;

    .line 2
    .line 3
    iget-object p1, p1, Lt6a;->b:Ls6a;

    .line 4
    .line 5
    iget-wide v1, v0, Ls6a;->a:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v5

    .line 19
    .line 20
    sget-object v2, Ltx8;->e:Ltx8;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-wide v7, p1, Ls6a;->a:J

    .line 26
    .line 27
    and-long/2addr v7, v3

    .line 28
    cmp-long v1, v7, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    sget-object v1, Lknb;->a:Lknb;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p0, p1, v1}, Lsv8;->b(Ls6a;Lvb3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    and-long v0, v7, v3

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    and-long v0, p0, v3

    .line 50
    .line 51
    cmp-long v0, v0, v5

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8, p0, p1}, Lza7;->c(JJ)Ltx8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v2
.end method

.method public final d(Z)Lt6a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsv8;->a:Liw8;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw8;->h()Lpv8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Liw8;->i()Ls15;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v4, v2, Ls15;->e:Ltx8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v1, Lzxa;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lkn7;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v4}, Ltx8;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long/2addr v7, v1

    .line 35
    long-to-int v7, v7

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v5, v6}, Lzxa;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    mul-float/2addr v8, v7

    .line 45
    invoke-virtual {v4}, Ltx8;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v11

    .line 55
    long-to-int v7, v9

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v5, v6}, Lzxa;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float/2addr v5, v7

    .line 65
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v8, v5

    .line 75
    shl-long v5, v6, v1

    .line 76
    .line 77
    and-long v7, v8, v11

    .line 78
    .line 79
    or-long/2addr v5, v7

    .line 80
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    xor-long v9, v5, v7

    .line 86
    .line 87
    invoke-virtual {v4, v9, v10}, Ltx8;->v(J)Ltx8;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v9, v2, Ls15;->c:J

    .line 92
    .line 93
    iget-wide v13, v2, Ls15;->d:J

    .line 94
    .line 95
    invoke-static {v13, v14, v9, v10}, Leb1;->l0(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    xor-long/2addr v7, v13

    .line 100
    iget v13, v4, Ltx8;->a:F

    .line 101
    .line 102
    shr-long v14, v9, v1

    .line 103
    .line 104
    long-to-int v14, v14

    .line 105
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    mul-float/2addr v15, v13

    .line 110
    move-wide/from16 v16, v11

    .line 111
    .line 112
    shr-long v11, v7, v1

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-float/2addr v12, v15

    .line 120
    iget v13, v4, Ltx8;->c:F

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    mul-float/2addr v14, v13

    .line 127
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-float/2addr v11, v14

    .line 132
    iget v13, v4, Ltx8;->b:F

    .line 133
    .line 134
    and-long v9, v9, v16

    .line 135
    .line 136
    long-to-int v9, v9

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    mul-float/2addr v10, v13

    .line 142
    and-long v7, v7, v16

    .line 143
    .line 144
    long-to-int v7, v7

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-float/2addr v8, v10

    .line 150
    iget v4, v4, Ltx8;->d:F

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    mul-float/2addr v9, v4

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-float/2addr v4, v9

    .line 162
    new-instance v7, Ltx8;

    .line 163
    .line 164
    invoke-direct {v7, v12, v8, v11, v4}, Ltx8;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-wide v9, v2, Ls15;->a:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    shr-long v14, v9, v1

    .line 177
    .line 178
    long-to-int v1, v14

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-float/2addr v1, v13

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    and-long v9, v9, v16

    .line 189
    .line 190
    long-to-int v9, v9

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-float/2addr v9, v13

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    cmpg-float v10, v12, v10

    .line 201
    .line 202
    if-ltz v10, :cond_0

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    cmpg-float v8, v8, v10

    .line 209
    .line 210
    if-ltz v8, :cond_0

    .line 211
    .line 212
    cmpl-float v8, v11, v1

    .line 213
    .line 214
    if-gtz v8, :cond_0

    .line 215
    .line 216
    cmpl-float v4, v4, v9

    .line 217
    .line 218
    if-lez v4, :cond_1

    .line 219
    .line 220
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v7, v4, v2, v1, v9}, Ltx8;->q(FFFF)Ltx8;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_1
    invoke-virtual {v7, v5, v6}, Ltx8;->v(J)Ltx8;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    move-object v1, v3

    .line 238
    :goto_0
    if-nez v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Liw8;->k()Liw8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v0}, Loe8;->a(Liw8;)Ltx8;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    move-object v3, v1

    .line 252
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 253
    .line 254
    new-instance v0, Lt6a;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lt6a;-><init>(Ltx8;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_5
    new-instance v0, Lt6a;

    .line 261
    .line 262
    new-instance v1, Ls6a;

    .line 263
    .line 264
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    sget-object v4, Lub3;->a:Lbj0;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v4}, Ls6a;-><init>(JLvb3;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Ls6a;

    .line 275
    .line 276
    invoke-direct {v5, v2, v3, v4}, Ls6a;-><init>(JLvb3;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v5}, Lt6a;-><init>(Ls6a;Ls6a;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.class public final synthetic Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd7;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lpg;


# direct methods
.method public synthetic constructor <init>(ILnd7;ZFLpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsd7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsd7;->b:Lnd7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsd7;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lsd7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lsd7;->e:Lpg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxe6;

    .line 6
    .line 7
    iget-object v2, v0, Lsd7;->b:Lnd7;

    .line 8
    .line 9
    iget-object v3, v2, Lnd7;->b:Le68;

    .line 10
    .line 11
    invoke-virtual {v3}, Le68;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lnd7;->c:Le68;

    .line 16
    .line 17
    invoke-virtual {v4}, Le68;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v2, Lnd7;->d:Lh68;

    .line 22
    .line 23
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lsd7;->a:I

    .line 34
    .line 35
    iget-boolean v7, v0, Lsd7;->c:Z

    .line 36
    .line 37
    sget-object v8, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int v5, v4, v3

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v9, 0x1

    .line 52
    if-gt v5, v9, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq v6, v3, :cond_4

    .line 56
    .line 57
    if-ne v6, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v7, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Lxe6;->a()V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lxe6;->getLayoutDirection()Lge6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lxe6;->a:Lfn1;

    .line 71
    .line 72
    iget-object v2, v2, Lnd7;->a:Ld68;

    .line 73
    .line 74
    sget-object v5, Lge6;->b:Lge6;

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    int-to-float v3, v6

    .line 79
    invoke-virtual {v2}, Ld68;->f()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v2}, Ld68;->f()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v3, v6

    .line 90
    sub-float v3, v2, v3

    .line 91
    .line 92
    :goto_1
    invoke-interface {v4}, Lw14;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    shr-long/2addr v5, v2

    .line 99
    long-to-int v5, v5

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    mul-float/2addr v5, v3

    .line 105
    iget v3, v0, Lsd7;->d:F

    .line 106
    .line 107
    sub-float/2addr v5, v3

    .line 108
    invoke-interface {v4}, Lw14;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    shr-long/2addr v9, v2

    .line 113
    long-to-int v6, v9

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-float/2addr v6, v5

    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float/2addr v3, v9

    .line 122
    add-float/2addr v3, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    cmpg-float v10, v5, v6

    .line 125
    .line 126
    if-gez v10, :cond_6

    .line 127
    .line 128
    move v11, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v11, v5

    .line 131
    :goto_2
    invoke-interface {v4}, Lw14;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    shr-long/2addr v12, v2

    .line 136
    long-to-int v5, v12

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpl-float v10, v3, v5

    .line 142
    .line 143
    if-lez v10, :cond_7

    .line 144
    .line 145
    move v13, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v13, v3

    .line 148
    :goto_3
    sub-float v3, v13, v11

    .line 149
    .line 150
    cmpg-float v3, v3, v6

    .line 151
    .line 152
    if-gtz v3, :cond_8

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lxe6;->a()V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_8
    cmpg-float v3, v11, v6

    .line 161
    .line 162
    if-gtz v3, :cond_a

    .line 163
    .line 164
    invoke-interface {v4}, Lw14;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    shr-long/2addr v5, v2

    .line 169
    long-to-int v3, v5

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    cmpl-float v3, v13, v3

    .line 175
    .line 176
    if-ltz v3, :cond_a

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lxe6;->a()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-object v8

    .line 184
    :cond_a
    iget-object v0, v0, Lsd7;->e:Lpg;

    .line 185
    .line 186
    invoke-virtual {v0}, Lpg;->i()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lw14;->k()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide v14, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v5, v14

    .line 199
    long-to-int v3, v5

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v4}, Lw14;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    and-long/2addr v5, v14

    .line 209
    long-to-int v5, v5

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    div-float/2addr v5, v9

    .line 215
    invoke-interface {v4}, Lw14;->k()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    move/from16 p1, v2

    .line 220
    .line 221
    move/from16 p0, v3

    .line 222
    .line 223
    and-long v2, v16, v14

    .line 224
    .line 225
    long-to-int v2, v2

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    div-float/2addr v2, v9

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v5, v3

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-long v2, v2

    .line 241
    shl-long v5, v5, p1

    .line 242
    .line 243
    and-long/2addr v2, v14

    .line 244
    or-long v15, v5, v2

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move/from16 v14, p0

    .line 248
    .line 249
    invoke-static/range {v11 .. v16}, Lza7;->e(FFFFJ)Lt79;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lpg;->c(Lpg;Lt79;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, Lfn1;->b:Lcw2;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcw2;->x()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v2}, Lcw2;->r()Ldn1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5}, Ldn1;->h()V

    .line 267
    .line 268
    .line 269
    :try_start_0
    iget-object v5, v2, Lcw2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lqqc;

    .line 272
    .line 273
    iget-object v5, v5, Lqqc;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcw2;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcw2;->r()Ldn1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5, v0, v7}, Ldn1;->d(Lpg;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lxe6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {v2, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

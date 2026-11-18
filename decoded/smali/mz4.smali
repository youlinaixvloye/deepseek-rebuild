.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lcz4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcz4;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz4;->a:Lcz4;

    .line 5
    .line 6
    iput-wide p2, p0, Lmz4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmz4;->c:J

    .line 9
    .line 10
    iput p6, p0, Lmz4;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v2, v0, Lmz4;->a:Lcz4;

    .line 8
    .line 9
    iget-object v3, v2, Lcz4;->a:Lh68;

    .line 10
    .line 11
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v12, v3

    .line 16
    check-cast v12, [I

    .line 17
    .line 18
    iget-object v2, v2, Lcz4;->b:Lh68;

    .line 19
    .line 20
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v13, v2

    .line 25
    check-cast v13, [I

    .line 26
    .line 27
    iget-object v14, v1, Lxe6;->a:Lfn1;

    .line 28
    .line 29
    invoke-interface {v14}, Lw14;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v15, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v15

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v13, v3}, La10;->s0([II)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    int-to-float v4, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v5, v2

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v7, v2

    .line 65
    shl-long v4, v5, v15

    .line 66
    .line 67
    const-wide v16, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v6, v7, v16

    .line 73
    .line 74
    or-long/2addr v6, v4

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x7a

    .line 77
    .line 78
    move v4, v3

    .line 79
    iget-wide v2, v0, Lmz4;->b:J

    .line 80
    .line 81
    move v8, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    move v9, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move/from16 v18, v9

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lxe6;->a()V

    .line 93
    .line 94
    .line 95
    array-length v2, v12

    .line 96
    add-int/lit8 v11, v2, -0x1

    .line 97
    .line 98
    move/from16 v2, v18

    .line 99
    .line 100
    :goto_1
    iget-wide v3, v0, Lmz4;->c:J

    .line 101
    .line 102
    iget v7, v0, Lmz4;->d:F

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-ge v2, v11, :cond_2

    .line 106
    .line 107
    aget v5, v12, v2

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v1}, Lxe6;->getLayoutDirection()Lge6;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v8, Lge6;->a:Lge6;

    .line 115
    .line 116
    if-ne v6, v8, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-interface {v14}, Lw14;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long/2addr v8, v15

    .line 124
    long-to-int v6, v8

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-float v5, v6, v5

    .line 130
    .line 131
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    int-to-long v0, v6

    .line 143
    shl-long/2addr v8, v15

    .line 144
    and-long v0, v0, v16

    .line 145
    .line 146
    or-long/2addr v0, v8

    .line 147
    invoke-interface {v14}, Lw14;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    and-long v8, v8, v16

    .line 152
    .line 153
    long-to-int v6, v8

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-long v8, v5

    .line 163
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v5, v5

    .line 168
    shl-long/2addr v8, v15

    .line 169
    and-long v5, v5, v16

    .line 170
    .line 171
    or-long/2addr v5, v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0x1f0

    .line 174
    .line 175
    move v8, v7

    .line 176
    move-wide v6, v5

    .line 177
    move-wide/from16 v19, v0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move v0, v2

    .line 182
    move-wide v2, v3

    .line 183
    move-wide/from16 v4, v19

    .line 184
    .line 185
    invoke-static/range {v1 .. v10}, Lw14;->L0(Lw14;JJJFII)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v0, 0x1

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move-wide v2, v3

    .line 194
    array-length v0, v13

    .line 195
    add-int/lit8 v11, v0, -0x1

    .line 196
    .line 197
    move/from16 v12, v18

    .line 198
    .line 199
    :goto_3
    if-ge v12, v11, :cond_3

    .line 200
    .line 201
    aget v0, v13, v12

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-long v4, v4

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-long v8, v6

    .line 214
    shl-long/2addr v4, v15

    .line 215
    and-long v8, v8, v16

    .line 216
    .line 217
    or-long/2addr v4, v8

    .line 218
    invoke-interface {v14}, Lw14;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    shr-long/2addr v8, v15

    .line 223
    long-to-int v6, v8

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-long v8, v6

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 p0, v11

    .line 238
    .line 239
    int-to-long v10, v0

    .line 240
    shl-long/2addr v8, v15

    .line 241
    and-long v10, v10, v16

    .line 242
    .line 243
    or-long/2addr v8, v10

    .line 244
    move-object v0, v1

    .line 245
    move-wide v1, v2

    .line 246
    move-wide v3, v4

    .line 247
    move-wide v5, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x1f0

    .line 250
    .line 251
    invoke-static/range {v0 .. v9}, Lw14;->L0(Lw14;JJJFII)V

    .line 252
    .line 253
    .line 254
    move-wide v2, v1

    .line 255
    move-object v1, v0

    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move/from16 v11, p0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 263
    .line 264
    return-object v0
.end method

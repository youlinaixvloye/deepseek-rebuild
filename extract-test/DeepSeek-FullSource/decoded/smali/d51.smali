.class public final Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lor0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lor0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld51;->b:Lor0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw14;FFFFFFFLen4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ln1a;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    long-to-int v5, v7

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v7, "resolution"

    .line 49
    .line 50
    invoke-virtual {v2, v7, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    const-string/jumbo v4, "time"

    .line 56
    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 64
    .line 65
    const-string v4, "fluidTime"

    .line 66
    .line 67
    move/from16 v5, p3

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 73
    .line 74
    const-string v4, "listening"

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move/from16 v7, p4

    .line 79
    .line 80
    invoke-static {v7, v3, v5}, Lum7;->D0(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    const-string v4, "connecting"

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    invoke-static {v7, v3, v5}, Lum7;->D0(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 101
    .line 102
    const-string v4, "level"

    .line 103
    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    invoke-static {v7, v3, v5}, Lum7;->D0(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 114
    .line 115
    const-string v4, "ripplePhase"

    .line 116
    .line 117
    move/from16 v7, p7

    .line 118
    .line 119
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 123
    .line 124
    const-string v4, "energy"

    .line 125
    .line 126
    move/from16 v7, p8

    .line 127
    .line 128
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 132
    .line 133
    const-string v4, "lightTheme"

    .line 134
    .line 135
    invoke-static {v5, v3, v5}, Lum7;->D0(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, v1, Len4;->a:J

    .line 143
    .line 144
    iget-object v4, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lrz2;->h(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v2, v3}, Lrz2;->g(J)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v2, v3}, Lrz2;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v3, "paletteLight"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 161
    .line 162
    .line 163
    iget-wide v2, v1, Len4;->b:J

    .line 164
    .line 165
    iget-object v4, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lrz2;->h(J)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v2, v3}, Lrz2;->g(J)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v2, v3}, Lrz2;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "paletteMid"

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 182
    .line 183
    .line 184
    iget-wide v1, v1, Len4;->c:J

    .line 185
    .line 186
    iget-object v3, v0, Ld51;->a:Landroid/graphics/RuntimeShader;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lrz2;->h(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v1, v2}, Lrz2;->g(J)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v1, v2}, Lrz2;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "paletteDark"

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    shr-long/2addr v1, v6

    .line 210
    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    neg-float v1, v1

    .line 216
    const v2, 0x3eb33333    # 0.35f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v2

    .line 220
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    and-long/2addr v3, v9

    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    neg-float v3, v3

    .line 231
    mul-float/2addr v3, v2

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v1, v1

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v3, v3

    .line 242
    shl-long/2addr v1, v6

    .line 243
    and-long/2addr v3, v9

    .line 244
    or-long v13, v1, v3

    .line 245
    .line 246
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    shr-long/2addr v1, v6

    .line 251
    long-to-int v1, v1

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v2, 0x3fd9999a    # 1.7f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v1, v2

    .line 260
    invoke-interface/range {p1 .. p1}, Lw14;->k()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    and-long/2addr v3, v9

    .line 265
    long-to-int v3, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    mul-float/2addr v3, v2

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v1, v1

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v3, v3

    .line 281
    shl-long/2addr v1, v6

    .line 282
    and-long/2addr v3, v9

    .line 283
    or-long v15, v1, v3

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x78

    .line 288
    .line 289
    iget-object v12, v0, Ld51;->b:Lor0;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v11, p1

    .line 296
    .line 297
    invoke-static/range {v11 .. v20}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

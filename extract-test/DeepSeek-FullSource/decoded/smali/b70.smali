.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lb70;->a:I

    .line 2
    .line 3
    iput p1, p0, Lb70;->c:F

    .line 4
    .line 5
    iput-wide p2, p0, Lb70;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    iput p4, p0, Lb70;->a:I

    iput-wide p1, p0, Lb70;->b:J

    iput p3, p0, Lb70;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb70;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget v7, v0, Lb70;->c:F

    .line 16
    .line 17
    sget-object v8, Lqbb;->a:Lqbb;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lw14;

    .line 25
    .line 26
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v5

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v10, v6

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v4

    .line 46
    and-long/2addr v12, v2

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lw14;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v4

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-float/2addr v6, v5

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v5, v1

    .line 73
    shl-long/2addr v10, v4

    .line 74
    and-long v1, v5, v2

    .line 75
    .line 76
    or-long v14, v10, v1

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x1e0

    .line 81
    .line 82
    iget-wide v10, v0, Lb70;->b:J

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, Lw14;->L0(Lw14;JJJFII)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lw14;

    .line 91
    .line 92
    invoke-interface {v1, v7}, Let3;->x0(F)F

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    invoke-interface {v1, v7}, Let3;->x0(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v5

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v11, v6

    .line 111
    shl-long/2addr v9, v4

    .line 112
    and-long/2addr v11, v2

    .line 113
    or-long v22, v9, v11

    .line 114
    .line 115
    invoke-interface {v1, v7}, Let3;->x0(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    div-float/2addr v6, v5

    .line 120
    invoke-interface {v1}, Lw14;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    long-to-int v5, v9

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v6, v6

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v9, v5

    .line 140
    shl-long v4, v6, v4

    .line 141
    .line 142
    and-long/2addr v2, v9

    .line 143
    or-long v24, v4, v2

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x1f0

    .line 148
    .line 149
    iget-wide v2, v0, Lb70;->b:J

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move-wide/from16 v20, v2

    .line 154
    .line 155
    invoke-static/range {v19 .. v28}, Lw14;->L0(Lw14;JJJFII)V

    .line 156
    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_1
    move-object/from16 v9, p1

    .line 160
    .line 161
    check-cast v9, Lw14;

    .line 162
    .line 163
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-float/2addr v1, v5

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-long v10, v6

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v12, v1

    .line 182
    shl-long/2addr v10, v4

    .line 183
    and-long/2addr v12, v2

    .line 184
    or-long/2addr v12, v10

    .line 185
    invoke-interface {v9}, Lw14;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    shr-long/2addr v10, v4

    .line 190
    long-to-int v1, v10

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-float/2addr v6, v5

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v10, v1

    .line 205
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v5, v1

    .line 210
    shl-long/2addr v10, v4

    .line 211
    and-long v1, v5, v2

    .line 212
    .line 213
    or-long v14, v10, v1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x1f0

    .line 218
    .line 219
    iget-wide v10, v0, Lb70;->b:J

    .line 220
    .line 221
    invoke-static/range {v9 .. v18}, Lw14;->L0(Lw14;JJJFII)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_2
    move-object/from16 v19, p1

    .line 226
    .line 227
    check-cast v19, Lxe6;

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Lxe6;->a()V

    .line 230
    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x76

    .line 235
    .line 236
    iget-wide v1, v0, Lb70;->b:J

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const-wide/16 v24, 0x0

    .line 241
    .line 242
    iget v0, v0, Lb70;->c:F

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    move/from16 v26, v0

    .line 247
    .line 248
    move-wide/from16 v20, v1

    .line 249
    .line 250
    invoke-static/range {v19 .. v29}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_3
    move-object/from16 v9, p1

    .line 255
    .line 256
    check-cast v9, Lw14;

    .line 257
    .line 258
    invoke-interface {v9, v7}, Let3;->x0(F)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x7c

    .line 265
    .line 266
    iget-wide v10, v0, Lb70;->b:J

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v9 .. v17}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

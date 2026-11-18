.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLrw;Lbm6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp50;->b:F

    .line 8
    .line 9
    iput p2, p0, Lp50;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lp50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lep5;Ljava/util/List;FF)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lp50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->e:Ljava/lang/Object;

    iput p3, p0, Lp50;->b:F

    iput p4, p0, Lp50;->c:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp50;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v6, v0, Lp50;->b:F

    .line 8
    .line 9
    iget-object v7, v0, Lp50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lp50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v8, Ls8a;

    .line 17
    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    iget v14, v0, Lp50;->c:F

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lw14;

    .line 25
    .line 26
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v9}, Lw14;->P0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-interface {v9}, Lw14;->C0()Lcw2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcw2;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-virtual {v1}, Lcw2;->r()Ldn1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ldn1;->h()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v8, v1, Lcw2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lqqc;

    .line 58
    .line 59
    invoke-virtual {v8, v10, v11, v0}, Lqqc;->E(JF)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lhia;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v17, 0x20

    .line 66
    .line 67
    const-wide v18, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v3, v4, v7, v0}, Lhia;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v6}, Let3;->x0(F)F

    .line 81
    .line 82
    .line 83
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    move-wide v3, v12

    .line 85
    :try_start_1
    invoke-interface {v9}, Lw14;->P0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v15, Ljea;

    .line 90
    .line 91
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    invoke-interface {v9, v0}, Let3;->x0(F)F

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x1e

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v15

    .line 108
    .line 109
    invoke-direct/range {v20 .. v26}, Ljea;-><init>(FFIILqg;I)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x60

    .line 113
    .line 114
    invoke-static/range {v9 .. v16}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V

    .line 115
    .line 116
    .line 117
    const-wide v7, 0xff426efeL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Leb1;->m(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-interface {v9, v0}, Let3;->x0(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v12, v0, v5

    .line 133
    .line 134
    invoke-interface {v9}, Lw14;->P0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    shr-long v7, v7, v17

    .line 139
    .line 140
    long-to-int v0, v7

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v9, v6}, Let3;->x0(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-float/2addr v0, v5

    .line 150
    invoke-interface {v9}, Lw14;->P0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    and-long v5, v5, v18

    .line 155
    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v6, v0

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move-wide v15, v6

    .line 171
    int-to-long v5, v0

    .line 172
    shl-long v7, v15, v17

    .line 173
    .line 174
    and-long v5, v5, v18

    .line 175
    .line 176
    or-long/2addr v5, v7

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x70

    .line 180
    .line 181
    move v15, v14

    .line 182
    move-wide v13, v5

    .line 183
    invoke-static/range {v9 .. v17}, Lw14;->x(Lw14;JFJFLlf9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-wide v3, v12

    .line 194
    :goto_0
    invoke-static {v1, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    const/16 v17, 0x20

    .line 199
    .line 200
    const-wide v18, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    check-cast v8, Lrw;

    .line 206
    .line 207
    move-object/from16 v21, v7

    .line 208
    .line 209
    check-cast v21, Lbm6;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lxe6;

    .line 214
    .line 215
    invoke-virtual {v1}, Lxe6;->a()V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v3, v3

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-long v5, v5

    .line 229
    shl-long v3, v3, v17

    .line 230
    .line 231
    and-long v5, v5, v18

    .line 232
    .line 233
    or-long v22, v3, v5

    .line 234
    .line 235
    iget-object v3, v1, Lxe6;->a:Lfn1;

    .line 236
    .line 237
    invoke-interface {v3}, Lw14;->k()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    shr-long v3, v3, v17

    .line 242
    .line 243
    long-to-int v3, v3

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-long v3, v3

    .line 253
    iget v0, v0, Lp50;->c:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v5, v0

    .line 260
    shl-long v3, v3, v17

    .line 261
    .line 262
    and-long v5, v5, v18

    .line 263
    .line 264
    or-long v24, v3, v5

    .line 265
    .line 266
    invoke-virtual {v8}, Lrw;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x70

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    invoke-static/range {v20 .. v29}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

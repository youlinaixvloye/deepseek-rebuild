.class public final synthetic Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf9;

.field public final synthetic c:Ltf9;

.field public final synthetic d:Lcz4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Llz4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILtf9;Ltf9;Lcz4;JJFLlz4;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhz4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhz4;->b:Ltf9;

    .line 7
    .line 8
    iput-object p3, p0, Lhz4;->c:Ltf9;

    .line 9
    .line 10
    iput-object p4, p0, Lhz4;->d:Lcz4;

    .line 11
    .line 12
    iput-wide p5, p0, Lhz4;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lhz4;->f:J

    .line 15
    .line 16
    iput p9, p0, Lhz4;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lhz4;->h:Llz4;

    .line 19
    .line 20
    iput-object p11, p0, Lhz4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p12, p0, Lhz4;->j:I

    .line 23
    .line 24
    iput p13, p0, Lhz4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ln05;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Ln05;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous> (GFMTableFullScreen.kt:227)"

    .line 58
    .line 59
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v3, v1, Ltq0;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Li83;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-float v1, v12

    .line 69
    const v3, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v3

    .line 73
    float-to-int v1, v1

    .line 74
    iget v3, v0, Lhz4;->a:I

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v1, Lbg7;->a:Lbg7;

    .line 81
    .line 82
    iget-object v3, v0, Lhz4;->b:Ltf9;

    .line 83
    .line 84
    invoke-static {v1, v3, v6, v6, v6}, Ldz7;->f0(Leg7;Ltf9;ZZZ)Leg7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v0, Lhz4;->c:Ltf9;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {v3, v4, v7, v5}, Lrb3;->B(Leg7;Ltf9;ZI)Leg7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ltjc;->c:Lmn0;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v2, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lb53;->b0:La53;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, La53;->b:Ld63;

    .line 123
    .line 124
    invoke-virtual {v2}, Ln05;->j0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v2, Ln05;->S:Z

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ln05;->k(Lbx4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Ln05;->s0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v9, La53;->f:Lnj;

    .line 139
    .line 140
    invoke-static {v9, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, La53;->e:Lnj;

    .line 144
    .line 145
    invoke-static {v4, v2, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, La53;->g:Lnj;

    .line 153
    .line 154
    invoke-static {v5, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, La53;->h:Ly6;

    .line 158
    .line 159
    invoke-static {v4, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, La53;->d:Lnj;

    .line 163
    .line 164
    invoke-static {v4, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lvz4;->a:Lw79;

    .line 168
    .line 169
    new-instance v13, Lmz4;

    .line 170
    .line 171
    iget-object v14, v0, Lhz4;->d:Lcz4;

    .line 172
    .line 173
    iget-wide v3, v0, Lhz4;->e:J

    .line 174
    .line 175
    iget-wide v8, v0, Lhz4;->f:J

    .line 176
    .line 177
    iget v5, v0, Lhz4;->g:F

    .line 178
    .line 179
    move-wide v15, v3

    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    move-wide/from16 v17, v8

    .line 183
    .line 184
    invoke-direct/range {v13 .. v19}, Lmz4;-><init>(Lcz4;JJF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v13}, Lu73;->X(Leg7;Ldx4;)Leg7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v13, v0, Lhz4;->h:Llz4;

    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v15, v0, Lhz4;->i:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    or-int/2addr v3, v4

    .line 204
    iget v9, v0, Lhz4;->j:I

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Ln05;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    iget v10, v0, Lhz4;->k:I

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ln05;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    or-int/2addr v0, v3

    .line 218
    invoke-virtual {v2, v11}, Ln05;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    or-int/2addr v0, v3

    .line 223
    invoke-virtual {v2, v12}, Ln05;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr v0, v3

    .line 228
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    sget-object v0, Lg53;->a:Lb00;

    .line 235
    .line 236
    if-ne v3, v0, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v8, Liz4;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-direct/range {v8 .. v16}, Liz4;-><init>(IIIILlz4;Lcz4;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v8

    .line 249
    :cond_6
    check-cast v3, Lrx4;

    .line 250
    .line 251
    invoke-static {v1, v3, v2, v7, v7}, Lf31;->t(Leg7;Lrx4;Ln05;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ln05;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lk53;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lk53;->e()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {v2}, Ln05;->Z()V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 271
    .line 272
    return-object v0
.end method

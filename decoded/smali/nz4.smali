.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf9;

.field public final synthetic c:Z

.field public final synthetic d:Lcz4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Llz4;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILtf9;ZLcz4;JJFLlz4;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnz4;->b:Ltf9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnz4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnz4;->d:Lcz4;

    .line 11
    .line 12
    iput-wide p5, p0, Lnz4;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lnz4;->f:J

    .line 15
    .line 16
    iput p9, p0, Lnz4;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lnz4;->h:Llz4;

    .line 19
    .line 20
    iput-object p11, p0, Lnz4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p12, p0, Lnz4;->j:I

    .line 23
    .line 24
    iput p13, p0, Lnz4;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v8

    .line 45
    :goto_1
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v2, v3, v4}, Ln05;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous> (GFMTable.kt:284)"

    .line 59
    .line 60
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v3, v1, Ltq0;->b:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Li83;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v1, v13

    .line 70
    const v3, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    iget v3, v0, Lnz4;->a:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v1, v0, Lnz4;->b:Ltf9;

    .line 82
    .line 83
    iget-boolean v3, v0, Lnz4;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ltf9;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ltf9;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    move v3, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v3, v8

    .line 102
    :goto_2
    sget-object v4, Lbg7;->a:Lbg7;

    .line 103
    .line 104
    invoke-static {v4, v1, v3, v5}, Lrb3;->B(Leg7;Ltf9;ZI)Leg7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Ltjc;->c:Lmn0;

    .line 109
    .line 110
    invoke-static {v3, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v9, Lb53;->b0:La53;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, La53;->b:Ld63;

    .line 136
    .line 137
    invoke-virtual {v2}, Ln05;->j0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, v2, Ln05;->S:Z

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ln05;->k(Lbx4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v2}, Ln05;->s0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object v9, La53;->f:Lnj;

    .line 152
    .line 153
    invoke-static {v9, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La53;->e:Lnj;

    .line 157
    .line 158
    invoke-static {v3, v2, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, La53;->g:Lnj;

    .line 166
    .line 167
    invoke-static {v5, v2, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, La53;->h:Ly6;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, La53;->d:Lnj;

    .line 176
    .line 177
    invoke-static {v3, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lmz4;

    .line 181
    .line 182
    iget-object v15, v0, Lnz4;->d:Lcz4;

    .line 183
    .line 184
    iget-wide v5, v0, Lnz4;->e:J

    .line 185
    .line 186
    iget-wide v9, v0, Lnz4;->f:J

    .line 187
    .line 188
    iget v1, v0, Lnz4;->g:F

    .line 189
    .line 190
    move/from16 v20, v1

    .line 191
    .line 192
    move-wide/from16 v16, v5

    .line 193
    .line 194
    move-wide/from16 v18, v9

    .line 195
    .line 196
    invoke-direct/range {v14 .. v20}, Lmz4;-><init>(Lcz4;JJF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v14}, Lu73;->X(Leg7;Ldx4;)Leg7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v14, v0, Lnz4;->h:Llz4;

    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v0, Lnz4;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v3, v5

    .line 216
    iget v10, v0, Lnz4;->j:I

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ln05;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    or-int/2addr v3, v5

    .line 223
    iget v11, v0, Lnz4;->k:I

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ln05;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    or-int/2addr v0, v3

    .line 230
    invoke-virtual {v2, v12}, Ln05;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    or-int/2addr v0, v3

    .line 235
    invoke-virtual {v2, v13}, Ln05;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr v0, v3

    .line 240
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    sget-object v0, Lg53;->a:Lb00;

    .line 247
    .line 248
    if-ne v3, v0, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v9, Liz4;

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, Liz4;-><init>(IIIILlz4;Lcz4;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v9

    .line 263
    :cond_8
    check-cast v3, Lrx4;

    .line 264
    .line 265
    invoke-static {v1, v3, v2, v8, v8}, Lf31;->t(Leg7;Lrx4;Ln05;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lk53;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {}, Lk53;->e()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v2}, Ln05;->Z()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 285
    .line 286
    return-object v0
.end method

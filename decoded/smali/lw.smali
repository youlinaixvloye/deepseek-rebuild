.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld48;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llw;->b:J

    iput-wide p4, p0, Llw;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Leg7;JJI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Llw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Llw;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Llw;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ld48;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Ln05;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v10, v1, v5}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton.<anonymous>.<anonymous> (ChatInputFileItem.kt:289)"

    .line 50
    .line 51
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lbg7;->a:Lbg7;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Ltjc;->c:Lmn0;

    .line 61
    .line 62
    invoke-static {v5, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v10, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v11, Lb53;->b0:La53;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, La53;->b:Ld63;

    .line 88
    .line 89
    invoke-virtual {v10}, Ln05;->j0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v10, Ln05;->S:Z

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ln05;->k(Lbx4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v10}, Ln05;->s0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v12, La53;->f:Lnj;

    .line 104
    .line 105
    invoke-static {v12, v10, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, La53;->e:Lnj;

    .line 109
    .line 110
    invoke-static {v6, v10, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, La53;->g:Lnj;

    .line 118
    .line 119
    invoke-static {v9, v10, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, La53;->h:Ly6;

    .line 123
    .line 124
    invoke-static {v8, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, La53;->d:Lnj;

    .line 128
    .line 129
    invoke-static {v13, v10, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-static {v1, v4}, Lt1a;->n(Leg7;F)Leg7;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v14, Lx79;->a:Lw79;

    .line 139
    .line 140
    invoke-static {v4, v14}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v14, Lku5;->m:Lua5;

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    iget-wide v2, v0, Llw;->b:J

    .line 148
    .line 149
    invoke-static {v4, v2, v3, v14}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v10, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v10}, Ln05;->j0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v14, v10, Ln05;->S:Z

    .line 177
    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ln05;->k(Lbx4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v10}, Ln05;->s0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v12, v10, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v10, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v10, v9, v10, v8}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v10, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0700b4

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v10}, Lpc7;->v(IILn05;)Ld58;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v2, 0x7f0f00f1

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v10}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/high16 v2, 0x41700000    # 15.0f

    .line 214
    .line 215
    invoke-static {v1, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Ltjc;->g:Lmn0;

    .line 220
    .line 221
    sget-object v3, Lrq0;->a:Lrq0;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    iget-wide v8, v0, Llw;->c:J

    .line 231
    .line 232
    invoke-static/range {v5 .. v12}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v10, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static {}, Lk53;->e()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object v15, v2

    .line 247
    invoke-virtual {v10}, Ln05;->Z()V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    return-object v15

    .line 251
    :pswitch_0
    move-object v15, v2

    .line 252
    move-object v1, v4

    .line 253
    check-cast v1, Leg7;

    .line 254
    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    check-cast v6, Ln05;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lba7;->z(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-wide v2, v0, Llw;->b:J

    .line 273
    .line 274
    iget-wide v4, v0, Llw;->c:J

    .line 275
    .line 276
    invoke-static/range {v1 .. v7}, Llm3;->J(Leg7;JJLn05;I)V

    .line 277
    .line 278
    .line 279
    return-object v15

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

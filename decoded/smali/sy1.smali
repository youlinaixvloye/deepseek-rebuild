.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZJLrx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsy1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lsy1;->b:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lsy1;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lsy1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLs8a;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsy1;->b:Z

    iput-object p2, p0, Lsy1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsy1;->c:J

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsy1;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    sget-object v3, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lsy1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v8, v0, Lsy1;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lrx4;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ln05;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr v9, v5

    .line 41
    invoke-virtual {v1, v9, v4}, Ln05;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lk53;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:104)"

    .line 54
    .line 55
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Ltjc;->c:Lmn0;

    .line 65
    .line 66
    invoke-static {v10, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v1, v9}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v13, Lb53;->b0:La53;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, La53;->b:Ld63;

    .line 92
    .line 93
    invoke-virtual {v1}, Ln05;->j0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v1, Ln05;->S:Z

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ln05;->k(Lbx4;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v13, La53;->f:Lnj;

    .line 108
    .line 109
    invoke-static {v13, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, La53;->e:Lnj;

    .line 113
    .line 114
    invoke-static {v10, v1, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, La53;->g:Lnj;

    .line 122
    .line 123
    invoke-static {v11, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, La53;->h:Ly6;

    .line 127
    .line 128
    invoke-static {v10, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, La53;->d:Lnj;

    .line 132
    .line 133
    invoke-static {v10, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lku5;->m:Lua5;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    xor-int/lit8 v3, v8, 0x1

    .line 143
    .line 144
    invoke-static {v6, v1, v3}, Lq13;->G(ILn05;Z)Lpl6;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v3, Lm50;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, v4, v7}, Lm50;-><init>(ILrx4;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x1c0a96e8

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v18, 0x180036

    .line 162
    .line 163
    .line 164
    iget-wide v11, v0, Lsy1;->c:J

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-static/range {v9 .. v18}, Lzn7;->b(Leg7;Lst9;JJLpl6;Lw23;Ln05;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ln05;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lk53;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lk53;->e()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v0, v1

    .line 189
    invoke-virtual {v0}, Ln05;->Z()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return-object v2

    .line 193
    :pswitch_0
    check-cast v7, Ls8a;

    .line 194
    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    check-cast v14, Ln05;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v9, v1, 0x3

    .line 208
    .line 209
    if-eq v9, v4, :cond_5

    .line 210
    .line 211
    move v4, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v4, v6

    .line 214
    :goto_3
    and-int/2addr v1, v5

    .line 215
    invoke-virtual {v14, v1, v4}, Ln05;->W(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-static {}, Lk53;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous>.<anonymous> (ChatInputAddActionButton.kt:47)"

    .line 228
    .line 229
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    const v1, 0x7f07007f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v6, v14}, Lpc7;->v(IILn05;)Ld58;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    const v1, -0x5b209310

    .line 242
    .line 243
    .line 244
    const v4, 0x7f0f00aa

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v14, v1, v4, v14, v6}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v10, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const v1, -0x5b208c09

    .line 254
    .line 255
    .line 256
    const v4, 0x7f0f004a

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    const/high16 v1, 0x41d00000    # 26.0f

    .line 261
    .line 262
    invoke-static {v3, v1}, Lt1a;->n(Leg7;F)Leg7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v14, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    sget-object v3, Lg53;->a:Lb00;

    .line 277
    .line 278
    if-ne v4, v3, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v4, Lws;

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-direct {v4, v7, v3}, Lws;-><init>(Ls8a;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v4, Ldx4;

    .line 291
    .line 292
    invoke-static {v1, v4}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    iget-wide v12, v0, Lsy1;->c:J

    .line 301
    .line 302
    invoke-static/range {v9 .. v16}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, Lk53;->e()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    invoke-virtual {v14}, Ln05;->Z()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

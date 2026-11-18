.class public final synthetic Lzk9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmj7;

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Ljsa;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLmj7;ZLbx4;Ljsa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lzk9;->b:Lmj7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzk9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzk9;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lzk9;->e:Ljsa;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzk9;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln05;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:82)"

    .line 39
    .line 40
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Ltjc;->m:Lln0;

    .line 44
    .line 45
    sget-object v3, Ljr7;->a:Lxz;

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Lbg7;->a:Lbg7;

    .line 66
    .line 67
    invoke-static {v1, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lb53;->b0:La53;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v13, La53;->b:Ld63;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln05;->j0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v1, Ln05;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Ln05;->k(Lbx4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v14, La53;->f:Lnj;

    .line 93
    .line 94
    invoke-static {v14, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, La53;->e:Lnj;

    .line 98
    .line 99
    invoke-static {v2, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, La53;->g:Lnj;

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, La53;->h:Ly6;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 114
    .line 115
    .line 116
    sget-object v15, La53;->d:Lnj;

    .line 117
    .line 118
    invoke-static {v15, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0xe

    .line 123
    .line 124
    const/high16 v8, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v9, v0, Lzk9;->a:F

    .line 133
    .line 134
    invoke-static {v8, v9}, Lx4c;->v(Leg7;F)Leg7;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v10, Lx79;->a:Lw79;

    .line 139
    .line 140
    invoke-static {v8, v10}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v23, 0x18

    .line 147
    .line 148
    iget-object v8, v0, Lzk9;->b:Lmj7;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    iget-boolean v10, v0, Lzk9;->c:Z

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    iget-object v11, v0, Lzk9;->d:Lbx4;

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    invoke-static/range {v16 .. v23}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v10, Ltjc;->g:Lmn0;

    .line 169
    .line 170
    invoke-static {v10, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v1, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v1}, Ln05;->j0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v1, Ln05;->S:Z

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Ln05;->k(Lbx4;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Ln05;->s0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v14, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v12}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v1, v4, v1, v3}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iget-boolean v3, v0, Lzk9;->f:Z

    .line 218
    .line 219
    invoke-static {v6, v1, v2, v3}, Lb8b;->x(ILn05;Leg7;Z)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0xe

    .line 228
    .line 229
    const/high16 v8, 0x40400000    # 3.0f

    .line 230
    .line 231
    move v3, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v7 .. v12}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v3}, Lx4c;->v(Leg7;F)Leg7;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f0f02dc

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const v21, 0x1fffc

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    move v5, v2

    .line 257
    move-object v1, v3

    .line 258
    const-wide/16 v2, 0x0

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move v8, v5

    .line 263
    move-object v7, v6

    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    move-object v9, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move v11, v8

    .line 269
    move-object v10, v9

    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v14, v11

    .line 275
    move-object v13, v12

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    move/from16 v16, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v19, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    iget-object v0, v0, Lzk9;->e:Ljsa;

    .line 291
    .line 292
    move/from16 v22, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v24, v17

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v18

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lk53;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {}, Lk53;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    move-object v0, v1

    .line 322
    invoke-virtual {v0}, Ln05;->Z()V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 326
    .line 327
    return-object v0
.end method

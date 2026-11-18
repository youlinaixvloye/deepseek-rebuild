.class public abstract Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx79;->a:Lw79;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf8c;->o(FF)Ld48;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    sput v0, Lxt2;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    sput v0, Lxt2;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lzq8;ZLeg7;Ln05;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x30643820

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ln05;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v0, v3, v4}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v3, "com.deepseek.chat.ui.markdown.components.BrandBadgeContent (CitationBrandBadge.kt:128)"

    .line 63
    .line 64
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v3, Lc00;

    .line 68
    .line 69
    new-instance v4, Lqc;

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v5, Lxt2;->b:F

    .line 77
    .line 78
    invoke-direct {v3, v5, v6, v4}, Lc00;-><init>(FZLd00;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ltjc;->m:Lln0;

    .line 82
    .line 83
    const/16 v5, 0x36

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v5}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v8, Lbg7;->a:Lbg7;

    .line 102
    .line 103
    invoke-static {v0, v8}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lb53;->b0:La53;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, La53;->b:Ld63;

    .line 113
    .line 114
    invoke-virtual {v0}, Ln05;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v0, Ln05;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ln05;->k(Lbx4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v0}, Ln05;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v10, La53;->f:Lnj;

    .line 129
    .line 130
    invoke-static {v10, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, La53;->e:Lnj;

    .line 134
    .line 135
    invoke-static {v3, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, La53;->g:Lnj;

    .line 143
    .line 144
    invoke-static {v4, v0, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, La53;->h:Ly6;

    .line 148
    .line 149
    invoke-static {v3, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, La53;->d:Lnj;

    .line 153
    .line 154
    invoke-static {v3, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const v3, 0x6e9b13e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lzq8;->b:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v3, v4, v0, v7}, Lxt2;->b(Ljava/lang/String;Leg7;Ln05;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const v3, 0x6e9c16e6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v3, v1, Lzq8;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lxt2;->e(Ln05;)Ljsa;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    const/16 v23, 0x6c00

    .line 191
    .line 192
    const v24, 0x19ffe

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move v7, v6

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move v9, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v11, v8

    .line 202
    move v10, v9

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move v12, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v14, v11

    .line 208
    move v13, v12

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    move v15, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v17, v14

    .line 214
    .line 215
    move/from16 v16, v15

    .line 216
    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    move/from16 v18, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v19, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v21, v18

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    move-object/from16 v22, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v22

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move/from16 v26, v21

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    move/from16 v0, v26

    .line 244
    .line 245
    invoke-static/range {v3 .. v24}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v21

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lk53;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lk53;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move-object v3, v0

    .line 264
    invoke-virtual {v3}, Ln05;->Z()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v25, p2

    .line 268
    .line 269
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ln05;->v()Lkx8;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    new-instance v0, Lwx;

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move-object/from16 v3, v25

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Leg7;Ln05;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const v0, 0x5776fd3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v10

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v7, v3, v2}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "com.deepseek.chat.ui.markdown.components.BrandIcon (CitationBrandBadge.kt:157)"

    .line 50
    .line 51
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget p1, Lxt2;->a:F

    .line 55
    .line 56
    sget-object v13, Lbg7;->a:Lbg7;

    .line 57
    .line 58
    invoke-static {v13, p1}, Lt1a;->n(Leg7;F)Leg7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lx79;->a:Lw79;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Ltjc;->g:Lmn0;

    .line 69
    .line 70
    invoke-static {v2, v12}, Lmq0;->d(Lda;Z)Lh07;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v7, p1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v5, Lb53;->b0:La53;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, La53;->b:Ld63;

    .line 96
    .line 97
    invoke-virtual {v7}, Ln05;->j0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, v7, Ln05;->S:Z

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ln05;->k(Lbx4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v7}, Ln05;->s0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v5, La53;->f:Lnj;

    .line 112
    .line 113
    invoke-static {v5, v7, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, La53;->e:Lnj;

    .line 117
    .line 118
    invoke-static {v2, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, La53;->g:Lnj;

    .line 126
    .line 127
    invoke-static {v3, v7, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, La53;->h:Ly6;

    .line 131
    .line 132
    invoke-static {v2, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, La53;->d:Lnj;

    .line 136
    .line 137
    invoke-static {v2, v7, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/content/Context;

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    move v0, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v0, v12

    .line 155
    :goto_3
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lg53;->a:Lb00;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v0, Lvk5;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lvk5;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, La29;

    .line 171
    .line 172
    invoke-direct {p1, p0}, La29;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Lvk5;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvk5;->a()Lzk5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v1, Lzk5;

    .line 185
    .line 186
    const p1, -0x45a63586

    .line 187
    .line 188
    .line 189
    const v0, 0x3300ab3a

    .line 190
    .line 191
    .line 192
    invoke-static {v7, p1, v7, v0}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v7, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    if-ne v4, v2, :cond_8

    .line 213
    .line 214
    :cond_7
    const-class v2, Ltta;

    .line 215
    .line 216
    sget-object v3, Lc09;->a:Ld09;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v7, v12}, Ln05;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v12}, Ln05;->q(Z)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Ltta;

    .line 236
    .line 237
    iget-object p1, v4, Ltta;->c:Lwu8;

    .line 238
    .line 239
    invoke-static {v1, p1, v7, v12}, Ljr7;->Q(Ljava/lang/Object;Lwu8;Ln05;I)Lt70;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p1, Lt70;->u:Liu8;

    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-static {v1, v0, v7, v12, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ls70;

    .line 255
    .line 256
    instance-of v2, v1, Lr70;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    const v0, 0x52c371a5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v13, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Lk53;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 279
    .line 280
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    sget-object v1, Lwsa;->c:Liba;

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lon3;

    .line 290
    .line 291
    invoke-static {}, Lk53;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lk53;->e()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, v1, Lon3;->d:Lln3;

    .line 301
    .line 302
    iget-wide v1, v1, Lln3;->a:J

    .line 303
    .line 304
    sget-object v3, Lku5;->m:Lua5;

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v8, 0x30

    .line 311
    .line 312
    const/16 v9, 0x78

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    move-object v0, p1

    .line 320
    invoke-static/range {v0 .. v9}, Lg01;->e(Ld58;Ljava/lang/String;Leg7;Lda;Lga3;FLmo0;Ln05;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v12}, Ln05;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    instance-of p1, v1, Lp70;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    const p1, 0x52c8face

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, p1}, Ln05;->f0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v7, v12}, Lxt2;->c(Leg7;Ln05;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v12}, Ln05;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const p1, 0x52ca34ec

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, p1}, Ln05;->f0(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v12}, Lxt2;->d(Leg7;Ln05;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v12}, Ln05;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v7, v11}, Ln05;->q(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lk53;->d()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    invoke-static {}, Lk53;->e()V

    .line 366
    .line 367
    .line 368
    :cond_d
    move-object p1, v13

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-virtual {v7}, Ln05;->Z()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    new-instance v1, Lkq;

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    invoke-direct {v1, v10, v2, p1, p0}, Lkq;-><init>(IILeg7;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 387
    .line 388
    :cond_f
    return-void
.end method

.method public static final c(Leg7;Ln05;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const v0, 0x2b3475f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v9

    .line 22
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lk53;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.deepseek.chat.ui.markdown.components.BrandIconErrorPlaceholder (CitationBrandBadge.kt:203)"

    .line 35
    .line 36
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v10, Lbg7;->a:Lbg7;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v10, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lk53;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v2, Lwsa;->c:Liba;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lon3;

    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lk53;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v6, v6, Lon3;->c:Lzy1;

    .line 76
    .line 77
    iget-wide v6, v6, Lzy1;->c:J

    .line 78
    .line 79
    sget-object v11, Lku5;->m:Lua5;

    .line 80
    .line 81
    invoke-static {v1, v6, v7, v11}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Ltjc;->g:Lmn0;

    .line 86
    .line 87
    invoke-static {v6, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {p1, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v12, Lb53;->b0:La53;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, La53;->b:Ld63;

    .line 113
    .line 114
    invoke-virtual {p1}, Ln05;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, p1, Ln05;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v12}, Ln05;->k(Lbx4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Ln05;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v12, La53;->f:Lnj;

    .line 129
    .line 130
    invoke-static {v12, p1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, La53;->e:Lnj;

    .line 134
    .line 135
    invoke-static {v6, p1, v11}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, La53;->g:Lnj;

    .line 143
    .line 144
    invoke-static {v7, p1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, La53;->h:Ly6;

    .line 148
    .line 149
    invoke-static {v6, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, La53;->d:Lnj;

    .line 153
    .line 154
    invoke-static {v6, p1, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f070143

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, p1}, Lpc7;->v(IILn05;)Ld58;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lk53;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lon3;

    .line 178
    .line 179
    invoke-static {}, Lk53;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lk53;->e()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 189
    .line 190
    iget-wide v3, v2, Lmn3;->e:J

    .line 191
    .line 192
    invoke-static {v10, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v6, 0x1b8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v0, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    move-object v5, p1

    .line 202
    invoke-static/range {v0 .. v7}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v9}, Ln05;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lk53;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {}, Lk53;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {p1}, Ln05;->Z()V

    .line 219
    .line 220
    .line 221
    move-object v10, p0

    .line 222
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v1, Li50;

    .line 229
    .line 230
    const/16 v2, 0xb

    .line 231
    .line 232
    invoke-direct {v1, v8, v2, v10}, Li50;-><init>(IILeg7;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lkx8;->d:Lrx4;

    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public static final d(Leg7;Ln05;I)V
    .locals 5

    .line 1
    const v0, 0x7491f0c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.markdown.components.BrandIconLoadingPlaceholder (CitationBrandBadge.kt:192)"

    .line 33
    .line 34
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v0, Lbg7;->a:Lbg7;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lt1a;->c(Leg7;F)Leg7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 52
    .line 53
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lwsa;->c:Liba;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lon3;

    .line 63
    .line 64
    invoke-static {}, Lk53;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lk53;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lon3;->c:Lzy1;

    .line 74
    .line 75
    iget-wide v1, v1, Lzy1;->c:J

    .line 76
    .line 77
    sget-object v4, Lku5;->m:Lua5;

    .line 78
    .line 79
    invoke-static {p0, v1, v2, v4}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, v3}, Lmq0;->a(Leg7;Ln05;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lk53;->e()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object p0, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ln05;->Z()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance v0, Li50;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, p2, v1, p0}, Li50;-><init>(IILeg7;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(Ln05;)Ljsa;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lk53;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.components.brandBadgeTextStyle (CitationBrandBadge.kt:147)"

    .line 10
    .line 11
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljra;->a:Lj63;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljsa;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lsf7;->A(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v1}, Lsf7;->A(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    sget-object v7, Lwq4;->c:Lwq4;

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 44
    .line 45
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, Lwsa;->c:Liba;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lon3;

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lk53;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 66
    .line 67
    iget-wide v3, v0, Lmn3;->a:J

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const v20, 0xfdfff8

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v20}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lk53;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lk53;->e()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lzq8;Ljsa;Lura;Let3;ZZLmj7;Lbx4;Ln05;)Lg58;
    .locals 11

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent (CitationBrandBadge.kt:71)"

    .line 8
    .line 9
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, Lzq8;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lrq8;->Companion:Lqq8;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "icon_text"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v2, p4, p2, p3}, Lxy6;->f(Ljava/lang/String;Let3;Ljsa;Lura;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lsz3;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v2, p1, Lzq8;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p9 .. p9}, Lxt2;->e(Ln05;)Ljsa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, p4, v3, p3}, Lxy6;->f(Ljava/lang/String;Let3;Ljsa;Lura;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lsz3;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sget v2, Lxt2;->a:F

    .line 58
    .line 59
    sget v3, Lxt2;->b:F

    .line 60
    .line 61
    add-float/2addr v2, v3

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_2
    invoke-static {v0, v8}, Llv6;->p(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v0, 0x1

    .line 68
    move/from16 v9, p5

    .line 69
    .line 70
    invoke-static {v9, v0}, Lxy6;->d(ZZ)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Lxy6;->d:F

    .line 75
    .line 76
    sget v4, Lxy6;->c:F

    .line 77
    .line 78
    if-eqz p6, :cond_3

    .line 79
    .line 80
    sget v0, Lxy6;->g:F

    .line 81
    .line 82
    :goto_2
    move v5, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget v0, Lxy6;->f:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static/range {v2 .. v7}, Lxy6;->c(FFFFJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v0, 0x0

    .line 92
    sget v4, Lxy6;->h:F

    .line 93
    .line 94
    invoke-static {v0, v4}, Llv6;->p(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v2, v3, v4, v5}, Lsz3;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v0, Ljq5;

    .line 103
    .line 104
    invoke-static {v2, v3, p4}, Lxy6;->e(JLet3;)Lne8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lwt2;

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move-object/from16 v4, p8

    .line 115
    .line 116
    move v5, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v3 .. v10}, Lwt2;-><init>(Lbx4;ZZLmj7;FLzq8;Z)V

    .line 119
    .line 120
    .line 121
    const p1, -0xf14ed0a

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p9

    .line 125
    .line 126
    invoke-static {p1, v3, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, v1, p1}, Ljq5;-><init>(Lne8;Lw23;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lg58;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lk53;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lk53;->e()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1
.end method

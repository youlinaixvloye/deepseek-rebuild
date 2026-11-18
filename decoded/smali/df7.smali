.class public final synthetic Ldf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Let3;

.field public final synthetic b:I

.field public final synthetic c:Lrt3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Ljsa;

.field public final synthetic g:Lqt3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Let3;ILrt3;Ljava/util/List;ILjsa;Lqt3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf7;->a:Let3;

    .line 5
    .line 6
    iput p2, p0, Ldf7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldf7;->c:Lrt3;

    .line 9
    .line 10
    iput-object p4, p0, Ldf7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ldf7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldf7;->f:Ljsa;

    .line 15
    .line 16
    iput-object p7, p0, Ldf7;->g:Lqt3;

    .line 17
    .line 18
    iput-wide p8, p0, Ldf7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldf7;->c:Lrt3;

    .line 4
    .line 5
    iget v2, v1, Lrt3;->b:I

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Ln05;

    .line 10
    .line 11
    move-object/from16 v3, p2

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
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v14

    .line 29
    :goto_0
    and-int/2addr v3, v13

    .line 30
    invoke-virtual {v11, v3, v4}, Ln05;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lk53;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription.<anonymous> (ModelConfigSelector.kt:513)"

    .line 43
    .line 44
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v3, Lbg7;->a:Lbg7;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v4, v6, v5}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Ldf7;->a:Let3;

    .line 63
    .line 64
    iget v7, v0, Ldf7;->b:I

    .line 65
    .line 66
    invoke-interface {v4, v7}, Let3;->l0(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4, v6, v5}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ltjc;->c:Lmn0;

    .line 75
    .line 76
    invoke-static {v4, v14}, Lmq0;->d(Lda;Z)Lh07;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v11, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Lb53;->b0:La53;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, La53;->b:Ld63;

    .line 102
    .line 103
    invoke-virtual {v11}, Ln05;->j0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v11, Ln05;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ln05;->k(Lbx4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v11}, Ln05;->s0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, La53;->f:Lnj;

    .line 118
    .line 119
    invoke-static {v7, v11, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, La53;->e:Lnj;

    .line 123
    .line 124
    invoke-static {v4, v11, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, La53;->g:Lnj;

    .line 132
    .line 133
    invoke-static {v5, v11, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, La53;->h:Ly6;

    .line 137
    .line 138
    invoke-static {v4, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, La53;->d:Lnj;

    .line 142
    .line 143
    invoke-static {v4, v11, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v15, v1, Lrt3;->c:I

    .line 147
    .line 148
    iget-object v3, v0, Ldf7;->d:Ljava/util/List;

    .line 149
    .line 150
    iget v5, v0, Ldf7;->e:I

    .line 151
    .line 152
    iget-object v7, v0, Ldf7;->f:Ljsa;

    .line 153
    .line 154
    iget-object v4, v0, Ldf7;->g:Lqt3;

    .line 155
    .line 156
    iget-wide v9, v0, Ldf7;->h:J

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    if-eq v2, v15, :cond_4

    .line 161
    .line 162
    const v6, 0x7e44e212

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v6}, Ln05;->f0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_3
    iget v6, v1, Lrt3;->b:I

    .line 178
    .line 179
    move v8, v6

    .line 180
    iget v6, v1, Lrt3;->a:F

    .line 181
    .line 182
    move v12, v8

    .line 183
    iget v8, v4, Lqt3;->a:F

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    move v4, v12

    .line 188
    const/4 v12, 0x6

    .line 189
    move-object v13, v3

    .line 190
    move-object v3, v2

    .line 191
    move-object v2, v13

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    invoke-static/range {v3 .. v12}, Ljf7;->g(Ljava/lang/String;IIFLjsa;FJLn05;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v2, v3

    .line 202
    move-object v13, v4

    .line 203
    const v3, 0x7e4ba0de

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3}, Ln05;->f0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v15, v2}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v3, v2

    .line 223
    :goto_3
    iget v4, v1, Lrt3;->c:I

    .line 224
    .line 225
    iget v6, v1, Lrt3;->a:F

    .line 226
    .line 227
    iget v8, v13, Lqt3;->b:F

    .line 228
    .line 229
    const/4 v12, 0x6

    .line 230
    invoke-static/range {v3 .. v12}, Ljf7;->g(Ljava/lang/String;IIFLjsa;FJLn05;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v11, v0}, Ln05;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lk53;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lk53;->e()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v11}, Ln05;->Z()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 251
    .line 252
    return-object v0
.end method

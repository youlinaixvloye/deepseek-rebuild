.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls8a;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Lvw1;

.field public final synthetic e:Ls8a;

.field public final synthetic f:Lf4a;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lnk7;

.field public final synthetic j:Ls8a;


# direct methods
.method public synthetic constructor <init>(ZLs8a;Ldx4;Lvw1;Ls8a;Lf4a;IZLnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqy1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqy1;->b:Ls8a;

    .line 7
    .line 8
    iput-object p3, p0, Lqy1;->c:Ldx4;

    .line 9
    .line 10
    iput-object p4, p0, Lqy1;->d:Lvw1;

    .line 11
    .line 12
    iput-object p5, p0, Lqy1;->e:Ls8a;

    .line 13
    .line 14
    iput-object p6, p0, Lqy1;->f:Lf4a;

    .line 15
    .line 16
    iput p7, p0, Lqy1;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lqy1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqy1;->i:Lnk7;

    .line 21
    .line 22
    iput-object p10, p0, Lqy1;->j:Ls8a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v7

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v2, v1, v3}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:194)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljr7;->a:Lxz;

    .line 44
    .line 45
    sget-object v3, Ltjc;->l:Lln0;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v7}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ldz7;->K(Ln05;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ln05;->l()Lya8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lbg7;->a:Lbg7;

    .line 64
    .line 65
    invoke-static {v2, v5}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Lb53;->b0:La53;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, La53;->b:Ld63;

    .line 75
    .line 76
    invoke-virtual {v2}, Ln05;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v2, Ln05;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ln05;->k(Lbx4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ln05;->s0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, La53;->f:Lnj;

    .line 91
    .line 92
    invoke-static {v8, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, La53;->e:Lnj;

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, La53;->g:Lnj;

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, La53;->h:Ly6;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, La53;->d:Lnj;

    .line 115
    .line 116
    invoke-static {v1, v2, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lqy1;->j:Ls8a;

    .line 120
    .line 121
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const v1, 0x3e644003

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ln05;->f0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v14, v0, Lqy1;->b:Ls8a;

    .line 140
    .line 141
    invoke-virtual {v2, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v9, v0, Lqy1;->c:Ldx4;

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v1, v3

    .line 152
    iget-boolean v4, v0, Lqy1;->a:Z

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ln05;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    or-int/2addr v1, v3

    .line 159
    iget-object v11, v0, Lqy1;->d:Lvw1;

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v1, v3

    .line 166
    iget-object v15, v0, Lqy1;->e:Ls8a;

    .line 167
    .line 168
    invoke-virtual {v2, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v1, v3

    .line 173
    iget-object v12, v0, Lqy1;->f:Lf4a;

    .line 174
    .line 175
    invoke-virtual {v2, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v1, v3

    .line 180
    iget v3, v0, Lqy1;->g:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ln05;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v1, v5

    .line 187
    iget-boolean v13, v0, Lqy1;->h:Z

    .line 188
    .line 189
    invoke-virtual {v2, v13}, Ln05;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v1, v5

    .line 194
    iget-object v0, v0, Lqy1;->i:Lnk7;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v1, v5

    .line 201
    invoke-virtual {v2}, Ln05;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    sget-object v1, Lg53;->a:Lb00;

    .line 208
    .line 209
    if-ne v5, v1, :cond_4

    .line 210
    .line 211
    :cond_3
    new-instance v8, Lky1;

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    move v10, v4

    .line 218
    invoke-direct/range {v8 .. v17}, Lky1;-><init>(Ldx4;ZLvw1;Lf4a;ZLs8a;Ls8a;ILnk7;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v8

    .line 225
    :cond_4
    move-object v1, v5

    .line 226
    check-cast v1, Lbx4;

    .line 227
    .line 228
    invoke-interface {v14}, Ls8a;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static/range {v0 .. v5}, Lp68;->i(ILbx4;Ln05;Leg7;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const v0, 0x3e761102

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ln05;->f0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ln05;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v2, v6}, Ln05;->q(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lk53;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lk53;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v2}, Ln05;->Z()V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 273
    .line 274
    return-object v0
.end method

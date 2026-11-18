.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Ls8a;

.field public final synthetic c:Ly38;

.field public final synthetic d:Lfj6;

.field public final synthetic e:Z

.field public final synthetic f:Lura;

.field public final synthetic g:Ljsa;

.field public final synthetic h:Z

.field public final synthetic i:Ldx4;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lbx4;

.field public final synthetic n:Ldx4;


# direct methods
.method public synthetic constructor <init>(Leg7;Ls8a;Ld48;Lfj6;ZLura;Ljsa;ZLdx4;ZZZLbx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lw12;->b:Ls8a;

    .line 7
    .line 8
    iput-object p3, p0, Lw12;->c:Ly38;

    .line 9
    .line 10
    iput-object p4, p0, Lw12;->d:Lfj6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw12;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw12;->f:Lura;

    .line 15
    .line 16
    iput-object p7, p0, Lw12;->g:Ljsa;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw12;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lw12;->i:Ldx4;

    .line 21
    .line 22
    iput-boolean p10, p0, Lw12;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lw12;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lw12;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lw12;->m:Lbx4;

    .line 29
    .line 30
    iput-object p14, p0, Lw12;->n:Ldx4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ln05;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v9, v1, v2}, Ln05;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous> (ChatInputToggleableToolView.kt:124)"

    .line 38
    .line 39
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 49
    .line 50
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, Lwsa;->c:Liba;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lon3;

    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lk53;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v1, Lon3;->i:Lnn3;

    .line 71
    .line 72
    iget-object v1, v1, Lnn3;->c:Ld9;

    .line 73
    .line 74
    iget-wide v1, v1, Ld9;->b:J

    .line 75
    .line 76
    new-instance v10, Lrw;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x2

    .line 80
    const-class v13, Ls8a;

    .line 81
    .line 82
    iget-object v14, v0, Lw12;->b:Ls8a;

    .line 83
    .line 84
    const-string/jumbo v15, "value"

    .line 85
    .line 86
    .line 87
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Lrw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lo50;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v10, v4}, Lo50;-><init>(JLrw;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lw12;->a:Leg7;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v2, v5, v5, v5, v3}, Lf8c;->r(FFFFI)Ld48;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lc48;

    .line 113
    .line 114
    iget-object v5, v0, Lw12;->c:Ly38;

    .line 115
    .line 116
    invoke-direct {v3, v5, v2}, Lc48;-><init>(Ly38;Ly38;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ltjc;->o:Lkn0;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    new-instance v3, Lc00;

    .line 123
    .line 124
    new-instance v6, Lp7;

    .line 125
    .line 126
    invoke-direct {v6, v4, v2}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-direct {v3, v2, v4, v6}, Lc00;-><init>(FZLd00;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v0, Lw12;->e:Z

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ln05;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v13, v0, Lw12;->f:Lura;

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    or-int/2addr v2, v4

    .line 147
    iget-object v14, v0, Lw12;->g:Ljsa;

    .line 148
    .line 149
    invoke-virtual {v9, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v2, v4

    .line 154
    iget-boolean v15, v0, Lw12;->h:Z

    .line 155
    .line 156
    invoke-virtual {v9, v15}, Ln05;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v2, v4

    .line 161
    iget-object v4, v0, Lw12;->i:Ldx4;

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v2, v6

    .line 168
    iget-boolean v12, v0, Lw12;->j:Z

    .line 169
    .line 170
    invoke-virtual {v9, v12}, Ln05;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v2, v6

    .line 175
    iget-boolean v6, v0, Lw12;->k:Z

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ln05;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v2, v7

    .line 182
    iget-boolean v7, v0, Lw12;->l:Z

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ln05;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    or-int/2addr v2, v8

    .line 189
    iget-object v8, v0, Lw12;->m:Lbx4;

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v2, v10

    .line 196
    iget-object v10, v0, Lw12;->n:Ldx4;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    or-int v2, v2, v16

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    sget-object v2, Lg53;->a:Lb00;

    .line 213
    .line 214
    if-ne v1, v2, :cond_5

    .line 215
    .line 216
    :cond_4
    move-object/from16 v20, v10

    .line 217
    .line 218
    new-instance v10, Ly12;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    move-object/from16 v19, v8

    .line 227
    .line 228
    invoke-direct/range {v10 .. v20}, Ly12;-><init>(ZZLura;Ljsa;ZLdx4;ZZLbx4;Ldx4;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v10

    .line 235
    :cond_5
    move-object v8, v1

    .line 236
    check-cast v8, Ldx4;

    .line 237
    .line 238
    const/16 v10, 0x6000

    .line 239
    .line 240
    const/16 v11, 0x1e8

    .line 241
    .line 242
    iget-object v1, v0, Lw12;->d:Lfj6;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v2, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    invoke-static/range {v0 .. v11}, Lkv6;->j(Leg7;Lfj6;Ly38;La00;Lca;Lti4;ZLef;Ldx4;Ln05;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lk53;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, Lk53;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v9}, Ln05;->Z()V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 268
    .line 269
    return-object v0
.end method

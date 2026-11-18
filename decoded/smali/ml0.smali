.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lypa;

.field public final synthetic b:Lpra;

.field public final synthetic c:Ljsa;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Loya;

.field public final synthetic g:Lqqa;

.field public final synthetic h:Lnr0;

.field public final synthetic i:Z

.field public final synthetic j:Ltf9;

.field public final synthetic k:Lm18;

.field public final synthetic l:Lhwa;

.field public final synthetic m:Lrf8;

.field public final synthetic n:Z

.field public final synthetic o:Lv96;


# direct methods
.method public synthetic constructor <init>(Lypa;Lpra;Ljsa;ZZLoya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;ZLv96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0;->a:Lypa;

    .line 5
    .line 6
    iput-object p2, p0, Lml0;->b:Lpra;

    .line 7
    .line 8
    iput-object p3, p0, Lml0;->c:Ljsa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lml0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lml0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lml0;->f:Loya;

    .line 15
    .line 16
    iput-object p7, p0, Lml0;->g:Lqqa;

    .line 17
    .line 18
    iput-object p8, p0, Lml0;->h:Lnr0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lml0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lml0;->j:Ltf9;

    .line 23
    .line 24
    iput-object p11, p0, Lml0;->k:Lm18;

    .line 25
    .line 26
    iput-object p12, p0, Lml0;->l:Lhwa;

    .line 27
    .line 28
    iput-object p13, p0, Lml0;->m:Lrf8;

    .line 29
    .line 30
    iput-boolean p14, p0, Lml0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lml0;->o:Lv96;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:469)"

    .line 38
    .line 39
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lml0;->a:Lypa;

    .line 43
    .line 44
    instance-of v2, v2, Lxpa;

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_1
    new-instance v4, Lvs;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    iget-object v9, v0, Lml0;->b:Lpra;

    .line 58
    .line 59
    invoke-direct {v4, v7, v9}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbg7;->a:Lbg7;

    .line 63
    .line 64
    invoke-static {v7, v4}, Lu73;->h0(Leg7;Lsx4;)Leg7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v2}, Lku5;->R0(II)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lml0;->c:Ljsa;

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lj85;

    .line 77
    .line 78
    invoke-direct {v3, v7, v5, v2}, Lj85;-><init>(Ljsa;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Leg7;->J(Leg7;)Leg7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    new-instance v2, Ltqa;

    .line 86
    .line 87
    invoke-direct {v2, v7}, Ltqa;-><init>(Ljsa;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Leg7;->J(Leg7;)Leg7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkmc;->D(Leg7;)Leg7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v8, Ldpa;

    .line 99
    .line 100
    move-object v11, v9

    .line 101
    iget-boolean v9, v0, Lml0;->d:Z

    .line 102
    .line 103
    iget-boolean v10, v0, Lml0;->e:Z

    .line 104
    .line 105
    iget-object v12, v0, Lml0;->f:Loya;

    .line 106
    .line 107
    iget-object v13, v0, Lml0;->g:Lqqa;

    .line 108
    .line 109
    iget-object v14, v0, Lml0;->h:Lnr0;

    .line 110
    .line 111
    iget-boolean v15, v0, Lml0;->i:Z

    .line 112
    .line 113
    iget-object v3, v0, Lml0;->j:Ltf9;

    .line 114
    .line 115
    iget-object v4, v0, Lml0;->k:Lm18;

    .line 116
    .line 117
    iget-object v6, v0, Lml0;->l:Lhwa;

    .line 118
    .line 119
    iget-object v5, v0, Lml0;->m:Lrf8;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, Ldpa;-><init>(ZZLpra;Loya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;)V

    .line 130
    .line 131
    .line 132
    move v3, v9

    .line 133
    move-object v10, v12

    .line 134
    move-object v4, v13

    .line 135
    invoke-interface {v2, v8}, Leg7;->J(Leg7;)Leg7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Ltjc;->c:Lmn0;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-static {v5, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v9, Lb53;->b0:La53;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, La53;->b:Ld63;

    .line 168
    .line 169
    invoke-virtual {v1}, Ln05;->j0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v1, Ln05;->S:Z

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Ln05;->s0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v9, La53;->f:Lnj;

    .line 184
    .line 185
    invoke-static {v9, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, La53;->e:Lnj;

    .line 189
    .line 190
    invoke-static {v5, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, La53;->g:Lnj;

    .line 198
    .line 199
    invoke-static {v6, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, La53;->h:Ly6;

    .line 203
    .line 204
    invoke-static {v5, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, La53;->d:Lnj;

    .line 208
    .line 209
    invoke-static {v5, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lwqa;

    .line 213
    .line 214
    iget-boolean v12, v0, Lml0;->n:Z

    .line 215
    .line 216
    iget-object v13, v0, Lml0;->o:Lv96;

    .line 217
    .line 218
    move-object v9, v11

    .line 219
    move-object v11, v7

    .line 220
    invoke-direct/range {v8 .. v13}, Lwqa;-><init>(Lpra;Loya;Ljsa;ZLv96;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v8, v1, v0}, Lmq0;->a(Leg7;Ln05;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v2, v4, Lqqa;->k:Lh68;

    .line 232
    .line 233
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    const v2, -0x30519934

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1, v0}, Lql0;->d(Lqqa;Ln05;I)V

    .line 252
    .line 253
    .line 254
    const v2, -0x304fa899

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v1, v0}, Lql0;->c(Lqqa;Ln05;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    const/4 v6, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const v2, -0x304d94a2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ln05;->f0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_5
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lk53;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {}, Lk53;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-virtual {v1}, Ln05;->Z()V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 298
    .line 299
    return-object v0
.end method

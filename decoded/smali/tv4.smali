.class public final synthetic Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljv4;

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lbx4;


# direct methods
.method public synthetic constructor <init>(ZLjv4;ZLbx4;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltv4;->b:Ljv4;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltv4;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Ltv4;->e:Lbx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhm;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ln05;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous> (FullScreenImageOverlay.kt:526)"

    .line 25
    .line 26
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lrq0;->a:Lrq0;

    .line 30
    .line 31
    sget-object v9, Lbg7;->a:Lbg7;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, Lrq0;->b(Leg7;)Leg7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ltjc;->m:Lln0;

    .line 38
    .line 39
    sget-object v3, Ljr7;->b:Lxz;

    .line 40
    .line 41
    const/16 v4, 0x36

    .line 42
    .line 43
    invoke-static {v3, v2, v7, v4}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v7, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Lb53;->b0:La53;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, La53;->b:Ld63;

    .line 69
    .line 70
    invoke-virtual {v7}, Ln05;->j0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v7, Ln05;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ln05;->k(Lbx4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v7}, Ln05;->s0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v5, La53;->f:Lnj;

    .line 85
    .line 86
    invoke-static {v5, v7, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, La53;->e:Lnj;

    .line 90
    .line 91
    invoke-static {v2, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, La53;->g:Lnj;

    .line 99
    .line 100
    invoke-static {v3, v7, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, La53;->h:Ly6;

    .line 104
    .line 105
    invoke-static {v2, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, La53;->d:Lnj;

    .line 109
    .line 110
    invoke-static {v2, v7, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Ltv4;->a:Z

    .line 114
    .line 115
    iget-object v14, v0, Ltv4;->b:Ljv4;

    .line 116
    .line 117
    iget-boolean v3, v0, Ltv4;->c:Z

    .line 118
    .line 119
    sget-object v15, Lg53;->a:Lb00;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const v1, 0x3b379c6a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0f00e1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7, v2}, Ln05;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v2, v4

    .line 150
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    if-ne v4, v15, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v4, Luv4;

    .line 159
    .line 160
    invoke-direct {v4, v14, v1, v10}, Luv4;-><init>(Ljv4;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v4, Ldx4;

    .line 167
    .line 168
    invoke-static {v9, v10, v4}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lkv6;->d:Lw23;

    .line 173
    .line 174
    new-instance v5, Lvv4;

    .line 175
    .line 176
    invoke-direct {v5, v14, v1, v10}, Lvv4;-><init>(Ljv4;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const v1, -0x4c0b9ac7

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v8, 0xd80

    .line 187
    .line 188
    iget-object v6, v0, Ltv4;->d:Lbx4;

    .line 189
    .line 190
    invoke-static/range {v2 .. v8}, Lp68;->c(Leg7;ZLw23;Lw23;Lbx4;Ln05;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ln05;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const v1, 0x3b465556

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Ln05;->q(Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v1, Ljv4;->b:Ljv4;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-ne v14, v1, :cond_7

    .line 210
    .line 211
    const v1, 0x3b477416

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f0f0169

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v7}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v13, 0xe

    .line 226
    .line 227
    move-object v8, v9

    .line 228
    const/high16 v9, 0x41200000    # 10.0f

    .line 229
    .line 230
    move v4, v10

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static/range {v8 .. v13}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v7, v6}, Ln05;->d(I)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    or-int/2addr v6, v8

    .line 250
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v6, :cond_5

    .line 255
    .line 256
    if-ne v8, v15, :cond_6

    .line 257
    .line 258
    :cond_5
    new-instance v8, Luv4;

    .line 259
    .line 260
    invoke-direct {v8, v14, v1, v2}, Luv4;-><init>(Ljv4;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    check-cast v8, Ldx4;

    .line 267
    .line 268
    invoke-static {v5, v4, v8}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move v6, v4

    .line 273
    sget-object v4, Lkv6;->e:Lw23;

    .line 274
    .line 275
    new-instance v8, Lvv4;

    .line 276
    .line 277
    invoke-direct {v8, v14, v1, v2}, Lvv4;-><init>(Ljv4;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x471b1630    # 39702.188f

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v8, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v8, 0xd80

    .line 288
    .line 289
    iget-object v0, v0, Ltv4;->e:Lbx4;

    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    move v0, v2

    .line 295
    move-object v2, v5

    .line 296
    move-object v5, v1

    .line 297
    move/from16 v1, v16

    .line 298
    .line 299
    invoke-static/range {v2 .. v8}, Lp68;->c(Leg7;ZLw23;Lw23;Lbx4;Ln05;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    move v0, v2

    .line 307
    move v1, v10

    .line 308
    const v2, 0x3b56f036

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, Ln05;->f0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ln05;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lk53;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {}, Lk53;->e()V

    .line 327
    .line 328
    .line 329
    :cond_8
    sget-object v0, Lqbb;->a:Lqbb;

    .line 330
    .line 331
    return-object v0
.end method

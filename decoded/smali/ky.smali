.class public final synthetic Lky;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw23;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw23;II)V
    .locals 0

    .line 1
    iput p3, p0, Lky;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lky;->b:Lw23;

    .line 7
    .line 8
    iput p2, p0, Lky;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lky;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lky;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lky;->b:Lw23;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ln05;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v5, :cond_0

    .line 31
    .line 32
    move v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v3

    .line 35
    :goto_0
    and-int/2addr v7, v6

    .line 36
    invoke-virtual {v0, v7, v8}, Ln05;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const-string v7, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous> (AppTabRow.kt:260)"

    .line 49
    .line 50
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v7, Lxs;->e:Ld48;

    .line 54
    .line 55
    invoke-static {v2, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ltjc;->c:Lmn0;

    .line 60
    .line 61
    invoke-static {v8, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v11, Lb53;->b0:La53;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, La53;->b:Ld63;

    .line 87
    .line 88
    invoke-virtual {v0}, Ln05;->j0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v12, v0, Ln05;->S:Z

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ln05;->k(Lbx4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ln05;->s0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 103
    .line 104
    invoke-static {v11, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, La53;->e:Lnj;

    .line 108
    .line 109
    invoke-static {v8, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, La53;->g:Lnj;

    .line 117
    .line 118
    invoke-static {v9, v0, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, La53;->h:Ly6;

    .line 122
    .line 123
    invoke-static {v8, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, La53;->d:Lnj;

    .line 127
    .line 128
    invoke-static {v8, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lny;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v8, v9

    .line 145
    invoke-virtual {v0, v4}, Ln05;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v8, v9

    .line 150
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    sget-object v8, Lg53;->a:Lb00;

    .line 157
    .line 158
    if-ne v9, v8, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v9, Lqn;

    .line 161
    .line 162
    invoke-direct {v9, v4, p0, v7, v5}, Lqn;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v9, Lrx4;

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    invoke-static {v2, v9, v0, p0, v3}, Lf31;->t(Leg7;Lrx4;Ln05;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lk53;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Ln05;->Z()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-object v1

    .line 191
    :pswitch_0
    move-object v11, p1

    .line 192
    check-cast v11, Ln05;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit8 v7, v0, 0x3

    .line 203
    .line 204
    if-eq v7, v5, :cond_7

    .line 205
    .line 206
    move v5, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move v5, v3

    .line 209
    :goto_3
    and-int/2addr v0, v6

    .line 210
    invoke-virtual {v11, v0, v5}, Ln05;->W(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-static {}, Lk53;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous> (AppTabRow.kt:255)"

    .line 223
    .line 224
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object v0, Lxs;->a:Lxs;

    .line 228
    .line 229
    invoke-static {}, Lk53;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.<get-containerColor> (AppTabRow.kt:141)"

    .line 236
    .line 237
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {}, Lk53;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 247
    .line 248
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v0, Lwsa;->c:Liba;

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lon3;

    .line 258
    .line 259
    invoke-static {}, Lk53;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lk53;->e()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, v0, Lon3;->g:Lmn3;

    .line 269
    .line 270
    iget-wide v7, v0, Lmn3;->e:J

    .line 271
    .line 272
    invoke-static {}, Lk53;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {}, Lk53;->e()V

    .line 279
    .line 280
    .line 281
    :cond_c
    sget-object v0, Lxs;->c:Lw79;

    .line 282
    .line 283
    new-instance v5, Lxf9;

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    invoke-direct {v5, v9}, Lxf9;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v5}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lky;

    .line 294
    .line 295
    invoke-direct {v3, p0, v4, v6}, Lky;-><init>(Lw23;II)V

    .line 296
    .line 297
    .line 298
    const p0, -0x6c3894e6

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v3, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const v12, 0xc00030

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x78

    .line 309
    .line 310
    move-wide v4, v7

    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v3, v0

    .line 316
    invoke-static/range {v2 .. v13}, Lzga;->a(Leg7;Lst9;JJFLsp0;Lw23;Ln05;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lk53;->d()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    invoke-static {}, Lk53;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    invoke-virtual {v11}, Ln05;->Z()V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_4
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

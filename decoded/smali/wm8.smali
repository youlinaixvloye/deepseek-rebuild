.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe7;


# direct methods
.method public synthetic constructor <init>(Lhe7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm8;->b:Lhe7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm8;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lwm8;->b:Lhe7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln05;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ln05;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous>.<anonymous>.<anonymous> (PromptTemplateView.kt:359)"

    .line 47
    .line 48
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Lpf7;->r(Lhe7;Ln05;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1}, Lrm8;->c(Ln05;)Ljsa;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    const/16 v26, 0x6180

    .line 60
    .line 61
    const v27, 0x1affe

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x2

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lk53;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lk53;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object/from16 v24, v1

    .line 103
    .line 104
    invoke-virtual/range {v24 .. v24}, Ln05;->Z()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v11, p1

    .line 109
    .line 110
    check-cast v11, Ln05;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v6, v1, 0x3

    .line 121
    .line 122
    if-eq v6, v3, :cond_4

    .line 123
    .line 124
    move v6, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v6, v4

    .line 127
    :goto_1
    and-int/2addr v1, v5

    .line 128
    invoke-virtual {v11, v1, v6}, Ln05;->W(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lk53;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous> (PromptTemplateView.kt:351)"

    .line 141
    .line 142
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget v1, Lrm8;->b:F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    sget-object v7, Lbg7;->a:Lbg7;

    .line 149
    .line 150
    invoke-static {v7, v1, v6, v3}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Ltjc;->m:Lln0;

    .line 155
    .line 156
    sget-object v6, Ljr7;->a:Lxz;

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    invoke-static {v6, v3, v11, v8}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v11, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v9, Lb53;->b0:La53;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v9, La53;->b:Ld63;

    .line 186
    .line 187
    invoke-virtual {v11}, Ln05;->j0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v10, v11, Ln05;->S:Z

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ln05;->k(Lbx4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v11}, Ln05;->s0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v9, La53;->f:Lnj;

    .line 202
    .line 203
    invoke-static {v9, v11, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, La53;->e:Lnj;

    .line 207
    .line 208
    invoke-static {v3, v11, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v6, La53;->g:Lnj;

    .line 216
    .line 217
    invoke-static {v6, v11, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, La53;->h:Ly6;

    .line 221
    .line 222
    invoke-static {v3, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, La53;->d:Lnj;

    .line 226
    .line 227
    invoke-static {v3, v11, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lg63;->h:Liba;

    .line 231
    .line 232
    invoke-virtual {v11, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Let3;

    .line 237
    .line 238
    invoke-interface {v3}, Let3;->getDensity()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v6, Lht3;

    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-direct {v6, v3, v8}, Lht3;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Lwm8;

    .line 254
    .line 255
    invoke-direct {v3, v0, v5}, Lwm8;-><init>(Lhe7;I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x69f3ecff

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v3, 0x38

    .line 266
    .line 267
    invoke-static {v1, v0, v11, v3}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 268
    .line 269
    .line 270
    sget v0, Lrm8;->c:F

    .line 271
    .line 272
    invoke-static {v7, v0}, Lt1a;->s(Leg7;F)Leg7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v11, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f070084

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4, v11}, Lpc7;->v(IILn05;)Ld58;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget v0, Lrm8;->d:F

    .line 287
    .line 288
    invoke-static {v7, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v12, 0x1b8

    .line 293
    .line 294
    const/16 v13, 0x8

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    invoke-static/range {v6 .. v13}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v5}, Ln05;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-static {}, Lk53;->e()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {v11}, Ln05;->Z()V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

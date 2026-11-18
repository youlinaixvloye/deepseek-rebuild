.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILifa;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ltv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltv;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Ltv;->a:I

    iput-object p1, p0, Ltv;->d:Ljava/lang/Object;

    iput p2, p0, Ltv;->b:I

    iput p3, p0, Ltv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv;->a:I

    .line 4
    .line 5
    sget-object v2, Lbg7;->a:Lbg7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Ltv;->c:I

    .line 13
    .line 14
    iget-object v8, v0, Ltv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Ltv;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lifa;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ln05;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 36
    .line 37
    if-eq v10, v3, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    and-int/2addr v6, v9

    .line 43
    invoke-virtual {v1, v6, v3}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:303)"

    .line 56
    .line 57
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Ln05;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lg53;->a:Lb00;

    .line 71
    .line 72
    if-ne v6, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v6, Lmy1;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v6, v0, v3}, Lmy1;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Ldx4;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lt9b;->O(Leg7;Ldx4;)Leg7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v7}, Let3;->l0(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v4}, Ljf7;->d(Leg7;Ln05;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lk53;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v1}, Ln05;->Z()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-object v5

    .line 115
    :pswitch_0
    check-cast v8, Lmn0;

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    check-cast v14, Ln05;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v9, v1, 0x3

    .line 130
    .line 131
    if-eq v9, v3, :cond_6

    .line 132
    .line 133
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v9, v4

    .line 136
    :goto_2
    and-int/2addr v1, v6

    .line 137
    invoke-virtual {v14, v1, v9}, Ln05;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lk53;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton.<anonymous> (CameraTopBars.kt:186)"

    .line 150
    .line 151
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2, v1}, Lt1a;->c(Leg7;F)Leg7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v9, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static {v1, v9, v10, v3}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v4}, Lmq0;->d(Lda;Z)Lh07;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v10, Lb53;->b0:La53;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v10, La53;->b:Ld63;

    .line 193
    .line 194
    invoke-virtual {v14}, Ln05;->j0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v14, Ln05;->S:Z

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ln05;->k(Lbx4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v14}, Ln05;->s0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v10, La53;->f:Lnj;

    .line 209
    .line 210
    invoke-static {v10, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, La53;->e:Lnj;

    .line 214
    .line 215
    invoke-static {v3, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v8, La53;->g:Lnj;

    .line 223
    .line 224
    invoke-static {v8, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, La53;->h:Ly6;

    .line 228
    .line 229
    invoke-static {v3, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, La53;->d:Lnj;

    .line 233
    .line 234
    invoke-static {v3, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4, v14}, Lpc7;->v(IILn05;)Ld58;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v7, v14}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/high16 v0, 0x41c00000    # 24.0f

    .line 246
    .line 247
    invoke-static {v2, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/16 v15, 0x188

    .line 252
    .line 253
    const/16 v16, 0x8

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v16}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Ln05;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lk53;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {}, Lk53;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v14}, Ln05;->Z()V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    return-object v5

    .line 277
    :pswitch_1
    check-cast v8, Lrx4;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ln05;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    or-int/2addr v0, v6

    .line 291
    invoke-static {v0}, Lba7;->z(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v8, v1, v0, v7}, Lyv;->b(Lrx4;Ln05;II)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lvj3;->a:I

    iput p1, p0, Lvj3;->b:F

    iput-object p3, p0, Lvj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;FI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lvj3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvj3;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvj3;->a:I

    .line 2
    .line 3
    sget-object v1, Lbg7;->a:Lbg7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lvj3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lvj3;->b:F

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lnr0;

    .line 18
    .line 19
    check-cast p1, Ln05;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lk53;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip.<anonymous> (PromptTemplateView.kt:317)"

    .line 48
    .line 49
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget p2, Lrm8;->b:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, p2, v0, v2}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Ltjc;->f:Lmn0;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {p1, p2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v8, Lb53;->b0:La53;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, La53;->b:Ld63;

    .line 87
    .line 88
    invoke-virtual {p1}, Ln05;->j0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, p1, Ln05;->S:Z

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ln05;->k(Lbx4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Ln05;->s0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v8, La53;->f:Lnj;

    .line 103
    .line 104
    invoke-static {v8, p1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, La53;->e:Lnj;

    .line 108
    .line 109
    invoke-static {v0, p1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, La53;->g:Lnj;

    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, La53;->h:Ly6;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, La53;->d:Lnj;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0}, Lt1a;->s(Leg7;F)Leg7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget p2, Lrm8;->e:F

    .line 136
    .line 137
    invoke-static {p0, p2}, Lt1a;->g(Leg7;F)Leg7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p2, Lrm8;->f:Lw79;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {p0, v6, p2, v0}, Lp68;->B(Leg7;Lnr0;Lst9;I)Leg7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1, v3}, Lmq0;->a(Leg7;Ln05;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lk53;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lk53;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p1}, Ln05;->Z()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-object v4

    .line 168
    :pswitch_0
    check-cast v6, Leg7;

    .line 169
    .line 170
    check-cast p1, Ln05;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lba7;->z(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v6, p0, p1, p2}, Lx6c;->h(Leg7;FLn05;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_1
    check-cast v6, Lrx4;

    .line 186
    .line 187
    check-cast p1, Ln05;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 196
    .line 197
    if-eq v0, v2, :cond_5

    .line 198
    .line 199
    move v0, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v0, v3

    .line 202
    :goto_3
    and-int/2addr p2, v5

    .line 203
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lk53;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const-string p2, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:128)"

    .line 216
    .line 217
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v1, p0}, Lt1a;->s(Leg7;F)Leg7;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v5, p1, v3}, Lq13;->G(ILn05;Z)Lpl6;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p0, p2}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p2, Ltjc;->c:Lmn0;

    .line 233
    .line 234
    invoke-static {p2, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object v2, Lb53;->b0:La53;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, La53;->b:Ld63;

    .line 260
    .line 261
    invoke-virtual {p1}, Ln05;->j0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, p1, Ln05;->S:Z

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ln05;->k(Lbx4;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {p1}, Ln05;->s0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v2, La53;->f:Lnj;

    .line 276
    .line 277
    invoke-static {v2, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, La53;->e:Lnj;

    .line 281
    .line 282
    invoke-static {p2, p1, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    sget-object v0, La53;->g:Lnj;

    .line 290
    .line 291
    invoke-static {v0, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p2, La53;->h:Ly6;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 297
    .line 298
    .line 299
    sget-object p2, La53;->d:Lnj;

    .line 300
    .line 301
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 p0, 0x6

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {v6, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lk53;->d()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_9

    .line 320
    .line 321
    invoke-static {}, Lk53;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {p1}, Ln05;->Z()V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_5
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lgh;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic d:Lnk7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lgh;->d:Lnk7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgh;->b:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lgh;->d:Lnk7;

    .line 6
    .line 7
    iget-object p0, p0, Lgh;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln05;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    .line 44
    .line 45
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lhh;->b:Lj63;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lgh;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v4}, Lgh;-><init>(Landroidx/compose/ui/window/PopupLayout;Lnk7;I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x3ceea85c

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    invoke-static {p2, p0, p1, v0}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lk53;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    check-cast p1, Ln05;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v4

    .line 102
    :goto_2
    and-int/2addr p2, v5

    .line 103
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    invoke-static {}, Lk53;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)"

    .line 116
    .line 117
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lg53;->a:Lb00;

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    sget-object p2, Ly6;->k:Ly6;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p2, Ldx4;

    .line 134
    .line 135
    sget-object v3, Lbg7;->a:Lbg7;

    .line 136
    .line 137
    invoke-static {v3, v4, p2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    if-ne v6, v0, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v6, Ldh;

    .line 154
    .line 155
    invoke-direct {v6, p0, v5}, Ldh;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v6, Ldx4;

    .line 162
    .line 163
    invoke-static {p2, v6}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    const/high16 p0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 p0, 0x0

    .line 177
    :goto_3
    invoke-static {p2, p0}, Lx4c;->v(Leg7;F)Leg7;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p2, Lhh;->a:Lj63;

    .line 182
    .line 183
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lrx4;

    .line 188
    .line 189
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v0, :cond_a

    .line 194
    .line 195
    sget-object v2, Lwe;->c:Lwe;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v2, Lh07;

    .line 201
    .line 202
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v6, Lb53;->b0:La53;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, La53;->b:Ld63;

    .line 224
    .line 225
    invoke-virtual {p1}, Ln05;->j0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, p1, Ln05;->S:Z

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v6}, Ln05;->k(Lbx4;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-virtual {p1}, Ln05;->s0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v6, La53;->f:Lnj;

    .line 240
    .line 241
    invoke-static {v6, p1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, La53;->e:Lnj;

    .line 245
    .line 246
    invoke-static {v2, p1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, La53;->g:Lnj;

    .line 254
    .line 255
    invoke-static {v2, p1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, La53;->h:Ly6;

    .line 259
    .line 260
    invoke-static {v0, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, La53;->d:Lnj;

    .line 264
    .line 265
    invoke-static {v0, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p2, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lk53;->d()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    invoke-static {}, Lk53;->e()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-virtual {p1}, Ln05;->Z()V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

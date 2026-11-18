.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Let3;

.field public final synthetic c:Lbx4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lqk7;

.field public final synthetic g:Ltf9;

.field public final synthetic h:Ly38;

.field public final synthetic i:F

.field public final synthetic j:Lw23;


# direct methods
.method public synthetic constructor <init>(Leg7;Let3;Lbx4;JJLqk7;Ltf9;Ly38;FLw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya3;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lya3;->b:Let3;

    .line 7
    .line 8
    iput-object p3, p0, Lya3;->c:Lbx4;

    .line 9
    .line 10
    iput-wide p4, p0, Lya3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lya3;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lya3;->f:Lqk7;

    .line 15
    .line 16
    iput-object p9, p0, Lya3;->g:Ltf9;

    .line 17
    .line 18
    iput-object p10, p0, Lya3;->h:Ly38;

    .line 19
    .line 20
    iput p11, p0, Lya3;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lya3;->j:Lw23;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v10, p1, p2}, Ln05;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-static {}, Lk53;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.components.menu.AppContextMenu.<anonymous>.<anonymous> (ContextMenu.kt:213)"

    .line 34
    .line 35
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lg53;->a:Lb00;

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    new-instance p2, Ls33;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {p2, v3}, Ls33;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, p2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p2, Lbx4;

    .line 58
    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-static {p1, p2, v10, v3}, Loh7;->z([Ljava/lang/Object;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le68;

    .line 66
    .line 67
    invoke-virtual {p1}, Le68;->f()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v3, p0, Lya3;->b:Let3;

    .line 72
    .line 73
    invoke-interface {v3, p2}, Let3;->l0(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v3, p0, Lya3;->a:Leg7;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v3, p2, v4, v1}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v3, p0, Lya3;->c:Lbx4;

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v6, Llx;

    .line 99
    .line 100
    invoke-direct {v6, v1, v3}, Llx;-><init>(ILbx4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 107
    .line 108
    invoke-static {p2, v3, v6}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move v5, v4

    .line 113
    iget-wide v3, p0, Lya3;->d:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Lzxa;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpl-float v5, v6, v5

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    sget-object v5, Ltjc;->j:Lmn0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v5, Ltjc;->d:Lmn0;

    .line 127
    .line 128
    :goto_1
    invoke-static {v5, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v10, p2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v7, Lb53;->b0:La53;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v7, La53;->b:Ld63;

    .line 154
    .line 155
    invoke-virtual {v10}, Ln05;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v10, Ln05;->S:Z

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Ln05;->k(Lbx4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v10}, Ln05;->s0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v7, La53;->f:Lnj;

    .line 170
    .line 171
    invoke-static {v7, v10, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, La53;->e:Lnj;

    .line 175
    .line 176
    invoke-static {v0, v10, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v5, La53;->g:Lnj;

    .line 184
    .line 185
    invoke-static {v5, v10, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, La53;->h:Ly6;

    .line 189
    .line 190
    invoke-static {v0, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, La53;->d:Lnj;

    .line 194
    .line 195
    invoke-static {v0, v10, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v0, Ln22;

    .line 211
    .line 212
    invoke-direct {v0, p1, v1}, Ln22;-><init>(Le68;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v0, Ldx4;

    .line 219
    .line 220
    sget-object p1, Lbg7;->a:Lbg7;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v0, p0, Lya3;->e:J

    .line 227
    .line 228
    iget-object v2, p0, Lya3;->f:Lqk7;

    .line 229
    .line 230
    iget-object v5, p0, Lya3;->g:Ltf9;

    .line 231
    .line 232
    iget-object v6, p0, Lya3;->h:Ly38;

    .line 233
    .line 234
    iget v8, p0, Lya3;->i:F

    .line 235
    .line 236
    iget-object v9, p0, Lya3;->j:Lw23;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v0 .. v11}, Lku5;->Q(JLqk7;JLtf9;Ly38;Leg7;FLw23;Ln05;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ln05;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lk53;->d()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lk53;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v10}, Ln05;->Z()V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 259
    .line 260
    return-object p0
.end method

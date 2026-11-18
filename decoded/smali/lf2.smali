.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lvf2;

.field public final synthetic b:Lqqc;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lbx4;

.field public final synthetic e:Leg7;

.field public final synthetic f:Z

.field public final synthetic g:Lko7;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lvf2;Lqqc;Lbx4;Lbx4;Leg7;ZLko7;Ljava/util/List;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf2;->a:Lvf2;

    .line 5
    .line 6
    iput-object p2, p0, Llf2;->b:Lqqc;

    .line 7
    .line 8
    iput-object p3, p0, Llf2;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Llf2;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Llf2;->e:Leg7;

    .line 13
    .line 14
    iput-boolean p6, p0, Llf2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llf2;->g:Lko7;

    .line 17
    .line 18
    iput-object p8, p0, Llf2;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Llf2;->i:Ldx4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ln05;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk53;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:735)"

    .line 18
    .line 19
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lrf2;->a:Lrf2;

    .line 23
    .line 24
    iget-object p2, p0, Llf2;->a:Lvf2;

    .line 25
    .line 26
    invoke-static {p2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p0, 0x422ee752

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, p0}, Ln05;->f0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbg7;->a:Lbg7;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, p1}, Lt1a;->c(Leg7;F)Leg7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ltjc;->c:Lmn0;

    .line 49
    .line 50
    invoke-static {p1, v11}, Lmq0;->d(Lda;Z)Lh07;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v9}, Ldz7;->K(Ln05;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v9}, Ln05;->l()Lya8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lb53;->b0:La53;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, La53;->b:Ld63;

    .line 76
    .line 77
    invoke-virtual {v9}, Ln05;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v9, Ln05;->S:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ln05;->k(Lbx4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Ln05;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v1, La53;->f:Lnj;

    .line 92
    .line 93
    invoke-static {v1, v9, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, La53;->e:Lnj;

    .line 97
    .line 98
    invoke-static {p1, v9, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, La53;->g:Lnj;

    .line 106
    .line 107
    invoke-static {p2, v9, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, La53;->h:Ly6;

    .line 111
    .line 112
    invoke-static {p1, v9}, Lkn7;->B(Ldx4;Ln05;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, La53;->d:Lnj;

    .line 116
    .line 117
    invoke-static {p1, v9, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p3}, Ln05;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    instance-of p1, p2, Ltf2;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const p0, 0x42310401

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, p0}, Ln05;->f0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    instance-of p1, p2, Lsf2;

    .line 144
    .line 145
    iget-object v8, p0, Llf2;->b:Lqqc;

    .line 146
    .line 147
    iget-object v7, p0, Llf2;->d:Lbx4;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const p1, 0x4232847a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p1}, Ln05;->f0(I)V

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    check-cast p1, Lsf2;

    .line 159
    .line 160
    iget-object p1, p1, Lsf2;->a:Lww4;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {v9, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p3, v0

    .line 171
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p3, :cond_4

    .line 176
    .line 177
    sget-object p3, Lg53;->a:Lb00;

    .line 178
    .line 179
    if-ne v0, p3, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lu4;

    .line 182
    .line 183
    const/16 p3, 0x19

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, v8, p2, v1, p3}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v0, Lrx4;

    .line 193
    .line 194
    invoke-static {v0, v9, p1}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x6

    .line 198
    iget-object p0, p0, Llf2;->c:Lbx4;

    .line 199
    .line 200
    invoke-static {p1, p0, v7, v9, p2}, Leb1;->b(Lww4;Lbx4;Lbx4;Ln05;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    instance-of p1, p2, Luf2;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    const p1, 0x42495b7d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p1}, Ln05;->f0(I)V

    .line 215
    .line 216
    .line 217
    move-object p1, p2

    .line 218
    check-cast p1, Luf2;

    .line 219
    .line 220
    iget-object p1, p1, Luf2;->a:Lwf2;

    .line 221
    .line 222
    sget-object v0, Lwf2;->c:Lwf2;

    .line 223
    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    move v3, p3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v3, v11

    .line 229
    :goto_1
    new-instance p1, Lra2;

    .line 230
    .line 231
    invoke-direct {p1, p3, p2, v7}, Lra2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const p2, 0x688fab92

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v10, 0x180000

    .line 242
    .line 243
    iget-object v0, p0, Llf2;->e:Leg7;

    .line 244
    .line 245
    iget-boolean v1, p0, Llf2;->f:Z

    .line 246
    .line 247
    iget-object v2, p0, Llf2;->g:Lko7;

    .line 248
    .line 249
    iget-object v4, p0, Llf2;->h:Ljava/util/List;

    .line 250
    .line 251
    iget-object v5, p0, Llf2;->i:Ldx4;

    .line 252
    .line 253
    invoke-static/range {v0 .. v10}, Leb1;->i(Leg7;ZLko7;ZLjava/util/List;Ldx4;Lrx4;Lbx4;Lqqc;Ln05;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ln05;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_8

    .line 264
    .line 265
    invoke-static {}, Lk53;->e()V

    .line 266
    .line 267
    .line 268
    :cond_8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_9
    const p0, 0x33aeee93

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v9, v11}, Lec1;->g(ILn05;Z)Ly13;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0
.end method

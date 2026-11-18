.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLeg7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lme;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lme;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lme;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLeg7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme;->b:J

    iput-object p3, p0, Lme;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lme;->a:I

    iput-object p1, p0, Lme;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lme;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lme;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-wide v4, p0, Lme;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lme;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnj4;

    .line 15
    .line 16
    check-cast p1, Ln05;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lba7;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v5, p1, p2}, Lnl7;->a(Lnj4;JLn05;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p0, Leg7;

    .line 32
    .line 33
    check-cast p1, Ln05;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lba7;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, v4, v5, p1, p0}, Lvz6;->e(IJLn05;Leg7;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    check-cast p0, Leg7;

    .line 49
    .line 50
    check-cast p1, Ln05;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lba7;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v4, v5, p1, p0}, Lvz6;->f(IJLn05;Leg7;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    check-cast p0, Leg7;

    .line 66
    .line 67
    check-cast p1, Ln05;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lba7;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v4, v5, p1, p0}, Llm3;->U(IJLn05;Leg7;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object v6, p0

    .line 83
    check-cast v6, Leg7;

    .line 84
    .line 85
    check-cast p1, Ln05;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p2, p0, 0x3

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eq p2, v0, :cond_0

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move p2, v1

    .line 102
    :goto_0
    and-int/2addr p0, v2

    .line 103
    invoke-virtual {p1, p0, p2}, Ln05;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lk53;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const-string p0, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 116
    .line 117
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long p0, v4, v7

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    const p0, -0x4a262578

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ln05;->f0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lsz3;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v4, v5}, Lsz3;->a(J)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0xc

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lt1a;->l(Leg7;FFFFI)Leg7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p2, Ltjc;->d:Lmn0;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lmq0;->d(Lda;Z)Lh07;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v5, Lb53;->b0:La53;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, La53;->b:Ld63;

    .line 179
    .line 180
    invoke-virtual {p1}, Ln05;->j0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, p1, Ln05;->S:Z

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ln05;->k(Lbx4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p1}, Ln05;->s0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v5, La53;->f:Lnj;

    .line 195
    .line 196
    invoke-static {v5, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, La53;->e:Lnj;

    .line 200
    .line 201
    invoke-static {p2, p1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, La53;->g:Lnj;

    .line 209
    .line 210
    invoke-static {v0, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, La53;->h:Ly6;

    .line 214
    .line 215
    invoke-static {p2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 216
    .line 217
    .line 218
    sget-object p2, La53;->d:Lnj;

    .line 219
    .line 220
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    invoke-static {v1, v2, p1, p0}, Lre;->b(IILn05;Leg7;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const p0, -0x4a2083ba

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ln05;->f0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v1, p1, v6}, Lre;->b(IILn05;Leg7;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    invoke-static {}, Lk53;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {p1}, Ln05;->Z()V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_3
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

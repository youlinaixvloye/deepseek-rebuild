.class public final synthetic Lmpa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppa;


# direct methods
.method public synthetic constructor <init>(Lppa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmpa;->b:Lppa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lmpa;->b:Lppa;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lppa;->s:Lqqa;

    .line 19
    .line 20
    iget-object p0, p0, Lqqa;->k:Lh68;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lppa;->r:Lpra;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpra;->c()Lora;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lj96;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lss9;

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, v1, v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-static {v0, v1, p0, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    check-cast p1, Lvz3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lppa;->u1()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    check-cast p1, Lvz3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lppa;->u1()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lppa;->s:Lqqa;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqqa;->d()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_4
    check-cast p1, Ldw7;

    .line 84
    .line 85
    iget-object v0, p0, Lppa;->r:Lpra;

    .line 86
    .line 87
    iget-wide v1, p1, Ldw7;->a:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lpra;->b()Lfe6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Lfe6;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v1, v2}, Lfe6;->q(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    :cond_1
    iget-object p1, p0, Lppa;->r:Lpra;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3}, Lpra;->d(JZ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lppa;->q:Loya;

    .line 114
    .line 115
    invoke-static {p1, p1}, Ljf7;->i(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v0, v5, v6}, Loya;->j(J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lppa;->s:Lqqa;

    .line 123
    .line 124
    sget-object p1, Lr65;->a:Lr65;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1, v2}, Lqqa;->B(Lr65;J)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    check-cast p1, Lvz3;

    .line 131
    .line 132
    new-instance p1, Lwz3;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lppa;->x:Lmj7;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lmj7;->c(Lmt5;)Z

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lppa;->B:Lwz3;

    .line 143
    .line 144
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_6
    check-cast p1, Lvz3;

    .line 149
    .line 150
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-boolean v0, p0, Lppa;->t:Z

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lg63;->m:Liba;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lir5;

    .line 171
    .line 172
    check-cast p1, Ljr5;

    .line 173
    .line 174
    iget-object p1, p1, Ljr5;->a:Lh68;

    .line 175
    .line 176
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lgr5;

    .line 181
    .line 182
    iget p1, p1, Lgr5;->a:I

    .line 183
    .line 184
    if-ne p1, v3, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lppa;->s:Lqqa;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lqqa;->w(Z)V

    .line 190
    .line 191
    .line 192
    :goto_0
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lppa;->y1(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p0}, Lppa;->t1()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lppa;->q:Loya;

    .line 202
    .line 203
    iget-object v0, p1, Loya;->a:Lvqa;

    .line 204
    .line 205
    iget-object v2, v0, Lvqa;->b:Lbpa;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbpa;->a()Liic;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Liic;->D()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lvqa;->b:Lbpa;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lbpa;->e(Lxra;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Loya;->l(Lbpa;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v3}, Lvqa;->a(Lvqa;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lvqa;->d(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lppa;->q:Loya;

    .line 229
    .line 230
    invoke-virtual {p1}, Loya;->a()V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    new-instance p1, Llpa;

    .line 234
    .line 235
    invoke-direct {p1, p0, v3}, Llpa;-><init>(Lppa;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

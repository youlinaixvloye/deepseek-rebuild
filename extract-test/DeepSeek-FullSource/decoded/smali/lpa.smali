.class public final synthetic Llpa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppa;


# direct methods
.method public synthetic constructor <init>(Lppa;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llpa;->b:Lppa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Losa;->c:Losa;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    iget-object p0, p0, Llpa;->b:Lppa;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lppa;->s:Lqqa;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lqqa;->y(Losa;)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    iget-object v0, p0, Lppa;->H:Lb8a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lppa;->x1()Ls5a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lns3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lns3;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lppa;->y1(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v6

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lnpa;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5, v4}, Lnpa;-><init>(Lppa;Lnb3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v4, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lppa;->v1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lppa;->z:Ldp4;

    .line 62
    .line 63
    iget-boolean v1, v0, Ldg7;->n:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Ldp4;->v:Lyo4;

    .line 68
    .line 69
    invoke-static {v0}, Lyo4;->y1(Lyo4;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lppa;->s:Lqqa;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lqqa;->y(Losa;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lppa;->v1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lppa;->z:Ldp4;

    .line 87
    .line 88
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Ldp4;->v:Lyo4;

    .line 93
    .line 94
    invoke-static {p0}, Lyo4;->y1(Lyo4;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lppa;->x1()Ls5a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lns3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lns3;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Lppa;->q:Loya;

    .line 111
    .line 112
    iget-object p0, p0, Loya;->a:Lvqa;

    .line 113
    .line 114
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcpa;->c:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lnpa;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v5, v2}, Lnpa;-><init>(Lppa;Lnb3;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v4, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljpa;->a:Ljava/util/Set;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    invoke-static {p0}, Llm3;->r0(Lig7;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_8
    invoke-static {p0}, Lb8b;->f0(Lds3;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_9
    invoke-static {p0}, Lb8b;->f0(Lds3;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_a
    sget-object v0, Lg63;->u:Liba;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lktb;

    .line 166
    .line 167
    iput-object v0, p0, Lppa;->D:Lktb;

    .line 168
    .line 169
    iget-object v0, p0, Lppa;->s:Lqqa;

    .line 170
    .line 171
    invoke-virtual {p0}, Lppa;->v1()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v0, Lqqa;->d:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lppa;->v1()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lppa;->E:Lb8a;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lnpa;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, p0, v5, v2}, Lnpa;-><init>(Lppa;Lnb3;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v4, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lppa;->E:Lb8a;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lppa;->v1()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lppa;->E:Lb8a;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object v5, p0, Lppa;->E:Lb8a;

    .line 218
    .line 219
    :cond_6
    :goto_2
    return-object v6

    .line 220
    :pswitch_b
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lnpa;

    .line 225
    .line 226
    invoke-direct {v2, p0, v5, v1}, Lnpa;-><init>(Lppa;Lnb3;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v4, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 230
    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

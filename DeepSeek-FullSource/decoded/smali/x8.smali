.class public final Lx8;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnb3;Lzkb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8;->e:I

    .line 15
    iput p1, p0, Lx8;->h:I

    iput-object p3, p0, Lx8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8;->e:I

    .line 16
    iput-object p1, p0, Lx8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lqc1;IILnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lx8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx8;->g:I

    .line 7
    .line 8
    iput p3, p0, Lx8;->h:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx8;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lx8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lx8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx8;

    .line 9
    .line 10
    iget p0, p0, Lx8;->h:I

    .line 11
    .line 12
    check-cast v0, Lzkb;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lx8;-><init>(ILnb3;Lzkb;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Lx8;

    .line 19
    .line 20
    check-cast v0, Lnk7;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lx8;-><init>(Lnk7;Lnb3;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p2, Lx8;

    .line 27
    .line 28
    check-cast v0, Lqc1;

    .line 29
    .line 30
    iget v1, p0, Lx8;->g:I

    .line 31
    .line 32
    iget p0, p0, Lx8;->h:I

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, p0, p1}, Lx8;-><init>(Lqc1;IILnb3;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lx8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lx8;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lx8;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lx8;->h:I

    .line 38
    .line 39
    sub-int/2addr p1, v6

    .line 40
    move v0, p1

    .line 41
    :goto_0
    const/4 p1, -0x1

    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, Lr34;->b:Lzz;

    .line 45
    .line 46
    const/16 p1, 0x3e8

    .line 47
    .line 48
    sget-object v1, Lv34;->d:Lv34;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lb8b;->m0(ILv34;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput v0, p0, Lx8;->f:I

    .line 55
    .line 56
    iput v6, p0, Lx8;->g:I

    .line 57
    .line 58
    invoke-static {v8, v9, p0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    move-object p1, v3

    .line 67
    check-cast p1, Lzkb;

    .line 68
    .line 69
    iget-object p1, p1, Lzkb;->d:Lv8a;

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lqkb;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lqkb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v1, Lpkb;->b:Lpkb;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_3
    return-object v2

    .line 91
    :pswitch_0
    iget v0, p0, Lx8;->h:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v6, :cond_5

    .line 96
    .line 97
    iget v0, p0, Lx8;->g:I

    .line 98
    .line 99
    iget v1, p0, Lx8;->f:I

    .line 100
    .line 101
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move v0, p1

    .line 115
    :goto_4
    if-ge v0, v1, :cond_8

    .line 116
    .line 117
    new-instance p1, Lmc6;

    .line 118
    .line 119
    const/16 v4, 0x19

    .line 120
    .line 121
    invoke-direct {p1, v4}, Lmc6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, Lx8;->f:I

    .line 125
    .line 126
    iput v0, p0, Lx8;->g:I

    .line 127
    .line 128
    iput v6, p0, Lx8;->h:I

    .line 129
    .line 130
    iget-object v4, p0, Lob3;->b:Lhc3;

    .line 131
    .line 132
    invoke-static {v4}, Lwg7;->j(Lhc3;)Lyi;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p1, p0}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v5, :cond_7

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    add-int/2addr v0, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    check-cast v3, Lnk7;

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v3, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-object v2

    .line 154
    :pswitch_1
    check-cast v3, Lqc1;

    .line 155
    .line 156
    iget v0, p0, Lx8;->f:I

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eq v0, v6, :cond_a

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_9
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v7

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v3, Lqc1;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lsia;

    .line 183
    .line 184
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lah3;

    .line 189
    .line 190
    iget v0, p0, Lx8;->g:I

    .line 191
    .line 192
    iput v6, p0, Lx8;->f:I

    .line 193
    .line 194
    iget-object p1, p1, Lah3;->b:Lfj6;

    .line 195
    .line 196
    invoke-static {v0, p0, p1}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move-object p1, v2

    .line 204
    :goto_7
    if-ne p1, v5, :cond_d

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    :goto_8
    iget-object p1, v3, Lqc1;->h:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast p1, Lsia;

    .line 210
    .line 211
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lah3;

    .line 216
    .line 217
    iget v0, p0, Lx8;->h:I

    .line 218
    .line 219
    iput v1, p0, Lx8;->f:I

    .line 220
    .line 221
    iget-object p1, p1, Lah3;->b:Lfj6;

    .line 222
    .line 223
    invoke-static {v0, p0, p1}, Lfj6;->m(ILnb3;Lfj6;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v5, :cond_e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move-object p0, v2

    .line 231
    :goto_9
    if-ne p0, v5, :cond_f

    .line 232
    .line 233
    :goto_a
    move-object v2, v5

    .line 234
    :cond_f
    :goto_b
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

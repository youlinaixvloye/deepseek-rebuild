.class public final Lvl2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl2;->e:I

    .line 13
    iput p1, p0, Lvl2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lgpa;Lnb3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvl2;->e:I

    .line 12
    iput-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvl2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvl2;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lnb3;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lvl2;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lsf9;

    .line 47
    .line 48
    check-cast p2, Lnb3;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvl2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lpc3;

    .line 62
    .line 63
    check-cast p2, Lnb3;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lvl2;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lpc3;

    .line 77
    .line 78
    check-cast p2, Lnb3;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lvl2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lsf9;

    .line 92
    .line 93
    check-cast p2, Lnb3;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lvl2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lvl2;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lvl2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Lvl2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvl2;

    .line 7
    .line 8
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmnb;

    .line 11
    .line 12
    iget p0, p0, Lvl2;->g:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p2, v0, p0, p1, v1}, Lvl2;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance v0, Lvl2;

    .line 20
    .line 21
    iget-object p0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgpa;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lvl2;-><init>(Lgpa;Lnb3;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lvl2;->g:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p2, Lvl2;

    .line 38
    .line 39
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx48;

    .line 42
    .line 43
    iget p0, p0, Lvl2;->g:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p2, v0, p0, p1, v1}, Lvl2;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p2, Lvl2;

    .line 51
    .line 52
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lei6;

    .line 55
    .line 56
    iget p0, p0, Lvl2;->g:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p2, v0, p0, p1, v1}, Lvl2;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3
    new-instance p2, Lvl2;

    .line 64
    .line 65
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lah3;

    .line 68
    .line 69
    iget p0, p0, Lvl2;->g:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v0, p0, p1, v1}, Lvl2;-><init>(Ljava/lang/Object;ILnb3;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4
    new-instance v0, Lvl2;

    .line 77
    .line 78
    iget p0, p0, Lvl2;->g:I

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lvl2;-><init>(ILnb3;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lvl2;->h:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvl2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lvl2;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmnb;

    .line 33
    .line 34
    iget v0, p1, Lmnb;->c:I

    .line 35
    .line 36
    iget v1, p0, Lvl2;->g:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lmnb;->a:Lms0;

    .line 41
    .line 42
    iput v5, p0, Lvl2;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lms0;->j(Lnb3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-wide p0, p1, Lmnb;->d:J

    .line 52
    .line 53
    new-instance v4, Lct5;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lct5;-><init>(J)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    iget v0, p0, Lvl2;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ne v0, v5, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lvl2;->g:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v5, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lgpa;

    .line 88
    .line 89
    iget-object p1, p1, Lgpa;->B:Lvf;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v5, p0, Lvl2;->f:I

    .line 94
    .line 95
    new-instance v0, Ljn2;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v6, v1}, Ljn2;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p0, v2

    .line 110
    :goto_2
    if-ne p0, v4, :cond_7

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_7
    :goto_3
    return-object v2

    .line 114
    :pswitch_1
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx48;

    .line 117
    .line 118
    iget v7, p0, Lvl2;->f:I

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-ne v7, v5, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lvl2;->f:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lx48;->i(Lob3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_a

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_4
    iget p0, p0, Lvl2;->g:I

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lx48;->j(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0, p0, v1, v5}, Lx48;->w(IFZ)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v2

    .line 156
    :pswitch_2
    iget v0, p0, Lvl2;->f:I

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    if-ne v0, v5, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lei6;

    .line 177
    .line 178
    iget-object p1, p1, Lei6;->p:Lyh6;

    .line 179
    .line 180
    iget v0, p0, Lvl2;->g:I

    .line 181
    .line 182
    iput v5, p0, Lvl2;->f:I

    .line 183
    .line 184
    invoke-interface {p1, v0, p0}, Lyh6;->e(ILvl2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_d

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :cond_d
    :goto_6
    return-object v2

    .line 192
    :pswitch_3
    iget v0, p0, Lvl2;->f:I

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    if-ne v0, v5, :cond_e

    .line 197
    .line 198
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lvl2;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lah3;

    .line 213
    .line 214
    iget v0, p0, Lvl2;->g:I

    .line 215
    .line 216
    iput v5, p0, Lvl2;->f:I

    .line 217
    .line 218
    iget-object p1, p1, Lah3;->b:Lfj6;

    .line 219
    .line 220
    sget-object v1, Lfj6;->y:La79;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p0}, Lfj6;->a(ILob3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v4, :cond_10

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move-object p0, v2

    .line 230
    :goto_7
    if-ne p0, v4, :cond_11

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    :cond_11
    :goto_8
    return-object v2

    .line 234
    :pswitch_4
    iget-object v0, p0, Lvl2;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lsf9;

    .line 237
    .line 238
    iget v7, p0, Lvl2;->f:I

    .line 239
    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    if-ne v7, v5, :cond_12

    .line 243
    .line 244
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v6

    .line 252
    goto :goto_9

    .line 253
    :cond_13
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljy8;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v3, p0, Lvl2;->g:I

    .line 262
    .line 263
    int-to-float v8, v3

    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-static {v1, v1, v6, v3}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v10, Lul2;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v10, p1, v0, v1}, Lul2;-><init>(Ljy8;Lsf9;I)V

    .line 273
    .line 274
    .line 275
    iput-object v6, p0, Lvl2;->h:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, p0, Lvl2;->f:I

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v12, 0x4

    .line 281
    move-object v11, p0

    .line 282
    invoke-static/range {v7 .. v12}, Lhg7;->l(FFLnm;Lrx4;Luha;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v4, :cond_14

    .line 287
    .line 288
    move-object v2, v4

    .line 289
    :cond_14
    :goto_9
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljya;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:Lmy8;

.field public g:Lmy8;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llya;


# direct methods
.method public constructor <init>(Llya;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljya;->e:I

    .line 13
    iput-object p1, p0, Ljya;->j:Llya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lmy8;Llya;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljya;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljya;->g:Lmy8;

    .line 5
    .line 6
    iput-object p2, p0, Ljya;->j:Llya;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljya;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljya;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljya;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljya;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldr3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljya;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljya;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljya;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Ljya;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljya;->j:Llya;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljya;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Ljya;-><init>(Llya;Lnb3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljya;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Ljya;

    .line 17
    .line 18
    iget-object p0, p0, Ljya;->g:Lmy8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Ljya;-><init>(Lmy8;Llya;Lnb3;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ljya;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljya;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    iget-object v4, p0, Ljya;->j:Llya;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljya;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpc3;

    .line 19
    .line 20
    iget v7, p0, Ljya;->h:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ljya;->f:Lmy8;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    iget-object v2, p0, Ljya;->g:Lmy8;

    .line 41
    .line 42
    iget-object v7, p0, Ljya;->f:Lmy8;

    .line 43
    .line 44
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v0}, Lb8b;->X(Lpc3;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    new-instance v2, Lmy8;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Llya;->w:Lms0;

    .line 63
    .line 64
    iput-object v0, p0, Ljya;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Ljya;->f:Lmy8;

    .line 67
    .line 68
    iput-object v2, p0, Ljya;->g:Lmy8;

    .line 69
    .line 70
    iput v5, p0, Ljya;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lms0;->j(Lnb3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v2

    .line 80
    :goto_1
    iput-object p1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, v7, Lmy8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of p1, p1, Lvxa;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_1
    iget-object p1, v4, Llya;->q:Lyfc;

    .line 89
    .line 90
    sget-object v2, Luk7;->b:Luk7;

    .line 91
    .line 92
    new-instance v9, Ljya;

    .line 93
    .line 94
    invoke-direct {v9, v7, v4, v6}, Ljya;-><init>(Lmy8;Llya;Lnb3;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ljya;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, p0, Ljya;->f:Lmy8;

    .line 100
    .line 101
    iput-object v6, p0, Ljya;->g:Lmy8;

    .line 102
    .line 103
    iput v8, p0, Ljya;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v9, p0}, Lyfc;->f0(Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_5

    .line 110
    .line 111
    :goto_2
    move-object v1, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v2, v7

    .line 114
    :goto_3
    iget-object p1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v2, p1, Lwxa;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    check-cast p1, Lwxa;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object p1, v6

    .line 124
    :goto_4
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v2, v4, Llya;->v:Liya;

    .line 127
    .line 128
    iget-wide v9, p1, Lwxa;->d:J

    .line 129
    .line 130
    new-instance p1, Lkkb;

    .line 131
    .line 132
    invoke-direct {p1, v9, v10}, Lkkb;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Liya;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :goto_5
    return-object v1

    .line 140
    :pswitch_0
    iget-object v0, p0, Ljya;->g:Lmy8;

    .line 141
    .line 142
    iget-object v7, p0, Ljya;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ldr3;

    .line 145
    .line 146
    iget v8, p0, Ljya;->h:I

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    if-ne v8, v5, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Ljya;->f:Lmy8;

    .line 153
    .line 154
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v6

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v2, p1, Lwxa;

    .line 169
    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    instance-of v2, p1, Luxa;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    check-cast p1, Luxa;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object p1, v6

    .line 180
    :goto_7
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget v2, p1, Luxa;->d:F

    .line 183
    .line 184
    iget-wide v8, p1, Luxa;->e:J

    .line 185
    .line 186
    iget v10, p1, Luxa;->f:F

    .line 187
    .line 188
    iget-wide v11, p1, Luxa;->g:J

    .line 189
    .line 190
    iget-object p1, v7, Ldr3;->a:Lyfc;

    .line 191
    .line 192
    iget-object p1, p1, Lyfc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lmg;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v13, Ldw7;

    .line 201
    .line 202
    invoke-direct {v13, v8, v9}, Ldw7;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v9, Ldw7;

    .line 210
    .line 211
    invoke-direct {v9, v11, v12}, Ldw7;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2, v13, v8, v9}, Lmg;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, v4, Llya;->w:Lms0;

    .line 218
    .line 219
    iput-object v7, p0, Ljya;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, p0, Ljya;->f:Lmy8;

    .line 222
    .line 223
    iput v5, p0, Ljya;->h:I

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lms0;->j(Lnb3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v3, :cond_c

    .line 230
    .line 231
    move-object v1, v3

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move-object v2, v0

    .line 234
    :goto_8
    iput-object p1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_9
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

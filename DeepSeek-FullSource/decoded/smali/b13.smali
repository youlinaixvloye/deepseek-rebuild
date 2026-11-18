.class public final Lb13;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqqa;


# direct methods
.method public synthetic constructor <init>(Lqqa;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb13;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb13;->g:Lqqa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb13;->e:I

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
    invoke-virtual {p0, p2, p1}, Lb13;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb13;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpc3;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lb13;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb13;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb13;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpc3;

    .line 39
    .line 40
    check-cast p2, Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lb13;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb13;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb13;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldw7;

    .line 54
    .line 55
    iget-wide v2, p1, Ldw7;->a:J

    .line 56
    .line 57
    check-cast p2, Lnb3;

    .line 58
    .line 59
    new-instance p1, Lb13;

    .line 60
    .line 61
    iget-object p0, p0, Lb13;->g:Lqqa;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Lb13;-><init>(Lqqa;Lnb3;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lb13;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Lb13;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lb13;->g:Lqqa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb13;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lb13;-><init>(Lqqa;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lb13;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lb13;-><init>(Lqqa;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lb13;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lb13;-><init>(Lqqa;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance v0, Lb13;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lb13;-><init>(Lqqa;Lnb3;I)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ldw7;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb13;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lb13;->g:Lqqa;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    sget-object v5, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lb13;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lb13;->f:I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lil0;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v2, v0}, Lil0;-><init>(Lqqa;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lpw9;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkv6;->h:Lq33;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lkv6;->z(Luj4;Ldx4;Lrx4;)Lsy3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Llqa;

    .line 65
    .line 66
    invoke-direct {v0, v2, v7}, Llqa;-><init>(Lqqa;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lsy3;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p0, v5

    .line 77
    :goto_0
    if-ne p0, v4, :cond_0

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    iget v0, p0, Lb13;->f:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v4, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v7, p0, Lb13;->f:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lil0;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p1, v2, v0}, Lil0;-><init>(Lqqa;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lkqa;->h:Lkqa;

    .line 115
    .line 116
    sget-object v3, Lkv6;->g:Lol8;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lb8b;->K(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v0}, Lkv6;->z(Luj4;Ldx4;Lrx4;)Lsy3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Llqa;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v2, v1}, Llqa;-><init>(Lqqa;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lky8;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lx4;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {v2, v3, v1, v0}, Lx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2, p0}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object p0, v5

    .line 151
    :goto_2
    if-ne p0, v4, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object p0, v5

    .line 155
    :goto_3
    if-ne p0, v4, :cond_4

    .line 156
    .line 157
    :goto_4
    return-object v4

    .line 158
    :pswitch_1
    iget v0, p0, Lb13;->f:I

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-ne v0, v7, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v7, p0, Lb13;->f:I

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lqqa;->z(Lob3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_5
    move-object v4, v5

    .line 186
    :goto_6
    return-object v4

    .line 187
    :pswitch_2
    iget v0, p0, Lb13;->f:I

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    if-eq v0, v7, :cond_e

    .line 192
    .line 193
    if-ne v0, v1, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v4, v5

    .line 199
    goto :goto_b

    .line 200
    :cond_d
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v6

    .line 204
    goto :goto_b

    .line 205
    :cond_e
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput v7, p0, Lb13;->f:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lqqa;->A()Lqbb;

    .line 215
    .line 216
    .line 217
    if-ne v5, v4, :cond_10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_10
    :goto_7
    iget-object p1, v2, Lqqa;->g:Lrf8;

    .line 221
    .line 222
    iget-object v0, v2, Lqqa;->a:Loya;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v12, v2, Lcpa;->c:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-wide v8, v0, Lcpa;->d:J

    .line 237
    .line 238
    iput v1, p0, Lb13;->f:I

    .line 239
    .line 240
    move-object v11, p1

    .line 241
    check-cast v11, Lxf8;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_11

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    invoke-static {v8, v9}, Lxra;->b(J)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    :goto_8
    move-object p0, v5

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    new-instance v7, Luf8;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct/range {v7 .. v12}, Luf8;-><init>(JLnb3;Lxf8;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v11, Lxf8;->a:Lhc3;

    .line 265
    .line 266
    new-instance v0, Lvf8;

    .line 267
    .line 268
    invoke-direct {v0, v11, v7, v6}, Lvf8;-><init>(Lxf8;Lrx4;Lnb3;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_9
    if-ne p0, v4, :cond_13

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_13
    move-object p0, v5

    .line 279
    :goto_a
    if-ne p0, v4, :cond_c

    .line 280
    .line 281
    :goto_b
    return-object v4

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

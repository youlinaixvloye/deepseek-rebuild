.class public final Ls78;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lw78;

.field public final synthetic h:Lmr5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw78;Lmr5;Ljava/lang/String;Ljava/lang/String;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls78;->g:Lw78;

    .line 2
    .line 3
    iput-object p2, p0, Ls78;->h:Lmr5;

    .line 4
    .line 5
    iput-object p3, p0, Ls78;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls78;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls78;->p(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls78;

    .line 8
    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Ls78;

    .line 2
    .line 3
    iget-object v3, p0, Ls78;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ls78;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ls78;->g:Lw78;

    .line 8
    .line 9
    iget-object v2, p0, Ls78;->h:Lmr5;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ls78;-><init>(Lw78;Lmr5;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls78;->f:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ls78;->g:Lw78;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, Ls78;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, p0, Ls78;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_3
    iget-object v0, p0, Ls78;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v10, v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lw78;->b:Ljc3;

    .line 53
    .line 54
    new-instance v0, Lq5;

    .line 55
    .line 56
    const/16 v5, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v5}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput v5, p0, Ls78;->f:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    :goto_0
    move-object v0, p1

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const-class p1, Lsv3;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lf8c;->I()Luk6;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lyfc;

    .line 87
    .line 88
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Loe9;

    .line 91
    .line 92
    sget-object v6, Lc09;->a:Ld09;

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, p1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsv3;

    .line 103
    .line 104
    iput-object v0, p0, Ls78;->e:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    iput v5, p0, Ls78;->f:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lsv3;->a(Lob3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v4, :cond_0

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :goto_1
    move-object v9, p1

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lgt0;->n:Lgt0;

    .line 121
    .line 122
    iget-object v0, p0, Ls78;->h:Lmr5;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, v2, Lw78;->d:Lnf6;

    .line 131
    .line 132
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lva0;

    .line 137
    .line 138
    iput-object v10, p0, Ls78;->e:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iput v0, p0, Ls78;->f:I

    .line 142
    .line 143
    iget-object v6, p1, Lva0;->b:Lzb0;

    .line 144
    .line 145
    iget-object p1, v6, Lzb0;->a:Ljc3;

    .line 146
    .line 147
    new-instance v5, Lwb0;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x1

    .line 151
    iget-object v7, p0, Ls78;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, p0, Ls78;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, Lwb0;-><init>(Lzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v5, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_2

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_2
    move-object v0, v10

    .line 167
    :goto_2
    check-cast p1, Loq7;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    sget-object p1, Lf2c;->u:Lf2c;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, v2, Lw78;->d:Lnf6;

    .line 179
    .line 180
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lva0;

    .line 185
    .line 186
    iput-object v10, p0, Ls78;->e:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    iput v0, p0, Ls78;->f:I

    .line 190
    .line 191
    iget-object v6, p1, Lva0;->b:Lzb0;

    .line 192
    .line 193
    iget-object p1, v6, Lzb0;->a:Ljc3;

    .line 194
    .line 195
    new-instance v5, Lwb0;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    iget-object v7, p0, Ls78;->i:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, p0, Ls78;->j:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v12}, Lwb0;-><init>(Lzb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_4
    move-object v0, v10

    .line 214
    :goto_3
    check-cast p1, Loq7;

    .line 215
    .line 216
    :goto_4
    iget-object v5, p0, Lob3;->b:Lhc3;

    .line 217
    .line 218
    invoke-static {v5}, Lu73;->Y(Lhc3;)V

    .line 219
    .line 220
    .line 221
    instance-of v5, p1, Lhq7;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    check-cast p1, Lhq7;

    .line 226
    .line 227
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lx87;

    .line 230
    .line 231
    instance-of v5, p1, Lv87;

    .line 232
    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    check-cast p1, Lv87;

    .line 236
    .line 237
    iput-object v3, p0, Ls78;->e:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    iput v3, p0, Ls78;->f:I

    .line 241
    .line 242
    invoke-static {v2, p1, v0, p0}, Lw78;->f(Lw78;Lv87;Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v4, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    instance-of v0, p1, Lu87;

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    instance-of v0, p1, Lw87;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-static {}, Lne3;->d()V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_7
    :goto_5
    iput-object v3, p0, Ls78;->e:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    iput v0, p0, Ls78;->f:I

    .line 266
    .line 267
    invoke-virtual {v2, p1, p0}, Lw78;->k(Lx87;Lob3;)Lqbb;

    .line 268
    .line 269
    .line 270
    if-ne v1, v4, :cond_9

    .line 271
    .line 272
    :goto_6
    return-object v4

    .line 273
    :cond_8
    const/4 p0, 0x0

    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    const-string v4, "login_by_password"

    .line 277
    .line 278
    invoke-static {v4, p0, v3, v3, v0}, Lgt0;->H(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lw78;->n(Loq7;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_7
    return-object v1

    .line 285
    :cond_a
    invoke-static {}, Lne3;->d()V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

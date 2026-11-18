.class public final Lggb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lggb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lggb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lggb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lggb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lggb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqob;Landroid/content/Context;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lggb;->e:I

    .line 16
    iput-object p1, p0, Lggb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lggb;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lggb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lggb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lggb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lggb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcm8;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lggb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lggb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lggb;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lggb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lggb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lggb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    iget v0, p0, Lggb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lggb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lggb;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lggb;

    .line 11
    .line 12
    iget-object p2, p0, Lggb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lmy8;

    .line 16
    .line 17
    iget-object p0, p0, Lggb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lqx8;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcl6;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lkvb;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lggb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v8, p1

    .line 35
    new-instance p0, Lggb;

    .line 36
    .line 37
    check-cast v2, Lqob;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0, v2, v1, v8}, Lggb;-><init>(Lqob;Landroid/content/Context;Lnb3;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lggb;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    move-object v8, p1

    .line 48
    new-instance v4, Lggb;

    .line 49
    .line 50
    iget-object p1, p0, Lggb;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ls57;

    .line 54
    .line 55
    iget-object p0, p0, Lggb;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lbx4;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lnk7;

    .line 62
    .line 63
    check-cast v1, Lnk7;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v9, v8

    .line 67
    move-object v8, v1

    .line 68
    invoke-direct/range {v4 .. v10}, Lggb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lggb;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object v5, p0, Lggb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lggb;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lkvb;

    .line 19
    .line 20
    check-cast v5, Lcl6;

    .line 21
    .line 22
    iget-object v0, p0, Lggb;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lqx8;

    .line 26
    .line 27
    iget v0, p0, Lggb;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lggb;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmy8;

    .line 51
    .line 52
    iget-object p1, p1, Lmy8;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lih7;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, v9, Lqx8;->x:Lhc3;

    .line 59
    .line 60
    invoke-static {v0}, Lb8b;->i(Lhc3;)Lkw0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lih7;->b:Lkw0;

    .line 65
    .line 66
    :cond_2
    :try_start_1
    iput v3, p0, Lggb;->f:I

    .line 67
    .line 68
    new-instance v10, Lrb0;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct {v10, v9, v12}, Lrb0;-><init>(Lqx8;Lnb3;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lob3;->b:Lhc3;

    .line 75
    .line 76
    invoke-static {p1}, Lwg7;->j(Lhc3;)Lyi;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object p1, v9, Lqx8;->a:Lyi;

    .line 81
    .line 82
    new-instance v8, Lx10;

    .line 83
    .line 84
    const/16 v13, 0x1b

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v8, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p0, v4

    .line 97
    :goto_0
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p0, v4

    .line 101
    :goto_1
    if-ne p0, v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v5}, Lcl6;->k()Lfl6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v6}, Lfl6;->f(Lbl6;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_3
    return-object v2

    .line 113
    :goto_4
    invoke-interface {v5}, Lcl6;->k()Lfl6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v6}, Lfl6;->f(Lbl6;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_0
    check-cast v5, Lqob;

    .line 122
    .line 123
    iget-object v0, p0, Lggb;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcm8;

    .line 126
    .line 127
    iget v8, p0, Lggb;->f:I

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-ne v8, v3, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lggb;->g:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Lcm8;

    .line 137
    .line 138
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v7

    .line 146
    goto :goto_8

    .line 147
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    :goto_5
    move-object v2, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    iget p1, v5, Lqob;->b:F

    .line 158
    .line 159
    iget v1, v5, Lqob;->a:I

    .line 160
    .line 161
    if-lez v1, :cond_b

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 168
    .line 169
    .line 170
    cmpg-float v1, v1, v8

    .line 171
    .line 172
    if-gtz v1, :cond_b

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    cmpg-float v1, p1, v1

    .line 176
    .line 177
    if-lez v1, :cond_b

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpl-float p1, p1, v1

    .line 182
    .line 183
    if-lez p1, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    sget-object p1, Ldy3;->a:Lwp3;

    .line 187
    .line 188
    new-instance v1, Lna7;

    .line 189
    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    const/16 v8, 0x15

    .line 193
    .line 194
    invoke-direct {v1, v6, v5, v7, v8}, Lna7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p0, Lggb;->h:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lggb;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lggb;->f:I

    .line 202
    .line 203
    invoke-static {p1, v1, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v2, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    :goto_6
    invoke-virtual {v0, p1}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_7
    new-instance p0, Lrob;

    .line 215
    .line 216
    invoke-direct {p0, v7, v7}, Lrob;-><init>(Lzob;Lqa5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcm8;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_8
    return-object v2

    .line 224
    :pswitch_1
    check-cast v6, Lnk7;

    .line 225
    .line 226
    check-cast v5, Lnk7;

    .line 227
    .line 228
    iget v0, p0, Lggb;->f:I

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    if-ne v0, v3, :cond_c

    .line 233
    .line 234
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v7

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lggb;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ls57;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-interface {v5, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {v6, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lggb;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbx4;

    .line 263
    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v6, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput v3, p0, Lggb;->f:I

    .line 276
    .line 277
    const-wide/16 v0, 0xfa

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v2, :cond_f

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_f
    :goto_9
    invoke-interface {v5, v7}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_a
    move-object v2, v4

    .line 290
    :goto_b
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

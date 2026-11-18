.class public final Lay;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lay;->e:I

    iput-boolean p6, p0, Lay;->g:Z

    iput-object p3, p0, Lay;->h:Ljava/lang/Object;

    iput-object p4, p0, Lay;->i:Ljava/lang/Object;

    iput-object p5, p0, Lay;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lbk;ZLv6b;Lbx4;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lay;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lay;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lay;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lay;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lay;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lay;->e:I

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
    invoke-virtual {p0, p2, p1}, Lay;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lay;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lay;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lay;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lay;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lay;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lay;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lay;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    iget p2, p0, Lay;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lay;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lay;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lay;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lay;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lbh6;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lmh4;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ly45;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    iget-boolean v9, p0, Lay;->g:Z

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lay;-><init>(ILnb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    new-instance v4, Lay;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lbk;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ls8a;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lnk7;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    iget-boolean v10, p0, Lay;->g:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lay;-><init>(ILnb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v6, p1

    .line 51
    new-instance v4, Lay;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lnk7;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Ldo4;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lqk7;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iget-boolean v10, p0, Lay;->g:Z

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lay;-><init>(ILnb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v6, p1

    .line 70
    new-instance v4, Lay;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lbk;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lv6b;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lbx4;

    .line 80
    .line 81
    iget-boolean p0, p0, Lay;->g:Z

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    move v6, p0

    .line 85
    invoke-direct/range {v4 .. v9}, Lay;-><init>(Lbk;ZLv6b;Lbx4;Lnb3;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lay;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v8, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v9, p0, Lay;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lay;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lay;->g:Z

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    iget-object v11, p0, Lay;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lbh6;

    .line 27
    .line 28
    iget v0, p0, Lay;->f:I

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v13, :cond_1

    .line 34
    .line 35
    if-ne v0, v14, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v12

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :try_start_2
    iget-object v0, v11, Lbh6;->p:Lbk;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput v13, p0, Lay;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, v4}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, v11, Lbh6;->p:Lbk;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lmh4;

    .line 83
    .line 84
    check-cast v9, Ly45;

    .line 85
    .line 86
    new-instance v4, Lah6;

    .line 87
    .line 88
    invoke-direct {v4, v9, v11, v7}, Lah6;-><init>(Ly45;Lbh6;I)V

    .line 89
    .line 90
    .line 91
    iput v14, p0, Lay;->f:I

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v5, p0

    .line 98
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v10, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v8, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    check-cast v0, Llm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lbh6;->d(Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v8

    .line 112
    :goto_4
    invoke-virtual {v11, v7}, Lbh6;->d(Z)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget v0, p0, Lay;->f:I

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-ne v0, v13, :cond_5

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v12

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ls8a;

    .line 135
    .line 136
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    :cond_7
    check-cast v9, Lnk7;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v9, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v11, Lbk;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iput v13, p0, Lay;->f:I

    .line 165
    .line 166
    invoke-virtual {v11, p0, v0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_8

    .line 171
    .line 172
    move-object v8, v10

    .line 173
    :cond_8
    :goto_5
    return-object v8

    .line 174
    :pswitch_1
    check-cast v11, Lnk7;

    .line 175
    .line 176
    iget v0, p0, Lay;->f:I

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-ne v0, v13, :cond_9

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v12

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v3, Ldo4;

    .line 209
    .line 210
    invoke-interface {v3, v7}, Ldo4;->b(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lqn1;

    .line 214
    .line 215
    invoke-direct {v0, v11, v12, v13}, Lqn1;-><init>(Lnk7;Lnb3;I)V

    .line 216
    .line 217
    .line 218
    iput v13, p0, Lay;->f:I

    .line 219
    .line 220
    const-wide/16 v1, 0x1f4

    .line 221
    .line 222
    invoke-static {v1, v2, v0, p0}, Loh7;->K(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_b

    .line 227
    .line 228
    move-object v8, v10

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_6
    check-cast v9, Lqk7;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v9, v0}, Lqk7;->k1(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object v8

    .line 240
    :pswitch_2
    iget v0, p0, Lay;->f:I

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    if-ne v0, v13, :cond_c

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    invoke-static {v6}, Lai0;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v12

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v11

    .line 259
    check-cast v0, Lbk;

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move v1, v2

    .line 265
    :goto_8
    new-instance v2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Lv6b;

    .line 271
    .line 272
    iput v13, p0, Lay;->f:I

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    move-object v5, p0

    .line 281
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v10, :cond_f

    .line 286
    .line 287
    move-object v8, v10

    .line 288
    goto :goto_a

    .line 289
    :cond_f
    :goto_9
    check-cast v9, Lbx4;

    .line 290
    .line 291
    invoke-interface {v9}, Lbx4;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_a
    return-object v8

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

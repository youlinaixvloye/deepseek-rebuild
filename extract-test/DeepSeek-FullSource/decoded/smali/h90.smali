.class public final Lh90;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILuf1;Lh63;Ljava/lang/String;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh90;->e:I

    .line 20
    iput p1, p0, Lh90;->g:I

    iput-object p2, p0, Lh90;->i:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->j:Ljava/lang/Object;

    iput-object p4, p0, Lh90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;ILyfc;[BLnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh90;->e:I

    .line 21
    iput-object p1, p0, Lh90;->i:Ljava/lang/Object;

    iput p2, p0, Lh90;->g:I

    iput-object p3, p0, Lh90;->j:Ljava/lang/Object;

    iput-object p4, p0, Lh90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lfl6;Lr82;ILk5a;Li90;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh90;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lh90;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh90;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lh90;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lh90;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lh90;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Li90;Landroid/media/AudioFormat;ILk5a;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh90;->e:I

    .line 19
    iput-object p1, p0, Lh90;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh90;->j:Ljava/lang/Object;

    iput p3, p0, Lh90;->g:I

    iput-object p4, p0, Lh90;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh90;->e:I

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
    invoke-virtual {p0, p2, p1}, Lh90;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld90;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lh90;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh90;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh90;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh90;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh90;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldm8;

    .line 54
    .line 55
    check-cast p2, Lnb3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lh90;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh90;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
    iget v0, p0, Lh90;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lh90;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh90;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh90;

    .line 13
    .line 14
    iget-object p2, p0, Lh90;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lfl6;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lr82;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lk5a;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Li90;

    .line 27
    .line 28
    iget v7, p0, Lh90;->g:I

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lh90;-><init>(Lfl6;Lr82;ILk5a;Li90;Lnb3;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v5, Lh90;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Li90;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/media/AudioFormat;

    .line 43
    .line 44
    iget v8, p0, Lh90;->g:I

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lk5a;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lh90;-><init>(Li90;Landroid/media/AudioFormat;ILk5a;Lnb3;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v5, Lh90;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v10, p1

    .line 56
    new-instance v5, Lh90;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Luf1;

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lh63;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    iget v6, p0, Lh90;->g:I

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lh90;-><init>(ILuf1;Lh63;Ljava/lang/String;Lnb3;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    move-object v10, p1

    .line 74
    new-instance v5, Lh90;

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Landroid/media/AudioRecord;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lyfc;

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, [B

    .line 84
    .line 85
    iget v7, p0, Lh90;->g:I

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lh90;-><init>(Landroid/media/AudioRecord;ILyfc;[BLnb3;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v5, Lh90;->h:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh90;->e:I

    .line 4
    .line 5
    iget v2, v0, Lh90;->g:I

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v4, v0, Lh90;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh90;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lh90;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lh90;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfl6;

    .line 45
    .line 46
    new-instance v10, Lpob;

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    check-cast v11, Lr82;

    .line 50
    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lk5a;

    .line 53
    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Li90;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iget v12, v0, Lh90;->g:I

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, Lpob;-><init>(Lr82;ILk5a;Li90;Lnb3;)V

    .line 61
    .line 62
    .line 63
    iput v9, v0, Lh90;->f:I

    .line 64
    .line 65
    sget-object v2, Lpk6;->e:Lpk6;

    .line 66
    .line 67
    invoke-static {v1, v2, v10, v0}, Lyh7;->r(Lfl6;Lpk6;Lrx4;Luha;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    :cond_2
    :goto_0
    return-object v3

    .line 75
    :pswitch_0
    iget-object v1, v0, Lh90;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ld90;

    .line 78
    .line 79
    iget v11, v0, Lh90;->f:I

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    if-ne v11, v9, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v1, Ld90;->a:[B

    .line 100
    .line 101
    sget-object v1, Ldy3;->a:Lwp3;

    .line 102
    .line 103
    new-instance v12, Lyua;

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    check-cast v13, Li90;

    .line 107
    .line 108
    move-object v15, v5

    .line 109
    check-cast v15, Landroid/media/AudioFormat;

    .line 110
    .line 111
    iget v5, v0, Lh90;->g:I

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lyua;-><init>(Li90;[BLandroid/media/AudioFormat;ILnb3;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Lh90;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v0, Lh90;->f:I

    .line 123
    .line 124
    invoke-static {v1, v12, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    check-cast v0, [F

    .line 133
    .line 134
    check-cast v4, Lk5a;

    .line 135
    .line 136
    invoke-static {v2, v4, v0}, Lwg7;->w(ILk5a;[F)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :pswitch_1
    check-cast v6, Luf1;

    .line 141
    .line 142
    iget v1, v0, Lh90;->f:I

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-ne v1, v9, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lh90;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ls02;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v10

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v1, v6, Luf1;->g:I

    .line 169
    .line 170
    iget-object v7, v6, Luf1;->a:Lw2c;

    .line 171
    .line 172
    if-eq v2, v1, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    check-cast v5, Lh63;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v7, Lw2c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lw52;

    .line 182
    .line 183
    invoke-interface {v1, v5, v4, v9}, Lw52;->t(Lh63;Ljava/lang/String;Z)Ls02;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iput-object v1, v6, Luf1;->f:Ls02;

    .line 191
    .line 192
    iput-object v1, v0, Lh90;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, v0, Lh90;->f:I

    .line 195
    .line 196
    iget-object v4, v7, Lw2c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lw52;

    .line 199
    .line 200
    invoke-interface {v4, v1, v0}, Lw52;->f(Ls02;Lnb3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_a

    .line 205
    .line 206
    move-object v3, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v4, v6, Luf1;->h:Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v2, :cond_c

    .line 224
    .line 225
    iput-object v10, v6, Luf1;->h:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v10, v6, Luf1;->f:Ls02;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_4
    iget v4, v6, Luf1;->g:I

    .line 231
    .line 232
    if-eq v2, v4, :cond_d

    .line 233
    .line 234
    iput-object v10, v6, Luf1;->f:Ls02;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    if-nez v0, :cond_e

    .line 238
    .line 239
    iput-object v10, v6, Luf1;->f:Ls02;

    .line 240
    .line 241
    iget-object v0, v6, Luf1;->a:Lw2c;

    .line 242
    .line 243
    iget-object v0, v0, Lw2c;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lw52;

    .line 246
    .line 247
    new-instance v2, Li62;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Li62;-><init>(Ls02;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Lw52;->c(Lr62;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iput-object v10, v6, Luf1;->f:Ls02;

    .line 257
    .line 258
    iput-object v1, v6, Luf1;->e:Ls02;

    .line 259
    .line 260
    iget-object v0, v6, Luf1;->k:Lv8a;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v3

    .line 271
    :pswitch_2
    check-cast v6, Landroid/media/AudioRecord;

    .line 272
    .line 273
    check-cast v5, Lyfc;

    .line 274
    .line 275
    iget-object v1, v0, Lh90;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ldm8;

    .line 278
    .line 279
    iget v11, v0, Lh90;->f:I

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    if-ne v11, v9, :cond_f

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v10

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lh5;

    .line 298
    .line 299
    const/4 v11, 0x6

    .line 300
    invoke-direct {v7, v5, v1, v10, v11}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x3

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v1, v10, v12, v7, v11}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v11, Lg90;

    .line 310
    .line 311
    check-cast v4, [B

    .line 312
    .line 313
    invoke-direct {v11, v1, v6, v4, v2}, Lg90;-><init>(Ldm8;Landroid/media/AudioRecord;[BI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v11}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 317
    .line 318
    .line 319
    div-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 322
    .line 323
    .line 324
    :try_start_0
    iget-object v2, v5, Lyfc;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lsia;

    .line 327
    .line 328
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lw80;

    .line 333
    .line 334
    invoke-virtual {v2}, Lw80;->c()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catch_0
    sget-object v2, Lb90;->a:Lb90;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Llq1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v10}, Llq1;->n(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    :goto_6
    new-instance v2, Lob;

    .line 350
    .line 351
    const/16 v4, 0x9

    .line 352
    .line 353
    invoke-direct {v2, v4, v7, v5}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v0, Lh90;->h:Ljava/lang/Object;

    .line 357
    .line 358
    iput v9, v0, Lh90;->f:I

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, Log7;->i(Ldm8;Lbx4;Lob3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_11

    .line 365
    .line 366
    move-object v3, v8

    .line 367
    :cond_11
    :goto_7
    return-object v3

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

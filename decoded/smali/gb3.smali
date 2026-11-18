.class public final Lgb3;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLam4;Lgm4;Ld68;Lnk7;Lnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb3;->e:I

    .line 25
    iput-boolean p1, p0, Lgb3;->g:Z

    iput-object p2, p0, Lgb3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgb3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgb3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lgb3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lgb3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(ZLiw2;Ljava/lang/String;Ljava/lang/String;Lpc3;Lmx2;Lf4a;Lbx4;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgb3;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgb3;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgb3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgb3;->i:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lgb3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgb3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgb3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgb3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lgb3;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb3;->e:I

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
    invoke-virtual {p0, p2, p1}, Lgb3;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgb3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgb3;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgb3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgb3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgb3;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lgb3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgb3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgb3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgb3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgb3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lgb3;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lam4;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Lgm4;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, Ld68;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Lnk7;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Lnk7;

    .line 34
    .line 35
    iget-boolean v8, v0, Lgb3;->g:Z

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Lgb3;-><init>(ZLam4;Lgm4;Ld68;Lnk7;Lnk7;Lnb3;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Lgb3;

    .line 44
    .line 45
    iget-object v1, v0, Lgb3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Liw2;

    .line 49
    .line 50
    iget-object v1, v0, Lgb3;->i:Ljava/io/Serializable;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Lpc3;

    .line 60
    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, Lmx2;

    .line 63
    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lf4a;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    check-cast v16, Lbx4;

    .line 70
    .line 71
    iget-boolean v9, v0, Lgb3;->g:Z

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    invoke-direct/range {v8 .. v17}, Lgb3;-><init>(ZLiw2;Ljava/lang/String;Ljava/lang/String;Lpc3;Lmx2;Lf4a;Lbx4;Lnb3;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgb3;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lgb3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgb3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgb3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgb3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgb3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    iget-boolean v8, v0, Lgb3;->g:Z

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lqc3;->a:Lqc3;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lgb3;->f:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v12, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lgb3;->i:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Lly8;

    .line 37
    .line 38
    iget-object v7, v0, Lgb3;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lly8;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v15, v7

    .line 46
    :cond_0
    move-object/from16 v16, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Lly8;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lly8;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v15, v1

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    :goto_0
    move-object v14, v6

    .line 74
    check-cast v14, Lam4;

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    check-cast v17, Lgm4;

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    check-cast v18, Ld68;

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    check-cast v19, Lnk7;

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    check-cast v20, Lnk7;

    .line 91
    .line 92
    new-instance v13, Lg41;

    .line 93
    .line 94
    invoke-direct/range {v13 .. v20}, Lg41;-><init>(Lam4;Lly8;Lly8;Lgm4;Ld68;Lnk7;Lnk7;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    iput-object v15, v0, Lgb3;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lgb3;->i:Ljava/io/Serializable;

    .line 102
    .line 103
    iput v12, v0, Lgb3;->f:I

    .line 104
    .line 105
    iget-object v7, v0, Lob3;->b:Lhc3;

    .line 106
    .line 107
    invoke-static {v7}, Lwg7;->j(Lhc3;)Lyi;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v13, v0}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v10, :cond_0

    .line 116
    .line 117
    move-object v7, v10

    .line 118
    :goto_1
    return-object v7

    .line 119
    :pswitch_0
    iget-object v1, v0, Lgb3;->i:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget v13, v0, Lgb3;->f:I

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x3

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    if-ne v13, v12, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v9}, Lai0;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v0, Lgb3;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Liw2;

    .line 150
    .line 151
    invoke-virtual {v8}, Liw2;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    sget-object v8, Ldy3;->a:Lwp3;

    .line 158
    .line 159
    new-instance v9, La50;

    .line 160
    .line 161
    invoke-direct {v9, v1, v11, v15}, La50;-><init>(Ljava/lang/String;Lnb3;I)V

    .line 162
    .line 163
    .line 164
    iput v12, v0, Lgb3;->f:I

    .line 165
    .line 166
    invoke-static {v8, v9, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_6

    .line 171
    .line 172
    move-object v7, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "\\[citation:\\d+]"

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v8, v12, [C

    .line 185
    .line 186
    const/16 v9, 0xa

    .line 187
    .line 188
    aput-char v9, v8, v14

    .line 189
    .line 190
    invoke-static {v1, v8}, Laea;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v8, ""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v5, Lpc3;

    .line 211
    .line 212
    new-instance v1, Llp2;

    .line 213
    .line 214
    check-cast v4, Lmx2;

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    invoke-direct {v1, v4, v0, v11, v6}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11, v14, v1, v15}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v3, Lf4a;

    .line 225
    .line 226
    check-cast v2, Lbx4;

    .line 227
    .line 228
    new-instance v1, Ldz1;

    .line 229
    .line 230
    const/16 v4, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v4, v3, v2}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 236
    .line 237
    .line 238
    :goto_4
    return-object v7

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

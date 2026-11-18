.class public final Le61;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin9;Lho9;Lbo9;Lnb3;Ljava/util/List;Lyfc;ZLpc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le61;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le61;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le61;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Le61;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Le61;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p7, p0, Le61;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Le61;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lin9;Lho9;Lbo9;Lnb3;Lps;ZLpc3;Lyfc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le61;->e:I

    .line 23
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    iput-object p2, p0, Le61;->h:Ljava/lang/Object;

    iput-object p3, p0, Le61;->i:Ljava/lang/Object;

    iput-object p5, p0, Le61;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Le61;->f:Z

    iput-object p7, p0, Le61;->k:Ljava/lang/Object;

    iput-object p8, p0, Le61;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZLnk7;Landroid/content/Context;Lnk7;Lnk7;Lnk7;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le61;->e:I

    .line 24
    iput-object p1, p0, Le61;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le61;->f:Z

    iput-object p3, p0, Le61;->h:Ljava/lang/Object;

    iput-object p4, p0, Le61;->l:Ljava/lang/Object;

    iput-object p5, p0, Le61;->i:Ljava/lang/Object;

    iput-object p6, p0, Le61;->j:Ljava/lang/Object;

    iput-object p7, p0, Le61;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le61;->e:I

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
    invoke-virtual {p0, p2, p1}, Le61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le61;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le61;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le61;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Le61;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le61;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le61;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le61;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le61;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le61;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Le61;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lin9;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lho9;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lbo9;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Lps;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lpc3;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    check-cast v16, Lyfc;

    .line 40
    .line 41
    iget-boolean v14, v0, Le61;->f:Z

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    invoke-direct/range {v8 .. v16}, Le61;-><init>(Lin9;Lho9;Lbo9;Lnb3;Lps;ZLpc3;Lyfc;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_0
    new-instance v9, Le61;

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Lin9;

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Lho9;

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Lbo9;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Ljava/util/List;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lyfc;

    .line 65
    .line 66
    iget-boolean v0, v0, Le61;->f:Z

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    check-cast v17, Lpc3;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Le61;-><init>(Lin9;Lho9;Lbo9;Lnb3;Ljava/util/List;Lyfc;ZLpc3;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :pswitch_1
    new-instance v9, Le61;

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    check-cast v10, Ljava/lang/Long;

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lnk7;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Landroid/content/Context;

    .line 90
    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lnk7;

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Lnk7;

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    check-cast v16, Lnk7;

    .line 100
    .line 101
    iget-boolean v11, v0, Le61;->f:Z

    .line 102
    .line 103
    move-object/from16 v17, p1

    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, Le61;-><init>(Ljava/lang/Long;ZLnk7;Landroid/content/Context;Lnk7;Lnk7;Lnk7;Lnb3;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le61;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Le61;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Le61;->f:Z

    .line 12
    .line 13
    iget-object v7, v0, Le61;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Le61;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Le61;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Le61;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Le61;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lpc3;

    .line 28
    .line 29
    move-object v14, v9

    .line 30
    check-cast v14, Lyfc;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lin9;

    .line 36
    .line 37
    check-cast v7, Lho9;

    .line 38
    .line 39
    iget-object v1, v7, Lho9;->c:Lyz5;

    .line 40
    .line 41
    move-object v7, v8

    .line 42
    check-cast v7, Lcdb;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lj16;->a:Lz06;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Llo2;->Companion:Lko2;

    .line 53
    .line 54
    invoke-virtual {v9}, Lko2;->serializer()Lt86;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lt86;

    .line 59
    .line 60
    invoke-virtual {v7, v9, v1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llo2;

    .line 65
    .line 66
    iget-object v1, v1, Llo2;->a:Ljava/lang/Double;

    .line 67
    .line 68
    move-object v15, v12

    .line 69
    check-cast v15, Lps;

    .line 70
    .line 71
    iget-object v7, v15, Lps;->h:Lv8a;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v7, v9, v6}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v6, Ldy3;->a:Lwp3;

    .line 87
    .line 88
    sget-object v6, Ljv6;->a:Lw65;

    .line 89
    .line 90
    new-instance v13, Lep2;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    invoke-direct/range {v13 .. v18}, Lep2;-><init>(Lyfc;Lps;Ljava/lang/Double;Lnb3;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v6, v11, v13, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v16, v1

    .line 106
    .line 107
    :goto_0
    iget-object v1, v14, Lyfc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ltfb;

    .line 110
    .line 111
    iget-object v6, v14, Lyfc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljc3;

    .line 114
    .line 115
    new-instance v15, Luo2;

    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    check-cast v18, Lps;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    iget-boolean v0, v0, Le61;->f:Z

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-direct/range {v15 .. v21}, Luo2;-><init>(Ltfb;Ljava/io/Serializable;Ljava/lang/Object;ZLnb3;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v6, v11, v15, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, Lyfc;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqi;

    .line 142
    .line 143
    iget-object v1, v0, Lqi;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lkw0;

    .line 146
    .line 147
    new-instance v4, Lfn2;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-direct {v4, v0, v3, v6}, Lfn2;-><init>(Lqi;Lnb3;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v11, v4, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lhq7;

    .line 157
    .line 158
    invoke-direct {v0, v8, v2}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Lbo9;

    .line 162
    .line 163
    iget-object v10, v5, Lbo9;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v5, Lbo9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v5, Lbo9;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v5, Lbo9;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v5, Lbo9;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v5, Lbo9;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v5, Lbo9;->g:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v2, v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_1
    move-object/from16 v16, v9

    .line 189
    .line 190
    const-string v21, ""

    .line 191
    .line 192
    const-string v22, ""

    .line 193
    .line 194
    const/16 v12, 0xc8

    .line 195
    .line 196
    const-string v17, ""

    .line 197
    .line 198
    const-string v19, "none"

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    invoke-static/range {v10 .. v22}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    check-cast v10, Lyfc;

    .line 209
    .line 210
    check-cast v12, Ljava/util/List;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v8, Lin9;

    .line 216
    .line 217
    check-cast v7, Lho9;

    .line 218
    .line 219
    iget-object v1, v7, Lho9;->c:Lyz5;

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    check-cast v2, Lcdb;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lj16;->a:Lz06;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lng2;->Companion:Lmg2;

    .line 233
    .line 234
    invoke-virtual {v7}, Lmg2;->serializer()Lt86;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lt86;

    .line 239
    .line 240
    invoke-virtual {v2, v7, v1}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lng2;

    .line 245
    .line 246
    iget-object v2, v1, Lng2;->a:Ljava/util/List;

    .line 247
    .line 248
    sget-object v7, Lw84;->a:Lw84;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v2}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_3

    .line 259
    .line 260
    :cond_2
    move-object v2, v7

    .line 261
    :cond_3
    iget-object v13, v1, Lng2;->c:Ljava/util/List;

    .line 262
    .line 263
    const/16 v14, 0xa

    .line 264
    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v15, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v13, v14}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_4

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lqg2;

    .line 293
    .line 294
    iget-object v13, v13, Lqg2;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-static {v15}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    move-object v7, v4

    .line 308
    :cond_6
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v12, v14}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_7

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lps;

    .line 334
    .line 335
    iget-object v15, v15, Lps;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-static {v4}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v4, v13}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v13, v7

    .line 353
    check-cast v13, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v4, v13}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_9

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move-object v11, v15

    .line 379
    check-cast v11, Lps;

    .line 380
    .line 381
    iget-object v11, v11, Lps;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    const/4 v11, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    iget-object v1, v1, Lng2;->b:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v1, v14}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v11}, Lqw6;->j0(I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    const/16 v12, 0x10

    .line 409
    .line 410
    if-ge v11, v12, :cond_a

    .line 411
    .line 412
    move v11, v12

    .line 413
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_b

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lqg2;

    .line 433
    .line 434
    iget-object v14, v11, Lqg2;->a:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 p1, v4

    .line 437
    .line 438
    iget-wide v3, v11, Lqg2;->b:D

    .line 439
    .line 440
    new-instance v11, Ljava/lang/Double;

    .line 441
    .line 442
    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_b
    move-object/from16 p1, v4

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move-object/from16 p1, v4

    .line 456
    .line 457
    sget-object v12, Lp84;->a:Lp84;

    .line 458
    .line 459
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lps;

    .line 474
    .line 475
    iget-object v4, v3, Lps;->h:Lv8a;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v4, v15, v11}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lps;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Double;

    .line 495
    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v17

    .line 502
    move-object v14, v4

    .line 503
    move-object v11, v5

    .line 504
    iget-wide v4, v3, Lps;->c:D

    .line 505
    .line 506
    cmpl-double v4, v17, v4

    .line 507
    .line 508
    if-lez v4, :cond_e

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    iput-wide v4, v3, Lps;->c:D

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_d
    move-object v11, v5

    .line 518
    :cond_e
    :goto_8
    move-object v5, v11

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    move-object v11, v5

    .line 521
    const/4 v15, 0x0

    .line 522
    iget-object v1, v10, Lyfc;->d:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v18, v1

    .line 525
    .line 526
    check-cast v18, Ltfb;

    .line 527
    .line 528
    check-cast v9, Lpc3;

    .line 529
    .line 530
    iget-object v1, v10, Lyfc;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljc3;

    .line 533
    .line 534
    new-instance v17, Luo2;

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    iget-boolean v0, v0, Le61;->f:Z

    .line 541
    .line 542
    move/from16 v21, v0

    .line 543
    .line 544
    move-object/from16 v20, v12

    .line 545
    .line 546
    move-object/from16 v19, v13

    .line 547
    .line 548
    invoke-direct/range {v17 .. v23}, Luo2;-><init>(Ltfb;Ljava/io/Serializable;Ljava/lang/Object;ZLnb3;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v17

    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v9, v1, v5, v3, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 558
    .line 559
    .line 560
    iget-object v1, v10, Lyfc;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lqi;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lqi;->q(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljm0;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    invoke-direct {v0, v1, v2, v7}, Ljm0;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lhq7;

    .line 575
    .line 576
    invoke-direct {v1, v8, v0}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v5, v11

    .line 580
    check-cast v5, Lbo9;

    .line 581
    .line 582
    iget-object v0, v5, Lbo9;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v5, Lbo9;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v3, v5, Lbo9;->d:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v5, Lbo9;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v6, v5, Lbo9;->f:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v5, Lbo9;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v5, Lbo9;->g:Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v5, :cond_10

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    long-to-int v5, v8

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object/from16 v22, v5

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    move-object/from16 v22, v15

    .line 611
    .line 612
    :goto_9
    const-string v27, ""

    .line 613
    .line 614
    const-string v28, ""

    .line 615
    .line 616
    const/16 v18, 0xc8

    .line 617
    .line 618
    const-string v23, ""

    .line 619
    .line 620
    const-string v25, "none"

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    move-object/from16 v16, v0

    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    move-object/from16 v20, v4

    .line 631
    .line 632
    move-object/from16 v24, v6

    .line 633
    .line 634
    move-object/from16 v21, v7

    .line 635
    .line 636
    invoke-static/range {v16 .. v28}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_1
    move-object v11, v5

    .line 641
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast v8, Ljava/lang/Long;

    .line 645
    .line 646
    if-eqz v8, :cond_12

    .line 647
    .line 648
    if-eqz v6, :cond_12

    .line 649
    .line 650
    check-cast v7, Lnk7;

    .line 651
    .line 652
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    check-cast v9, Landroid/content/Context;

    .line 665
    .line 666
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 667
    .line 668
    invoke-static {v9, v0}, Lk13;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    move-object v5, v11

    .line 675
    check-cast v5, Lnk7;

    .line 676
    .line 677
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ldx4;

    .line 682
    .line 683
    invoke-interface {v0, v8}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_11
    check-cast v12, Lnk7;

    .line 688
    .line 689
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lrx4;

    .line 694
    .line 695
    check-cast v10, Lnk7;

    .line 696
    .line 697
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v0, v8, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_a
    return-object v2

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk5;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lnf6;

.field public final d:Lnf6;

.field public final e:Lnf6;

.field public final f:Lv8a;

.field public final g:Liu8;

.field public final h:Lv8a;

.field public final i:Liu8;

.field public final j:Liu8;

.field public final k:Lnf6;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li5;-><init>(Lk5;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk5;->b:Lnf6;

    .line 16
    .line 17
    new-instance v0, Li5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Li5;-><init>(Lk5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk5;->c:Lnf6;

    .line 27
    .line 28
    new-instance v0, Lj5;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lj5;-><init>(Loe9;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk5;->d:Lnf6;

    .line 38
    .line 39
    new-instance p1, Li5;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v0}, Li5;-><init>(Lk5;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lq38;->a:Llg7;

    .line 49
    .line 50
    new-instance p1, Li5;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, v0}, Li5;-><init>(Lk5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lk5;->e:Lnf6;

    .line 61
    .line 62
    sget-object v0, Lz4;->a:Lz4;

    .line 63
    .line 64
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lk5;->f:Lv8a;

    .line 69
    .line 70
    new-instance v3, Liu8;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Liu8;-><init>(Lv8a;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lk5;->g:Liu8;

    .line 76
    .line 77
    new-instance v0, Ld5;

    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Ld5;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lk5;->h:Lv8a;

    .line 87
    .line 88
    new-instance v3, Liu8;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Liu8;-><init>(Lv8a;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lk5;->i:Liu8;

    .line 94
    .line 95
    invoke-virtual {p0}, Lk5;->f()Lr5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lr5;->h:Liu8;

    .line 100
    .line 101
    iput-object v0, p0, Lk5;->j:Liu8;

    .line 102
    .line 103
    new-instance v0, Li5;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v0, p0, v3}, Li5;-><init>(Lk5;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lk5;->k:Lnf6;

    .line 114
    .line 115
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ld0;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v2, p0, v5, v4}, Ld0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v1, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lvqb;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ld0;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v5, v3}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v1, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ly4;)V
    .locals 9

    .line 1
    sget-object v0, Ly4;->a:Ly4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk5;->f()Lr5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lr5;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-class p1, Lva0;

    .line 25
    .line 26
    invoke-static {}, Lf8c;->I()Luk6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyfc;

    .line 33
    .line 34
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Loe9;

    .line 37
    .line 38
    sget-object v3, Lc09;->a:Ld09;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lva0;

    .line 50
    .line 51
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lf0;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v7, v2, v3, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, p0

    .line 67
    sget-object p0, Ly4;->d:Ly4;

    .line 68
    .line 69
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v0, Lz4;->a:Lz4;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lk5;->f()Lr5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lr5;->a()Lyy;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object p1, v6, Lk5;->g:Liu8;

    .line 90
    .line 91
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 92
    .line 93
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    invoke-static {v6}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lh5;

    .line 110
    .line 111
    invoke-direct {v0, v6, p0, v7, v2}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v7, v2, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sget-object p0, Ly4;->b:Ly4;

    .line 119
    .line 120
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-object p0, v6, Lk5;->f:Lv8a;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    sget-object p0, Ly4;->g:Ly4;

    .line 136
    .line 137
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lg5;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p1, v6, v7, v0}, Lg5;-><init>(Lk5;Lnb3;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v7, v2, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    sget-object p0, Ly4;->e:Ly4;

    .line 158
    .line 159
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object p0, v6, Lk5;->e:Lnf6;

    .line 166
    .line 167
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lvqb;

    .line 172
    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object p1, p0, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lm0;

    .line 189
    .line 190
    invoke-direct {p1, v1, v6}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {v6}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lf0;

    .line 202
    .line 203
    invoke-direct {v0, v6, p0, v7, v1}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v7, v2, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    sget-object p0, Ly4;->f:Ly4;

    .line 211
    .line 212
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 v0, 0x1

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    invoke-static {v6}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lg5;

    .line 224
    .line 225
    invoke-direct {p1, v6, v7, v0}, Lg5;-><init>(Lk5;Lnb3;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v7, v2, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    sget-object p0, Ly4;->c:Ly4;

    .line 233
    .line 234
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    :cond_b
    iget-object p0, v6, Lk5;->h:Lv8a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v1, p1

    .line 247
    check-cast v1, Ld5;

    .line 248
    .line 249
    invoke-static {v1, v2, v2, v0}, Ld5;->a(Ld5;ZZI)Ld5;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, p1, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    :goto_0
    return-void

    .line 260
    :cond_c
    invoke-static {}, Lne3;->d()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final f()Lr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lf4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->k:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4a;

    .line 8
    .line 9
    return-object p0
.end method

.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lkw0;

.field public final b:Lnf6;

.field public final c:Lnf6;

.field public final d:Lnf6;

.field public final e:Lnf6;

.field public final f:Lnf6;

.field public final g:Lv8a;

.field public final h:Liu8;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    sget-object v0, Lzo3;->c:Lzo3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lzo3;->P(I)Ljc3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lb8b;->i(Lhc3;)Lkw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr5;->a:Lkw0;

    .line 18
    .line 19
    new-instance v2, Lm5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lr5;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v2}, Lir7;->I(ILbx4;)Lnf6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lr5;->b:Lnf6;

    .line 31
    .line 32
    new-instance v2, Lm5;

    .line 33
    .line 34
    invoke-direct {v2, p0, v4}, Lm5;-><init>(Lr5;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, Lir7;->I(ILbx4;)Lnf6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lr5;->c:Lnf6;

    .line 42
    .line 43
    new-instance v5, Lm5;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, p0, v6}, Lm5;-><init>(Lr5;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lir7;->I(ILbx4;)Lnf6;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lr5;->d:Lnf6;

    .line 54
    .line 55
    new-instance v5, Lm5;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lm5;-><init>(Lr5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lir7;->I(ILbx4;)Lnf6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lr5;->e:Lnf6;

    .line 65
    .line 66
    new-instance v5, Lm5;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v5, p0, v7}, Lm5;-><init>(Lr5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lir7;->I(ILbx4;)Lnf6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lr5;->f:Lnf6;

    .line 77
    .line 78
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ls5;

    .line 83
    .line 84
    iget-object v2, v2, Ls5;->b:Liu8;

    .line 85
    .line 86
    iget-object v2, v2, Liu8;->a:Lt8a;

    .line 87
    .line 88
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lyy;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v3}, Lfg7;->t(Lyy;Z)Lxgb;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v7, v5

    .line 103
    :goto_0
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, p0, Lr5;->g:Lv8a;

    .line 108
    .line 109
    new-instance v8, Lp5;

    .line 110
    .line 111
    invoke-direct {v8, v7, v3}, Lp5;-><init>(Lv8a;I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Ltx9;->a:Lbd0;

    .line 115
    .line 116
    invoke-static {v8, v0, v7, v2}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lr5;->h:Liu8;

    .line 121
    .line 122
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Les9;

    .line 127
    .line 128
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, v0, Les9;->e:Z

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iput-boolean v4, v0, Les9;->e:Z

    .line 137
    .line 138
    iput-object v1, v0, Les9;->f:Lxgb;

    .line 139
    .line 140
    iget-object v1, v0, Les9;->h:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Las9;

    .line 161
    .line 162
    iget-object v4, v2, Las9;->a:Ljava/util/Set;

    .line 163
    .line 164
    sget-object v7, Li09;->a:Li09;

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v2, v2, Las9;->b:Luk6;

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-virtual {v2, v7, v8}, Luk6;->i0(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v1, v0, Les9;->b:Lpc3;

    .line 181
    .line 182
    sget-object v2, Ldy3;->a:Lwp3;

    .line 183
    .line 184
    sget-object v2, Ljv6;->a:Lw65;

    .line 185
    .line 186
    new-instance v4, Lq5;

    .line 187
    .line 188
    const/16 v7, 0x17

    .line 189
    .line 190
    invoke-direct {v4, v0, v5, v7}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v3, v4, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 194
    .line 195
    .line 196
    new-instance v1, Liic;

    .line 197
    .line 198
    iget-object v2, v0, Les9;->a:Landroid/app/Application;

    .line 199
    .line 200
    new-instance v4, Lzr9;

    .line 201
    .line 202
    invoke-direct {v4, v3, v0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2, v4}, Liic;-><init>(Landroid/app/Application;Lzr9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Lxgb;->b()Lnw1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object v1, v5

    .line 224
    :goto_2
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, v2, Lxgb;->a:Lyy;

    .line 231
    .line 232
    iget-object v2, v2, Lyy;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v2, v5

    .line 236
    :goto_3
    iput-object v5, v0, Lhs9;->d:Ljava/util/Set;

    .line 237
    .line 238
    iput-object v1, v0, Lhs9;->e:Lnw1;

    .line 239
    .line 240
    iput-object v2, v0, Lhs9;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lhs9;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const-string p0, "SettingsRefreshManager already initialized"

    .line 251
    .line 252
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5
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

.method public final a()Lyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->c:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5;

    .line 8
    .line 9
    iget-object p0, p0, Ls5;->b:Liu8;

    .line 10
    .line 11
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 12
    .line 13
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyy;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->a()Lyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyy;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Lxgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->g:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxgb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5;->a()Lyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyy;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lhs9;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->f:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lro9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5;->a()Lyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyy;->h(Lro9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr5;->a()Lyy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lr5;->g(Lyy;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lyy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyy;->j()Lf96;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhw;->b(Lf96;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5;->d:Lnf6;

    .line 17
    .line 18
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ll5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, p1, v2, v3}, Ll5;-><init>(Lzv;Lyy;Lnb3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p0, p0, Lr5;->a:Lkw0;

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v1, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h(Lyy;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxgb;->a:Lyy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Lyy;->i:Lv8a;

    .line 15
    .line 16
    :cond_2
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lrfb;

    .line 22
    .line 23
    new-instance v2, Lrfb;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lrfb;-><init>(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr5;->g(Lyy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lyy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyy;->j()Lf96;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lhw;->b(Lf96;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxgb;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lr5;->c:Lnf6;

    .line 26
    .line 27
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls5;

    .line 32
    .line 33
    iget-object v0, v0, Ls5;->a:Lv8a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lfg7;->t(Lyy;Z)Lxgb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lr5;->g:Lv8a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lr5;->e:Lnf6;

    .line 49
    .line 50
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Les9;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Les9;->b(Lxgb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lxgb;->b()Lnw1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, Lyy;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, v2, Lhs9;->d:Ljava/util/Set;

    .line 71
    .line 72
    iput-object v1, v2, Lhs9;->e:Lnw1;

    .line 73
    .line 74
    iput-object v3, v2, Lhs9;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lhs9;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lr5;->d:Lnf6;

    .line 84
    .line 85
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzv;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v2, Ll5;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1, v4, v0}, Ll5;-><init>(Lzv;Lyy;Lnb3;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object p0, p0, Lr5;->a:Lkw0;

    .line 101
    .line 102
    invoke-static {p0, v4, v0, v2, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhw;->b(Lf96;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxgb;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr5;->c:Lnf6;

    .line 23
    .line 24
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls5;

    .line 29
    .line 30
    iget-object v0, v0, Ls5;->a:Lv8a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr5;->g:Lv8a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr5;->e:Lnf6;

    .line 41
    .line 42
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Les9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Les9;->b(Lxgb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, Lhs9;->d:Ljava/util/Set;

    .line 56
    .line 57
    iput-object v1, v0, Lhs9;->e:Lnw1;

    .line 58
    .line 59
    iput-object v1, v0, Lhs9;->f:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Ldy3;->a:Lwp3;

    .line 62
    .line 63
    sget-object v0, Ljv6;->a:Lw65;

    .line 64
    .line 65
    new-instance v2, Lo3;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p0, v1, v3}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object p0, p0, Lr5;->a:Lkw0;

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr5;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhw;->b(Lf96;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr5;->c()Lxgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lr5;->a:Lkw0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lxgb;->e:Lnf6;

    .line 23
    .line 24
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ltfb;

    .line 29
    .line 30
    iget-object v5, v0, Lxgb;->a:Lyy;

    .line 31
    .line 32
    iget-object v5, v5, Lyy;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lq5;

    .line 35
    .line 36
    invoke-direct {v6, v4, v1, v2}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v1, v2, v6, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lu4;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, p0, v5, v1, v7}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2, v6, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxgb;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lr5;->c:Lnf6;

    .line 56
    .line 57
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ls5;

    .line 62
    .line 63
    iget-object v0, v0, Ls5;->a:Lv8a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr5;->g:Lv8a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lr5;->e:Lnf6;

    .line 74
    .line 75
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Les9;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Les9;->b(Lxgb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lr5;->e()Lhs9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v1, v0, Lhs9;->d:Ljava/util/Set;

    .line 89
    .line 90
    iput-object v1, v0, Lhs9;->e:Lnw1;

    .line 91
    .line 92
    iput-object v1, v0, Lhs9;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Ldy3;->a:Lwp3;

    .line 95
    .line 96
    sget-object v0, Ljv6;->a:Lw65;

    .line 97
    .line 98
    new-instance v4, Lo3;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v4, p0, v1, v5}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2, v4, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.class public final Lxya;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lpz2;

.field public final b:Lxya;

.field public final c:Ljava/lang/String;

.field public final d:Lh68;

.field public final e:Lh68;

.field public final f:Lf68;

.field public final g:Lf68;

.field public final h:Lh68;

.field public final i:Lk5a;

.field public final j:Lk5a;

.field public final k:Lh68;

.field public final l:Lpt3;


# direct methods
.method public constructor <init>(Lpz2;Lxya;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxya;->a:Lpz2;

    .line 5
    .line 6
    iput-object p2, p0, Lxya;->b:Lxya;

    .line 7
    .line 8
    iput-object p3, p0, Lxya;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpz2;->W0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxya;->d:Lh68;

    .line 19
    .line 20
    new-instance p2, Lvya;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpz2;->W0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lpz2;->W0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lxya;->e:Lh68;

    .line 38
    .line 39
    new-instance p2, Lf68;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lf68;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxya;->f:Lf68;

    .line 47
    .line 48
    new-instance p2, Lf68;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lf68;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxya;->g:Lf68;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lxya;->h:Lh68;

    .line 64
    .line 65
    new-instance p3, Lk5a;

    .line 66
    .line 67
    invoke-direct {p3}, Lk5a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lxya;->i:Lk5a;

    .line 71
    .line 72
    new-instance p3, Lk5a;

    .line 73
    .line 74
    invoke-direct {p3}, Lk5a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lxya;->j:Lk5a;

    .line 78
    .line 79
    invoke-static {p2}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lxya;->k:Lh68;

    .line 84
    .line 85
    new-instance p2, Lrya;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lrya;-><init>(Lxya;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Loh7;->o(Lbx4;)Lpt3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lxya;->l:Lpt3;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lpz2;->f1(Lxya;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln05;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Ln05;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    invoke-static {}, Lk53;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)"

    .line 75
    .line 76
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lxya;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_f

    .line 84
    .line 85
    const v1, 0x1bc78ba1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ln05;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lxya;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v1, v5

    .line 101
    :goto_5
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Lg53;->a:Lb00;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v1, Lrya;

    .line 112
    .line 113
    invoke-direct {v1, p0, v5}, Lrya;-><init>(Lxya;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Loh7;->o(Lbx4;)Lpt3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v3, Ls8a;

    .line 124
    .line 125
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    const v1, 0x1bcdc5d4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ln05;->f0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v6, :cond_a

    .line 148
    .line 149
    sget-object v1, Lk84;->a:Lk84;

    .line 150
    .line 151
    invoke-static {v1, p2}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v1, Lpc3;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v0, v2, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move v4, v5

    .line 168
    :goto_6
    or-int v0, v3, v4

    .line 169
    .line 170
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    if-ne v2, v6, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v2, Ly78;

    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-direct {v2, v0, v1, p0}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v2, Ldx4;

    .line 189
    .line 190
    invoke-static {v1, p0, v2, p2}, Lrb3;->n(Ljava/lang/Object;Ljava/lang/Object;Ldx4;Ln05;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    const v0, 0x1be0bba1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const v0, 0x1be0e261

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ln05;->f0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ln05;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-static {}, Lk53;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-virtual {p2}, Ln05;->Z()V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_9
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    new-instance v0, Lqn;

    .line 239
    .line 240
    const/16 v1, 0x1b

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, v1}, Lqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 246
    .line 247
    :cond_12
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lk5a;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lwya;

    .line 18
    .line 19
    iget-object v6, v6, Lwya;->l:Lf68;

    .line 20
    .line 21
    invoke-virtual {v6}, Lf68;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lk5a;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lk5a;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxya;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxya;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwya;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lwya;->f:Ljma;

    .line 19
    .line 20
    iput-object v5, v4, Lwya;->e:Lnj9;

    .line 21
    .line 22
    iput-boolean v2, v4, Lwya;->i:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxya;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxya;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwya;

    .line 16
    .line 17
    iget-object v4, v4, Lwya;->e:Lnj9;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxya;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxya;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxya;->b:Lxya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxya;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lxya;->f:Lf68;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf68;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Luya;
    .locals 0

    .line 1
    iget-object p0, p0, Lxya;->e:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luya;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxya;->g:Lf68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf68;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxya;->k:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxya;->g:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lxya;->a:Lpz2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lf68;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lpz2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh68;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lpz2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh68;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lpz2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh68;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lxya;->h:Lh68;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk5a;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lk5a;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lwya;

    .line 76
    .line 77
    iget-object v6, v5, Lwya;->g:Lh68;

    .line 78
    .line 79
    iget-object v7, v5, Lwya;->g:Lh68;

    .line 80
    .line 81
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lwya;->a()Ljma;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljma;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lwya;->a()Ljma;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Ljma;->j(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lwya;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lwya;->a()Ljma;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Ljma;->h(J)Ltm;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lwya;->k:Ltm;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwya;->a()Ljma;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Ljm;->i(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lh68;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lxya;->j:Lk5a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lk5a;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lk5a;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lxya;

    .line 171
    .line 172
    iget-object v6, v5, Lxya;->d:Lh68;

    .line 173
    .line 174
    iget-object v7, v5, Lxya;->a:Lpz2;

    .line 175
    .line 176
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Lpz2;->W0()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lxya;->i(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lxya;->d:Lh68;

    .line 194
    .line 195
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lpz2;->W0()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lxya;->j()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxya;->g:Lf68;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf68;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxya;->a:Lpz2;

    .line 9
    .line 10
    instance-of v1, v0, Lqk7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lqk7;

    .line 16
    .line 17
    iget-object v2, p0, Lxya;->d:Lh68;

    .line 18
    .line 19
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lqk7;->e1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lxya;->o(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpz2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh68;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk5a;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lk5a;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxya;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxya;->j()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lk5a;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwya;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lwya;->f:Ljma;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Ljma;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljma;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lwya;->e:Lnj9;

    .line 48
    .line 49
    iput-object v6, v4, Lwya;->f:Ljma;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Ljma;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Ljma;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Ljma;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Ljma;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lwya;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljma;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lwya;->l:Lf68;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lf68;->h(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lwya;->h:Ld68;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ld68;->h(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lk5a;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lxya;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lxya;->k(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxya;->g:Lf68;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf68;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxya;->a:Lpz2;

    .line 9
    .line 10
    iget-object v1, v0, Lpz2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh68;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxya;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lxya;->d:Lh68;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpz2;->W0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lpz2;->W0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Lqk7;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lqk7;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lqk7;->e1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxya;->k:Lh68;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lvya;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxya;->e:Lh68;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lxya;->j:Lk5a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk5a;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lk5a;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lxya;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxya;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v2, Lxya;->a:Lpz2;

    .line 109
    .line 110
    invoke-virtual {v3}, Lpz2;->W0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Lxya;->d:Lh68;

    .line 115
    .line 116
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lxya;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p0, p0, Lxya;->i:Lk5a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lk5a;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    if-ge v0, p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lwya;

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    invoke-virtual {p2, v1, v2}, Lwya;->b(J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxya;->g:Lf68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf68;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lf68;->h(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxya;->o(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxya;->h:Lh68;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk5a;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lk5a;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lwya;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lwya;->b(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lk5a;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxya;

    .line 61
    .line 62
    iget-object v3, v1, Lxya;->d:Lh68;

    .line 63
    .line 64
    invoke-virtual {v3}, Lh68;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lxya;->a:Lpz2;

    .line 69
    .line 70
    invoke-virtual {v4}, Lpz2;->W0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lxya;->m(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final n(Lnj9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lk5a;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwya;

    .line 16
    .line 17
    iget-object v5, v4, Lwya;->j:Lh68;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Ljma;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Ljma;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lwya;->f:Ljma;

    .line 42
    .line 43
    iput-object p1, v4, Lwya;->e:Lnj9;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Ljma;

    .line 46
    .line 47
    iget-object v8, v4, Lwya;->n:Lh7a;

    .line 48
    .line 49
    iget-object v9, v4, Lwya;->a:Ly6b;

    .line 50
    .line 51
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lwya;->k:Ltm;

    .line 60
    .line 61
    invoke-virtual {v5}, Ltm;->c()Ltm;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lwya;->d:Lh68;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljma;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lwya;->l:Lf68;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lf68;->h(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lwya;->i:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lk5a;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lxya;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lxya;->n(Lnj9;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxya;->b:Lxya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxya;->f:Lf68;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf68;->h(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lk5a;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwya;

    .line 16
    .line 17
    iget-object v5, v4, Lwya;->e:Lnj9;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lwya;->f:Ljma;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lnj9;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lnj9;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lvz6;->U(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Ljma;->j(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lwya;->i:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Ljma;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Ljma;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lwya;->a()Ljma;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljma;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lwya;->l:Lf68;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lf68;->h(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lwya;->h:Ld68;

    .line 74
    .line 75
    invoke-virtual {v9}, Ld68;->f()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lwya;->i:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lwya;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lwya;->o:Lxya;

    .line 95
    .line 96
    invoke-virtual {v6}, Lxya;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lwya;->b(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lnj9;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lwya;->e:Lnj9;

    .line 111
    .line 112
    iput-object v5, v4, Lwya;->f:Ljma;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lnj9;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lxya;->j:Lk5a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lk5a;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxya;

    .line 133
    .line 134
    invoke-virtual {v1}, Lxya;->p()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxya;->d:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lvya;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxya;->e:Lh68;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxya;->a:Lpz2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpz2;->W0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lpz2;->e1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxya;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lxya;->h:Lh68;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lxya;->i:Lk5a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lk5a;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-ge v0, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwya;

    .line 80
    .line 81
    const/high16 v2, -0x40000000    # -2.0f

    .line 82
    .line 83
    iget-object v1, v1, Lwya;->h:Ld68;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ld68;->h(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lxya;->i:Lk5a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lwya;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

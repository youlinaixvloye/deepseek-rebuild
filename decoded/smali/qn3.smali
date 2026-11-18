.class public final Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhz6;


# instance fields
.field public final a:Lw5;

.field public b:Lht6;

.field public c:Lg13;

.field public d:Z

.field public final e:Lsia;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3;->a:Lw5;

    .line 5
    .line 6
    new-instance p1, Ls33;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls33;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsia;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqn3;->e:Lsia;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ld;I)Z
    .locals 2

    .line 1
    iget v0, p0, Ld;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Ld;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld;->a:Lsx6;

    .line 12
    .line 13
    sget-object v1, Lvz6;->n:Lsx6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Lvz6;->z:Lsx6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lvz6;->C:Lsx6;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lir7;->b0:Lsx6;

    .line 38
    .line 39
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lir7;->Z:Lsx6;

    .line 46
    .line 47
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lir7;->a0:Lsx6;

    .line 54
    .line 55
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Llf9;->n:Lsx6;

    .line 62
    .line 63
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lp68;->n:Lsx6;

    .line 70
    .line 71
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lp68;->o:Lsx6;

    .line 78
    .line 79
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Ldnc;->h:Lsx6;

    .line 86
    .line 87
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v0, p0, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ld;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lqn3;->c(Ld;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public static d(Lg13;Lht6;)Z
    .locals 2

    .line 1
    iget v0, p1, Lht6;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lht6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lht6;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\\["

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Laea;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "\\]"

    .line 26
    .line 27
    invoke-static {p0, p1}, Laea;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lg13;Lht6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqn3;->e(Lg13;Lht6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lqn3;->d(Lg13;Lht6;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final b(Lht6;Lem8;Liz6;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p3, Liz6;->a:Lg13;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqn3;->e(Lg13;Lht6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p3, p3, Liz6;->a:Lg13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpy2;

    .line 12
    .line 13
    invoke-direct {p0, p3, p2}, Lpy2;-><init>(Lg13;Lem8;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p3, p1}, Lqn3;->d(Lg13;Lht6;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lr80;

    .line 28
    .line 29
    invoke-direct {p0, p3, p2}, Lr80;-><init>(Lg13;Lem8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lo84;->a:Lo84;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Lg13;Lht6;)Z
    .locals 13

    .line 1
    iget v0, p2, Lht6;->b:I

    .line 2
    .line 3
    iget-object v1, p2, Lht6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkmc;->a0(Lg13;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Lht6;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Laea;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\\["

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laea;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lht6;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "\\]"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lg13;->b:[C

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lqn3;->b:Lht6;

    .line 53
    .line 54
    invoke-static {v0, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lqn3;->c:Lg13;

    .line 61
    .line 62
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lqn3;->d:Z

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iput-object p2, p0, Lqn3;->b:Lht6;

    .line 73
    .line 74
    iput-object p1, p0, Lqn3;->c:Lg13;

    .line 75
    .line 76
    iput-boolean v2, p0, Lqn3;->d:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Lht6;->f()Lht6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lht6;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v2

    .line 88
    :goto_0
    const/4 v8, 0x6

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v9, v0, Lht6;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkmc;->t(Lg13;Lht6;)Lg13;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, p1}, Lkmc;->n0(Lg13;Lg13;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v10, v9}, Lkmc;->T(Lg13;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_a

    .line 112
    .line 113
    invoke-static {v11}, Laea;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v1, v2}, Laea;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget v12, v10, Lg13;->d:I

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v4

    .line 135
    invoke-virtual {v0, v9}, Lht6;->g(I)Lht6;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v12, p0, Lqn3;->a:Lw5;

    .line 143
    .line 144
    invoke-virtual {v12, v9, v10}, Lw5;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lht6;->e()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    invoke-static {v10, p1}, Lkmc;->U(Lg13;Lg13;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v7, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_1
    move v7, v4

    .line 174
    :goto_2
    invoke-static {v11, v3, v2, v2, v8}, Laea;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ltz v8, :cond_9

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget v6, v9, Lht6;->c:I

    .line 184
    .line 185
    add-int/2addr v6, v8

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_9
    invoke-virtual {v0}, Lht6;->f()Lht6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v0, p2, Lht6;->c:I

    .line 202
    .line 203
    invoke-virtual {p2}, Lht6;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v1, v2, v2, v8}, Laea;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    add-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    iget-object v0, p0, Lqn3;->e:Lsia;

    .line 215
    .line 216
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Luy6;

    .line 221
    .line 222
    sget-object v2, Lvz6;->p:Lsx6;

    .line 223
    .line 224
    iget-object p2, p2, Lht6;->e:Lcw2;

    .line 225
    .line 226
    iget-object p2, p2, Lcw2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v0, v2, p2, v1, v5}, Luy6;->b(Lsx6;Ljava/lang/CharSequence;II)Ld;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, p1}, Lqn3;->c(Ld;I)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    xor-int/lit8 v2, p1, 0x1

    .line 239
    .line 240
    iput-boolean v2, p0, Lqn3;->d:Z

    .line 241
    .line 242
    :cond_b
    :goto_4
    xor-int/lit8 p0, v2, 0x1

    .line 243
    .line 244
    return p0

    .line 245
    :cond_c
    :goto_5
    return v2
.end method

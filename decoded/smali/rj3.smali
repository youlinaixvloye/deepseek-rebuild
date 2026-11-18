.class public final Lrj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lem8;

.field public final b:Lg13;

.field public final c:Ljava/util/ArrayList;

.field public d:Lg13;

.field public e:I

.field public final f:Lq0;

.field public g:Liz6;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lem8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lrj3;->a:Lem8;

    .line 9
    .line 10
    sget-object v1, Laz4;->g:Laz4;

    .line 11
    .line 12
    iput-object v1, v0, Lrj3;->b:Lg13;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lrj3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, v0, Lrj3;->d:Lg13;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v0, Lrj3;->e:I

    .line 25
    .line 26
    new-instance v3, Lq0;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lrj3;->f:Lq0;

    .line 33
    .line 34
    new-instance v3, Liz6;

    .line 35
    .line 36
    invoke-direct {v3, v1, v1, v2}, Liz6;-><init>(Lg13;Lg13;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lrj3;->g:Liz6;

    .line 40
    .line 41
    new-instance v1, Ls80;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Ls80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ls80;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v3, v5}, Ls80;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lry2;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lvq9;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ls80;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-direct {v8, v9}, Ls80;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ls80;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-direct {v10, v11}, Ls80;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ls80;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct {v12, v13}, Ls80;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lkb5;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Ls80;

    .line 87
    .line 88
    move/from16 p1, v4

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v15, v4}, Ls80;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    move/from16 v17, v13

    .line 99
    .line 100
    new-array v13, v4, [Lhz6;

    .line 101
    .line 102
    aput-object v1, v13, v17

    .line 103
    .line 104
    aput-object v3, v13, v9

    .line 105
    .line 106
    aput-object v6, v13, v2

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v7, v13, v1

    .line 110
    .line 111
    aput-object v8, v13, v5

    .line 112
    .line 113
    aput-object v10, v13, v16

    .line 114
    .line 115
    aput-object v12, v13, v11

    .line 116
    .line 117
    aput-object v14, v13, p1

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    aput-object v15, v13, v3

    .line 122
    .line 123
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    new-instance v6, Ls80;

    .line 127
    .line 128
    invoke-direct {v6, v2}, Ls80;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ls80;

    .line 132
    .line 133
    invoke-direct {v7, v5}, Ls80;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lry2;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ls80;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ls80;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ls80;

    .line 147
    .line 148
    invoke-direct {v12, v11}, Ls80;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Ls80;

    .line 152
    .line 153
    move/from16 v14, v17

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ls80;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Llb5;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    new-instance v2, Ls80;

    .line 166
    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    move/from16 v3, v16

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ls80;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ls80;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Ls80;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v4, v4, [Lhz6;

    .line 180
    .line 181
    aput-object v6, v4, v14

    .line 182
    .line 183
    aput-object v7, v4, v9

    .line 184
    .line 185
    aput-object v8, v4, v17

    .line 186
    .line 187
    aput-object v10, v4, v1

    .line 188
    .line 189
    aput-object v12, v4, v5

    .line 190
    .line 191
    aput-object v13, v4, v16

    .line 192
    .line 193
    aput-object v15, v4, v11

    .line 194
    .line 195
    aput-object v2, v4, p1

    .line 196
    .line 197
    aput-object v3, v4, v18

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lrj3;->h:Ljava/util/List;

    .line 204
    .line 205
    check-cast v1, Ljava/util/Collection;

    .line 206
    .line 207
    new-instance v2, Lqn3;

    .line 208
    .line 209
    new-instance v3, Lw5;

    .line 210
    .line 211
    const/16 v4, 0x1a

    .line 212
    .line 213
    invoke-direct {v3, v4, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3}, Lqn3;-><init>(Lw5;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lrj3;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lrj3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-le v2, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lgz6;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, p2

    .line 29
    :goto_1
    iget-object v6, v4, Lgz6;->b:Lw49;

    .line 30
    .line 31
    invoke-virtual {v4}, Lgz6;->d()Lsx6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v6, v4}, Lpi5;->a(ILw49;Lsx6;)V

    .line 36
    .line 37
    .line 38
    if-eq v5, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lq42;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    const-string p2, "If closing action is not NOTHING, marker should be gone"

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lrj3;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg13;Lht6;Lem8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg13;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p2, Lht6;->c:I

    .line 9
    .line 10
    iget v0, p2, Lht6;->b:I

    .line 11
    .line 12
    sub-int v0, p0, v0

    .line 13
    .line 14
    iget-object v1, p2, Lht6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p1, Lg13;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p2}, Lht6;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Lg13;->b:[C

    .line 36
    .line 37
    invoke-static {p1}, La10;->B0([C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lir7;->t:Lsx6;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lir7;->T:Lsx6;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    sget-object p1, Lir7;->Q:Lsx6;

    .line 82
    .line 83
    :goto_4
    new-instance v0, Lrm9;

    .line 84
    .line 85
    new-instance v1, Lxs5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, p2, v2}, Lvs5;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lem8;->a(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrj3;->b:Lg13;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgz6;

    .line 17
    .line 18
    iget-object v0, v0, Lgz6;->a:Lg13;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lrj3;->d:Lg13;

    .line 21
    .line 22
    return-void
.end method

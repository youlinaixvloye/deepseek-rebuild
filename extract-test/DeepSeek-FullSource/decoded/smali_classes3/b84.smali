.class public final Lb84;
.super Lx4c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb84;->K:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N0(Lyfc;Ljava/util/ArrayList;Lz28;)V
    .locals 10

    .line 1
    sget-object v0, Lir7;->N:Lsx6;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    add-int/lit8 v6, v1, -0x1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lxs3;

    .line 25
    .line 26
    iget-object v8, v7, Lxs3;->a:Lsx6;

    .line 27
    .line 28
    iget v9, v7, Lxs3;->b:I

    .line 29
    .line 30
    if-eq v8, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v8, v7, Lxs3;->g:I

    .line 34
    .line 35
    if-ne v8, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p2, v1, v8}, Lkmc;->v(Ljava/util/ArrayList;II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v1, v7, Lxs3;->g:I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxs3;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v7, Lrm9;

    .line 53
    .line 54
    new-instance v8, Lxs5;

    .line 55
    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 57
    .line 58
    iget v1, v1, Lxs3;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-direct {v8, v9, v1, v3}, Lvs5;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lvz6;->r:Lsx6;

    .line 66
    .line 67
    invoke-direct {v7, v8, v1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v7, Lrm9;

    .line 72
    .line 73
    new-instance v8, Lxs5;

    .line 74
    .line 75
    iget v1, v1, Lxs3;->b:I

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    invoke-direct {v8, v9, v1, v3}, Lvs5;-><init>(III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lvz6;->q:Lsx6;

    .line 82
    .line 83
    invoke-direct {v7, v8, v1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3, v7}, Lz28;->I0(Lrm9;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-gez v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v1, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lb84;->K:Z

    .line 95
    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    iget-object p0, p1, Lyfc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v2

    .line 111
    if-ltz p1, :cond_b

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, p1, -0x1

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lxs3;

    .line 120
    .line 121
    iget-object v5, v4, Lxs3;->a:Lsx6;

    .line 122
    .line 123
    if-eq v5, v0, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget v5, v4, Lxs3;->g:I

    .line 127
    .line 128
    if-eq v5, v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-boolean v5, v4, Lxs3;->d:Z

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    :goto_5
    if-gez v1, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move p1, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    if-lez p1, :cond_b

    .line 141
    .line 142
    sub-int/2addr p1, v3

    .line 143
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lxs3;

    .line 148
    .line 149
    iget-object p2, p1, Lxs3;->a:Lsx6;

    .line 150
    .line 151
    iget v1, p1, Lxs3;->b:I

    .line 152
    .line 153
    if-eq p2, v0, :cond_a

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    iget-char p2, p1, Lxs3;->f:C

    .line 157
    .line 158
    iget-char v0, v4, Lxs3;->f:C

    .line 159
    .line 160
    if-ne p2, v0, :cond_b

    .line 161
    .line 162
    iget-boolean p2, p1, Lxs3;->d:Z

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget p1, p1, Lxs3;->g:I

    .line 167
    .line 168
    if-ne p1, v2, :cond_b

    .line 169
    .line 170
    iget p1, v4, Lxs3;->b:I

    .line 171
    .line 172
    add-int/lit8 p2, p1, -0x1

    .line 173
    .line 174
    if-ne v1, p2, :cond_b

    .line 175
    .line 176
    add-int/2addr p1, v3

    .line 177
    if-ge p1, p0, :cond_b

    .line 178
    .line 179
    new-instance p1, Lrm9;

    .line 180
    .line 181
    new-instance p2, Lxs5;

    .line 182
    .line 183
    invoke-direct {p2, v1, p0, v3}, Lvs5;-><init>(III)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lvz6;->s:Lsx6;

    .line 187
    .line 188
    invoke-direct {p1, p2, p0}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lz28;->I0(Lrm9;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    return-void
.end method

.method public final P0(Lyfc;Lw49;Ljava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lw49;->p()Lsx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v1, Lir7;->N:Lsx6;

    .line 6
    .line 7
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p0, p2, Lw49;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyfc;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lw49;->r(I)Lova;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lova;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyfc;->U(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 p0, 0x1

    .line 30
    move v3, p0

    .line 31
    move v0, p1

    .line 32
    move-object v2, p2

    .line 33
    :goto_0
    const/16 v4, 0x32

    .line 34
    .line 35
    if-ge v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lw49;->s()Lsx6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lw49;->h()Lw49;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lw49;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lyfc;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lw49;->r(I)Lova;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lova;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lyfc;->U(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lw49;->h()Lw49;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    const/16 v0, 0x2a

    .line 78
    .line 79
    if-ne v6, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p0, p1

    .line 83
    :goto_2
    invoke-static {p2, v2, p0}, Lx4c;->I(Lw49;Lw49;Z)Lg58;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, p0, Lg58;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object p0, p0, Lg58;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-ge p1, v3, :cond_4

    .line 104
    .line 105
    new-instance v0, Lxs3;

    .line 106
    .line 107
    iget p0, p2, Lw49;->b:I

    .line 108
    .line 109
    add-int v2, p0, p1

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lxs3;-><init>(Lsx6;IIZZC)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    return v3
.end method

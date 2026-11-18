.class public Lc36;
.super Lz0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:Lw16;

.field public final g:Ltm9;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lxy5;Lw16;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lc36;-><init>(Lxy5;Lw16;Ljava/lang/String;Ltm9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxy5;Lw16;Ljava/lang/String;Ltm9;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lz0;-><init>(Lxy5;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lc36;->f:Lw16;

    .line 13
    iput-object p4, p0, Lc36;->g:Ltm9;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lyz5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lpw6;->l0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz5;

    .line 10
    .line 11
    return-object p0
.end method

.method public R(Ltm9;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0;->c:Lxy5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lde;->J(Lxy5;Ltm9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ltm9;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lz0;->e:Loz5;

    .line 11
    .line 12
    iget-boolean v2, v2, Loz5;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lw16;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lxy5;->c:Lvgc;

    .line 37
    .line 38
    sget-object v3, Lde;->l:Lzz;

    .line 39
    .line 40
    new-instance v4, Lwa2;

    .line 41
    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    invoke-direct {v4, v5, p1, v0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lvgc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v5

    .line 64
    :goto_0
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v4}, Lwa2;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lw16;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, p2, :cond_6

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lyz5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Lw16;
    .locals 0

    .line 1
    iget-object p0, p0, Lc36;->f:Lw16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ltm9;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->c:Lxy5;

    .line 2
    .line 3
    iget-object v0, v0, Lxy5;->a:Loz5;

    .line 4
    .line 5
    iget-boolean v0, v0, Loz5;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ltm9;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ltm9;->h(I)Ltm9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ltm9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lc36;->i:Z

    .line 29
    .line 30
    return p1
.end method

.method public final b(Ltm9;)Ln53;
    .locals 4

    .line 1
    iget-object v0, p0, Lc36;->g:Ltm9;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lc36;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz0;->G()Lyz5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ltm9;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lw16;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v1, Lw16;

    .line 20
    .line 21
    iget-object v2, p0, Lz0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lz0;->c:Lxy5;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1, v2, v0}, Lc36;-><init>(Lxy5;Lw16;Ljava/lang/String;Ltm9;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Expected "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lc09;->a:Ld09;

    .line 37
    .line 38
    const-class v3, Lw16;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ld66;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", but had "

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ld66;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " as the serialized body of "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " at element: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0, p0, p1}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lz0;->b(Ltm9;)Ln53;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public h(Ltm9;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc36;->h:I

    .line 2
    .line 3
    invoke-interface {p1}, Ltm9;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lc36;->h:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lc36;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lz0;->S(Ltm9;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lc36;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lc36;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lw16;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lc36;->Z(Ltm9;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lz0;->e:Loz5;

    .line 43
    .line 44
    iget-boolean v4, v4, Loz5;->f:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1, v1}, Ltm9;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1, v1}, Ltm9;->h(I)Ltm9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ltm9;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v0}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lyz5;

    .line 75
    .line 76
    instance-of v6, v6, Lt16;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v5}, Ltm9;->n()Lfg7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lxm9;->f:Lxm9;

    .line 86
    .line 87
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v5}, Ltm9;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v0}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lyz5;

    .line 108
    .line 109
    instance-of v6, v6, Lt16;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v0}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyz5;

    .line 123
    .line 124
    instance-of v6, v0, Ld26;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    check-cast v0, Ld26;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lz0;->c:Lxy5;

    .line 143
    .line 144
    invoke-static {v5, v0, v7}, Lde;->F(Ltm9;Lxy5;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v0, v0, Lxy5;->a:Loz5;

    .line 149
    .line 150
    iget-boolean v0, v0, Loz5;->d:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ltm9;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v2, v3

    .line 162
    :goto_2
    const/4 v0, -0x3

    .line 163
    if-ne v6, v0, :cond_a

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0, p1, v1}, Lc36;->Z(Ltm9;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_3
    return v1

    .line 176
    :cond_b
    const/4 p0, -0x1

    .line 177
    return p0
.end method

.method public p(Ltm9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0;->c:Lxy5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lde;->I(Lxy5;Ltm9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lgi8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, p1}, Lde;->J(Lxy5;Ltm9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz0;->e:Loz5;

    .line 23
    .line 24
    iget-boolean v1, v1, Loz5;->h:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lg01;->o(Ltm9;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lg01;->o(Ltm9;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lxy5;->c:Lvgc;

    .line 38
    .line 39
    sget-object v2, Lde;->l:Lzz;

    .line 40
    .line 41
    iget-object v0, v0, Lvgc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lw84;->a:Lw84;

    .line 72
    .line 73
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lw16;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lz0;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string p1, "Encountered an unknown key \'"

    .line 121
    .line 122
    const-string v0, "\' at element: "

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lc36;->Y()Lw16;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lw16;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-static {p0, v0}, Lku5;->x0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lku5;->V(ILjava/lang/String;)Lvz5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc36;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lz0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

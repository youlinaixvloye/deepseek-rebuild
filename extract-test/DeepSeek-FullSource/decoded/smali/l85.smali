.class public final Ll85;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;
.implements Loe6;
.implements Ltv7;


# instance fields
.field public o:Ljsa;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljsa;

.field public v:Lp9b;


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->v:Lp9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk85;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lk85;-><init>(Ll85;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll85;->r:Z

    .line 16
    .line 17
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll85;->r:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ll85;->q1()Ljsa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lg63;->k:Liba;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llp4;

    .line 17
    .line 18
    sget-object v3, Lqpa;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Lqpa;->a(Ljsa;Let3;Llp4;Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Lqpa;->a(Ljsa;Let3;Llp4;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Ll85;->p:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Ll85;->s:I

    .line 70
    .line 71
    iget v2, p0, Ll85;->q:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Ll85;->t:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ll85;->r:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Ll85;->s:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Li83;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Lum7;->E0(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Li83;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Ll85;->t:I

    .line 112
    .line 113
    if-eq p0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Li83;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Lum7;->E0(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Li83;->b(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lke8;->a:I

    .line 147
    .line 148
    iget p3, p0, Lke8;->b:I

    .line 149
    .line 150
    new-instance p4, Lr0;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lke8;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lp84;->a:Lp84;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll85;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1()V
    .locals 6

    .line 1
    sget-object v0, Lg63;->k:Liba;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llp4;

    .line 8
    .line 9
    iget-object v1, p0, Ll85;->o:Ljsa;

    .line 10
    .line 11
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lve6;->A:Lge6;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ll85;->u:Ljsa;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll85;->q1()Ljsa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Ljsa;->a:Lm6a;

    .line 28
    .line 29
    iget-object v1, v1, Lm6a;->f:Lmp4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll85;->q1()Ljsa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Ljsa;->a:Lm6a;

    .line 36
    .line 37
    iget-object v2, v2, Lm6a;->c:Lwq4;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lwq4;->c:Lwq4;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ll85;->q1()Ljsa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Ljsa;->a:Lm6a;

    .line 48
    .line 49
    iget-object v3, v3, Lm6a;->d:Luq4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Luq4;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Ll85;->q1()Ljsa;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Ljsa;->a:Lm6a;

    .line 63
    .line 64
    iget-object v5, v5, Lm6a;->e:Lvq4;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lvq4;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lnp4;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lnp4;->b(Lmp4;Lwq4;II)Lp9b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ll85;->v:Lp9b;

    .line 81
    .line 82
    new-instance v0, Lk85;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lk85;-><init>(Ll85;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ll85;->r:Z

    .line 92
    .line 93
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll85;->u:Ljsa;

    .line 3
    .line 4
    iput-object v0, p0, Ll85;->v:Lp9b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll85;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll85;->o:Ljsa;

    .line 2
    .line 3
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lve6;->A:Lge6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnf7;->O(Ljsa;Lge6;)Ljsa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll85;->u:Ljsa;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ll85;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q1()Ljsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ll85;->u:Ljsa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

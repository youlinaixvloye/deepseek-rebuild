.class public final Lda3;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;
.implements Loe6;
.implements Lil9;


# instance fields
.field public o:Lda;

.field public p:Lga3;

.field public q:F

.field public r:Lmo0;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ll83;

.field public final v:Lt70;


# direct methods
.method public constructor <init>(Lt70;Lda;Lga3;FLmo0;ZLjava/lang/String;Ll83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda3;->o:Lda;

    .line 5
    .line 6
    iput-object p3, p0, Lda3;->p:Lga3;

    .line 7
    .line 8
    iput p4, p0, Lda3;->q:F

    .line 9
    .line 10
    iput-object p5, p0, Lda3;->r:Lmo0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lda3;->s:Z

    .line 13
    .line 14
    iput-object p7, p0, Lda3;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lda3;->u:Ll83;

    .line 17
    .line 18
    iput-object p1, p0, Lda3;->v:Lt70;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxe6;->a:Lfn1;

    .line 6
    .line 7
    invoke-interface {v2}, Lw14;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lda3;->q1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lda3;->o:Lda;

    .line 16
    .line 17
    invoke-static {v3, v4}, Loib;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, Lw14;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Loib;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Lxe6;->getLayoutDirection()Lge6;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {v5 .. v10}, Lda;->a(JJLge6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v8, v5, v7

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lfn1;->b:Lcw2;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcw2;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Lcw2;->r()Ldn1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ldn1;->h()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v2, v6, Lcw2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lqqc;

    .line 66
    .line 67
    iget-boolean v2, v0, Lda3;->s:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v13, Lqqc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcw2;

    .line 74
    .line 75
    const/16 v14, 0x1f

    .line 76
    .line 77
    and-int/lit8 v15, v14, 0x4

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcw2;->x()J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    move-wide/from16 v19, v9

    .line 88
    .line 89
    shr-long v9, v17, v7

    .line 90
    .line 91
    long-to-int v7, v9

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-wide/from16 v19, v9

    .line 98
    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    :goto_0
    and-int/lit8 v9, v14, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lcw2;->x()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    and-long v9, v9, v19

    .line 110
    .line 111
    long-to-int v2, v9

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    :cond_1
    move/from16 v17, v16

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    invoke-virtual/range {v13 .. v18}, Lqqc;->u(FFFFI)V

    .line 125
    .line 126
    .line 127
    :cond_2
    int-to-float v2, v8

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v13, v2, v5}, Lqqc;->K(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lda3;->v:Lt70;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move-wide v2, v3

    .line 136
    iget v4, v0, Lda3;->q:F

    .line 137
    .line 138
    iget-object v0, v0, Lda3;->r:Lmo0;

    .line 139
    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Ld58;->g(Lw14;JFLmo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcw2;->r()Ldn1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ldn1;->o()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v11, v12}, Lcw2;->G(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lxe6;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v6, v11, v12}, Lx18;->q(Lcw2;J)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final X0(Ltl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lda3;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lrl9;->j(Ltl9;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lys6;Lc07;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lj83;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lda3;->u:Ll83;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ll83;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lda3;->v:Lt70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt70;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lda3;->r1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lc07;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Li83;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lc07;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 1

    .line 1
    iget-object v0, p0, Lda3;->u:Ll83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Ll83;->d(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lda3;->r1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lke8;->a:I

    .line 17
    .line 18
    iget p3, p0, Lke8;->b:I

    .line 19
    .line 20
    new-instance p4, Lr0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lke8;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lp84;->a:Lp84;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lys6;Lc07;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lj83;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lda3;->u:Ll83;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ll83;->d(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lda3;->v:Lt70;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt70;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lda3;->r1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lc07;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Li83;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lc07;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lda3;->v:Lt70;

    .line 6
    .line 7
    iput-object v0, p0, Lt70;->l:Lpc3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt70;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lys6;Lc07;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lj83;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lda3;->u:Ll83;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ll83;->d(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lda3;->v:Lt70;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt70;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lda3;->r1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lc07;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Li83;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lc07;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final j1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda3;->v:Lt70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt70;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lda3;->v:Lt70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt70;->m(Ln70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lys6;Lc07;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lj83;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lda3;->u:Ll83;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ll83;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lda3;->v:Lt70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt70;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lda3;->r1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lc07;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Li83;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lc07;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final q1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ln1a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lda3;->v:Lt70;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt70;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Lda3;->p:Lga3;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Lga3;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 112
    .line 113
    if-gtz p0, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 126
    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lbi7;->s(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final r1(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Li83;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li83;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Li83;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Li83;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lda3;->v:Lt70;

    .line 30
    .line 31
    invoke-virtual {v3}, Lt70;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v3, Lt70;->u:Liu8;

    .line 47
    .line 48
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 49
    .line 50
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls70;

    .line 55
    .line 56
    invoke-interface {p0}, Ls70;->a()Ld58;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Li83;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Li83;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-wide v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Li83;->b(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_1
    return-wide p1

    .line 82
    :cond_4
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {p1, p2}, Li83;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Li83;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    int-to-float v1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    shr-long v0, v4, v3

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v4

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    sget v2, Loib;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Li83;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Li83;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v0, v2, v5}, Lum7;->D0(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1, p2}, Li83;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v4

    .line 158
    .line 159
    if-gtz v2, :cond_8

    .line 160
    .line 161
    sget v2, Loib;->b:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Li83;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {p1, p2}, Li83;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v1, v2, v4}, Lum7;->D0(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {p1, p2}, Li83;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v4, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v4, v3

    .line 194
    and-long/2addr v0, v6

    .line 195
    or-long/2addr v0, v4

    .line 196
    invoke-virtual {p0, v0, v1}, Lda3;->q1(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    shr-long v2, v0, v3

    .line 201
    .line 202
    long-to-int p0, v2

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0}, Lvz6;->T(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0, p1, p2}, Lj83;->g(IJ)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0}, Lvz6;->T(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0, p1, p2}, Lj83;->f(IJ)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-wide v0, p1

    .line 234
    invoke-static/range {v0 .. v6}, Li83;->b(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    return-wide p0
.end method

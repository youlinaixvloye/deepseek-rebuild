.class public abstract Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lgk7;

.field public static final b:Lgk7;

.field public static final c:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lmq0;->c(Z)Lgk7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmq0;->a:Lgk7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmq0;->c(Z)Lgk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmq0;->b:Lgk7;

    .line 14
    .line 15
    sget-object v0, Lwe;->f:Lwe;

    .line 16
    .line 17
    sput-object v0, Lmq0;->c:Lwe;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Leg7;Ln05;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 47
    .line 48
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lb53;->b0:La53;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, La53;->b:Ld63;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln05;->j0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p1, Ln05;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ln05;->k(Lbx4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1}, Ln05;->s0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v5, La53;->f:Lnj;

    .line 89
    .line 90
    sget-object v6, Lmq0;->c:Lwe;

    .line 91
    .line 92
    invoke-static {v5, p1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, La53;->e:Lnj;

    .line 96
    .line 97
    invoke-static {v5, p1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, La53;->h:Ly6;

    .line 101
    .line 102
    invoke-static {v2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, La53;->d:Lnj;

    .line 106
    .line 107
    invoke-static {v2, p1, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, La53;->g:Lnj;

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ln05;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lk53;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lk53;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, Ln05;->Z()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance v0, Loe;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v4, v3}, Loe;-><init>(Leg7;IIB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final b(Lje8;Lke8;Lc07;Lge6;IILda;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lc07;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Llq0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Llq0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Llq0;->o:Lda;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lke8;->a:I

    .line 24
    .line 25
    iget p6, p1, Lke8;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lda;->a(JJLge6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lje8;->i(Lje8;Lke8;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lgk7;
    .locals 3

    .line 1
    new-instance v0, Lgk7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltjc;->c:Lmn0;

    .line 9
    .line 10
    new-instance v2, Lpq0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltjc;->d:Lmn0;

    .line 19
    .line 20
    new-instance v2, Lpq0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltjc;->e:Lmn0;

    .line 29
    .line 30
    new-instance v2, Lpq0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ltjc;->f:Lmn0;

    .line 39
    .line 40
    new-instance v2, Lpq0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltjc;->g:Lmn0;

    .line 49
    .line 50
    new-instance v2, Lpq0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltjc;->h:Lmn0;

    .line 59
    .line 60
    new-instance v2, Lpq0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ltjc;->i:Lmn0;

    .line 69
    .line 70
    new-instance v2, Lpq0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltjc;->j:Lmn0;

    .line 79
    .line 80
    new-instance v2, Lpq0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltjc;->k:Lmn0;

    .line 89
    .line 90
    new-instance v2, Lpq0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lpq0;-><init>(Lda;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lda;Z)Lh07;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmq0;->a:Lgk7;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lmq0;->b:Lgk7;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh07;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpq0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lpq0;-><init>(Lda;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

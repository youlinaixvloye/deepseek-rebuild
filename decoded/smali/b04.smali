.class public final Lb04;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgza;
.implements Lc04;
.implements Lde6;


# instance fields
.field public final o:Ldx4;

.field public p:Lb04;

.field public q:Lc04;

.field public r:J


# direct methods
.method public constructor <init>(Lxg;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb04;->o:Ldx4;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lb04;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Lvz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb04;->q:Lc04;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lb04;->p:Lb04;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb04;->D(Lvz3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lc04;->D(Lvz3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0(Lvz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb04;->q:Lc04;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lb04;->p:Lb04;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb04;->H0(Lvz3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lc04;->H0(Lvz3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I0(Lvz3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb04;->p:Lb04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir7;->G(Lvz3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lvz6;->p(Lb04;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ldg7;->a:Ldg7;

    .line 19
    .line 20
    iget-boolean v1, v1, Ldg7;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lmy8;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lhj;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lun7;->z(Lgza;Ldx4;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgza;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lb04;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lb04;->D(Lvz3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lb04;->I0(Lvz3;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb04;->q:Lc04;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lc04;->y0(Lvz3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lb04;->q:Lc04;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lc04;->D(Lvz3;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Lc04;->I0(Lvz3;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Lb04;->y0(Lvz3;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lb04;->D(Lvz3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lb04;->I0(Lvz3;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lb04;->y0(Lvz3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lb04;->I0(Lvz3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, Lb04;->q:Lc04;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lc04;->I0(Lvz3;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    iput-object v1, p0, Lb04;->p:Lb04;

    .line 116
    .line 117
    return-void
.end method

.method public final Q(Lvz3;)V
    .locals 2

    .line 1
    new-instance v0, Lja;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lja;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lja;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lfza;->a:Lfza;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lun7;->z(Lgza;Ldx4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb04;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Lvz3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb04;->p:Lb04;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lb04;->q:Lc04;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lc04;->b1(Lvz3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lb04;->b1(Lvz3;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb04;->q:Lc04;

    .line 3
    .line 4
    iput-object v0, p0, Lb04;->p:Lb04;

    .line 5
    .line 6
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lw8c;->l:Lw8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lvz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb04;->q:Lc04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc04;->y0(Lvz3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb04;->p:Lb04;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb04;->y0(Lvz3;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb04;->p:Lb04;

    .line 17
    .line 18
    return-void
.end method

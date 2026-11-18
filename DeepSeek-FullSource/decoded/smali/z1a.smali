.class public final Lz1a;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public final o:Lh68;

.field public final p:Lh68;

.field public q:Li83;

.field public r:J


# direct methods
.method public constructor <init>(Ljx9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz1a;->o:Lh68;

    .line 10
    .line 11
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz1a;->p:Lh68;

    .line 16
    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lz1a;->r:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lys6;Lc07;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz1a;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm36;->y(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lz1a;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lc07;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f(Lj07;Lc07;J)Li07;
    .locals 11

    .line 1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li83;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Li83;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz1a;->q:Li83;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz1a;->p:Lh68;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbx4;

    .line 21
    .line 22
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lp84;->a:Lp84;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Lke8;->a:I

    .line 41
    .line 42
    iget p3, p0, Lke8;->b:I

    .line 43
    .line 44
    new-instance p4, Lfd;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p4, p0, v0}, Lfd;-><init>(Lke8;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3, v1, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v0, p2, Lke8;->a:I

    .line 74
    .line 75
    iget v5, p2, Lke8;->b:I

    .line 76
    .line 77
    int-to-long v6, v0

    .line 78
    shl-long/2addr v6, v4

    .line 79
    int-to-long v8, v5

    .line 80
    and-long/2addr v8, v2

    .line 81
    or-long v5, v6, v8

    .line 82
    .line 83
    iput-wide v5, p0, Lz1a;->r:J

    .line 84
    .line 85
    :goto_0
    move-object v7, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lz1a;->q:Li83;

    .line 88
    .line 89
    iget-wide v5, v0, Li83;->a:J

    .line 90
    .line 91
    invoke-interface {p2, v5, v6}, Lc07;->p(J)Lke8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-wide v5, p0, Lz1a;->r:J

    .line 97
    .line 98
    invoke-static {p3, p4, v5, v6}, Lj83;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    shr-long p2, v8, v4

    .line 103
    .line 104
    long-to-int p2, p2

    .line 105
    and-long p3, v8, v2

    .line 106
    .line 107
    long-to-int p3, p3

    .line 108
    new-instance v5, Lxg;

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    move-object v10, p1

    .line 112
    invoke-direct/range {v5 .. v10}, Lxg;-><init>(Lz1a;Lke8;JLj07;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, p2, p3, v1, v5}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final h(Lys6;Lc07;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz1a;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm36;->y(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lz1a;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lc07;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j(Lys6;Lc07;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz1a;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm36;->y(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lz1a;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lc07;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l(Lys6;Lc07;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz1a;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm36;->y(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Lz1a;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lc07;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

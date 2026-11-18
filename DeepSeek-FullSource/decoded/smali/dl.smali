.class public final Ldl;
.super Lhu5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public p:Ltya;

.field public q:Lnk7;

.field public r:Lgl;

.field public s:J


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lgu5;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lke8;->a:I

    .line 19
    .line 20
    iget v2, p2, Lke8;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Ldl;->p:Ltya;

    .line 30
    .line 31
    iget v2, p2, Lke8;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lke8;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Ldl;->s:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lke8;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lcl;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lcl;-><init>(Ldl;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcl;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lcl;-><init>(Ldl;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4, v5}, Ltya;->a(Ldx4;Ldx4;)Lsya;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Ldl;->r:Lgl;

    .line 69
    .line 70
    iput-object p3, v2, Lgl;->f:Lsya;

    .line 71
    .line 72
    invoke-virtual {p3}, Lsya;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lct5;

    .line 77
    .line 78
    iget-wide v2, v2, Lct5;->a:J

    .line 79
    .line 80
    invoke-virtual {p3}, Lsya;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lct5;

    .line 85
    .line 86
    iget-wide v4, p3, Lct5;->a:J

    .line 87
    .line 88
    iput-wide v4, p0, Ldl;->s:J

    .line 89
    .line 90
    :goto_0
    shr-long p3, v2, p4

    .line 91
    .line 92
    long-to-int p3, p3

    .line 93
    and-long/2addr v0, v2

    .line 94
    long-to-int p4, v0

    .line 95
    new-instance v0, Lbl;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, v2, v3}, Lbl;-><init>(Ldl;Lke8;J)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lp84;->a:Lp84;

    .line 101
    .line 102
    invoke-interface {p1, p3, p4, p0, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldl;->s:J

    .line 7
    .line 8
    return-void
.end method

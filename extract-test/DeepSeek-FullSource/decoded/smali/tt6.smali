.class public final Ltt6;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 8

    .line 1
    iget v0, p0, Ltt6;->o:I

    .line 2
    .line 3
    iget v1, p0, Ltt6;->p:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v4, v1

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    or-long v1, v2, v4

    .line 17
    .line 18
    invoke-static {p3, p4, v1, v2}, Lj83;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    shr-long p3, v1, v0

    .line 38
    .line 39
    long-to-int p3, p3

    .line 40
    iget p4, p0, Ltt6;->p:I

    .line 41
    .line 42
    mul-int/2addr p4, p3

    .line 43
    iget p0, p0, Ltt6;->o:I

    .line 44
    .line 45
    div-int/2addr p4, p0

    .line 46
    invoke-static {p3, p3, p4, p4}, Lj83;->a(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eq p3, v4, :cond_1

    .line 62
    .line 63
    and-long p3, v1, v6

    .line 64
    .line 65
    long-to-int p3, p3

    .line 66
    iget p4, p0, Ltt6;->o:I

    .line 67
    .line 68
    mul-int/2addr p4, p3

    .line 69
    iget p0, p0, Ltt6;->p:I

    .line 70
    .line 71
    div-int/2addr p4, p0

    .line 72
    invoke-static {p4, p4, p3, p3}, Lj83;->a(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    shr-long p3, v1, v0

    .line 78
    .line 79
    long-to-int p0, p3

    .line 80
    and-long p3, v1, v6

    .line 81
    .line 82
    long-to-int p3, p3

    .line 83
    invoke-static {p0, p0, p3, p3}, Lj83;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    :goto_0
    invoke-interface {p2, p3, p4}, Lc07;->p(J)Lke8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lke8;->a:I

    .line 92
    .line 93
    iget p3, p0, Lke8;->b:I

    .line 94
    .line 95
    new-instance p4, Lfd;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p4, p0, v0}, Lfd;-><init>(Lke8;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lp84;->a:Lp84;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

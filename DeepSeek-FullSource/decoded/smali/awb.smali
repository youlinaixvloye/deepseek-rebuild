.class public final Lawb;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loe6;


# instance fields
.field public o:I

.field public p:Z

.field public q:Lrx4;


# virtual methods
.method public final f(Lj07;Lc07;J)Li07;
    .locals 8

    .line 1
    iget v0, p0, Lawb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Li83;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v3, p0, Lawb;->o:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Li83;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iget v3, p0, Lawb;->o:I

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lawb;->p:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    iget v3, p0, Lawb;->o:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p0, Lawb;->p:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    invoke-static {v0, v2, v1, v5}, Lj83;->a(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lc07;->p(J)Lke8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget p2, v5, Lke8;->a:I

    .line 62
    .line 63
    invoke-static {p3, p4}, Li83;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, v0, v1}, Lum7;->E0(III)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget p2, v5, Lke8;->b:I

    .line 76
    .line 77
    invoke-static {p3, p4}, Li83;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, v0, p3}, Lum7;->E0(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v2, Lb50;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lb50;-><init>(Lawb;ILke8;ILj07;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lp84;->a:Lp84;

    .line 97
    .line 98
    invoke-interface {v7, v4, v6, p0, v2}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

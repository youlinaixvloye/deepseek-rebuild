.class public final Lg92;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lq82;

.field public f:J

.field public g:I

.field public h:I

.field public final synthetic i:Lh92;


# direct methods
.method public constructor <init>(Lh92;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92;->i:Lh92;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lg92;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg92;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg92;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 0

    .line 1
    new-instance p2, Lg92;

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->i:Lh92;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lg92;-><init>(Lh92;Lnb3;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg92;->h:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lg92;->i:Lh92;

    .line 9
    .line 10
    sget-object v6, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget v0, p0, Lg92;->g:I

    .line 29
    .line 30
    iget-wide v7, p0, Lg92;->f:J

    .line 31
    .line 32
    iget-object v3, p0, Lg92;->e:Lq82;

    .line 33
    .line 34
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lh92;->Q()Lr82;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Lq82;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lq82;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v4

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-wide v7, p1, Lq82;->d:J

    .line 57
    .line 58
    iget v0, p1, Lq82;->c:I

    .line 59
    .line 60
    int-to-long v9, v0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    sub-long/2addr v9, v11

    .line 66
    add-long/2addr v9, v7

    .line 67
    iput-object p1, p0, Lg92;->e:Lq82;

    .line 68
    .line 69
    iput-wide v7, p0, Lg92;->f:J

    .line 70
    .line 71
    iput v0, p0, Lg92;->g:I

    .line 72
    .line 73
    iput v3, p0, Lg92;->h:I

    .line 74
    .line 75
    invoke-static {v9, v10, p0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, p1

    .line 83
    :goto_1
    invoke-virtual {v5}, Lh92;->Q()Lr82;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Ldy3;->a:Lwp3;

    .line 94
    .line 95
    sget-object p1, Ljv6;->a:Lw65;

    .line 96
    .line 97
    new-instance v3, Lq5;

    .line 98
    .line 99
    const/16 v9, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v5, v4, v9}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lg92;->e:Lq82;

    .line 105
    .line 106
    iput-wide v7, p0, Lg92;->f:J

    .line 107
    .line 108
    iput v0, p0, Lg92;->g:I

    .line 109
    .line 110
    iput v2, p0, Lg92;->h:I

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v6

    .line 119
    :cond_6
    :goto_3
    return-object v1
.end method

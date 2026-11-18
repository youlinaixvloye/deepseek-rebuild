.class public final Lhn3;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public e:I

.field public synthetic f:Lve5;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzx7;

    .line 2
    .line 3
    check-cast p2, Lve5;

    .line 4
    .line 5
    check-cast p4, Lnb3;

    .line 6
    .line 7
    new-instance p0, Lhn3;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhn3;->f:Lve5;

    .line 14
    .line 15
    sget-object p1, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhn3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhn3;->f:Lve5;

    .line 2
    .line 3
    iget v1, p0, Lhn3;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lu4c;->m:Luk6;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, Lve5;->a:Lsab;

    .line 31
    .line 32
    invoke-static {v1}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Lin3;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lyfc;

    .line 48
    .line 49
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Loe9;

    .line 52
    .line 53
    const-class v5, Lfbb;

    .line 54
    .line 55
    sget-object v6, Lc09;->a:Ld09;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfbb;

    .line 66
    .line 67
    iput-object v0, p0, Lhn3;->f:Lve5;

    .line 68
    .line 69
    iput v3, p0, Lhn3;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lfbb;->a(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lqc3;->a:Lqc3;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p0, "X-DS-Guest-Pow-Response"

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-object v2

    .line 90
    :cond_5
    const-string p0, "KoinApplication has not been started"

    .line 91
    .line 92
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method

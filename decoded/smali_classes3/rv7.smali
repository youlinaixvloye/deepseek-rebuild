.class public final Lrv7;
.super Lq18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ls18;

.field public final b:Lhc3;

.field public final c:Lnf4;

.field public final d:Liv0;


# direct methods
.method public constructor <init>(Ls18;Lcga;Lnf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv7;->a:Ls18;

    .line 5
    .line 6
    iput-object p2, p0, Lrv7;->b:Lhc3;

    .line 7
    .line 8
    iput-object p3, p0, Lrv7;->c:Lnf4;

    .line 9
    .line 10
    instance-of p3, p1, Lo18;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo18;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo18;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkmc;->g([B)Ld6a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Lp18;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p1, Liv0;->a:Lhv0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhv0;->b:Lgv0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p3, p1, Lq18;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p1, Lq18;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq18;->d()Liv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p3, p1, Lr18;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Lqv7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p1, v0, v1}, Lqv7;-><init>(Ls18;Lnb3;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lo25;->a:Lo25;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Llf9;->c0(Lpc3;Lhc3;Lrx4;)Lnwb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lnwb;->a:Lzu0;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lrv7;->d:Liv0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->a:Ls18;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls18;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lma3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->a:Ls18;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls18;->b()Lma3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->a:Ls18;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls18;->c()Ld85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Liv0;
    .locals 5

    .line 1
    iget-object v0, p0, Lrv7;->a:Ls18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls18;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcv0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lrv7;->d:Liv0;

    .line 11
    .line 12
    iget-object v4, p0, Lrv7;->c:Lnf4;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Lcv0;-><init>(Liv0;Lnf4;Ljava/lang/Long;Lnb3;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo25;->a:Lo25;

    .line 18
    .line 19
    iget-object p0, p0, Lrv7;->b:Lhc3;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Llf9;->c0(Lpc3;Lhc3;Lrx4;)Lnwb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lnwb;->a:Lzu0;

    .line 26
    .line 27
    return-object p0
.end method

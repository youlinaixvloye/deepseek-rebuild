.class public final Lox;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lnm;

.field public final b:Lhc;


# direct methods
.method public constructor <init>(Lpx;Lnm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lox;->a:Lnm;

    .line 5
    .line 6
    new-instance p2, Lhc;

    .line 7
    .line 8
    new-instance v0, Lxnc;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxnc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lpx;->a:Lpx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lxnc;->h(Ljava/lang/Enum;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpx;->b:Lpx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lxnc;->h(Ljava/lang/Enum;F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio3;

    .line 27
    .line 28
    iget-object v2, v0, Lxnc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v0, Lxnc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [F

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    array-length v4, v0

    .line 41
    invoke-static {v3, v4}, Lt9b;->A(II)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, Lio3;-><init>(Ljava/util/List;[F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lhc;-><init>(Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lhc;->m:Lh68;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lhc;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lox;->b:Lhc;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lox;->b:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->h:Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Luha;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lox;->b:Lhc;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpx;->a:Lpx;

    .line 11
    .line 12
    sget-object v1, Luk7;->c:Luk7;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1, v0, p1}, Lhc;->a(Ljava/lang/Object;Luk7;Ltx4;Lob3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    sget-object v0, Lqc3;->a:Lqc3;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    :goto_0
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lox;->b:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->g:Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lpx;->a:Lpx;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Luha;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lox;->b:Lhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc;->b()Lio3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio3;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lpx;->b:Lpx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v6, v0, Lhc;->g:Lh68;

    .line 24
    .line 25
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lpx;

    .line 30
    .line 31
    sget-object v7, Lmx;->a:[I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget v6, v7, v6

    .line 38
    .line 39
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lhc;->b()Lio3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lio3;->a:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Lpx;->c:Lpx;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lpx;->a:Lpx;

    .line 61
    .line 62
    :cond_3
    :goto_1
    new-instance v1, Lnx;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p0, v0, v4, v3}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Luk7;->c:Luk7;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0, v1, p1}, Lhc;->a(Ljava/lang/Object;Luk7;Ltx4;Lob3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    sget-object v0, Lqc3;->a:Lqc3;

    .line 77
    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_2
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object p1
.end method

.class public interface abstract Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    instance-of v0, p0, Ln12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln12;

    .line 8
    .line 9
    iget-object p0, p0, Ln12;->a:Lgl2;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lm12;->b:Lm12;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lm12;->a:Lm12;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lq12;->a:Lq12;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lr12;->a:Lr12;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of p0, p0, Lp12;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    :goto_0
    return v2

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

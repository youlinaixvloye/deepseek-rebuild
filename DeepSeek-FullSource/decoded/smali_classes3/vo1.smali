.class public final Lvo1;
.super Ll7b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final g(Lj7b;)Ll8b;
    .locals 1

    .line 1
    instance-of p0, p1, Lwo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lwo1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {p1}, Lwo1;->e()Ll8b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ll8b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Lm8b;

    .line 24
    .line 25
    invoke-interface {p1}, Lwo1;->e()Ll8b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ll8b;->b()Lab6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0, p1}, Lm8b;-><init>(ILab6;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p1}, Lwo1;->e()Ll8b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

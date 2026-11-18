.class public final Lft6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let6;


# virtual methods
.method public final a(Lfe6;)Lfe6;
    .locals 0

    .line 1
    instance-of p0, p1, Lbt6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbt6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p1, Lxr7;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxr7;->j1()Lat6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lat6;->r:Lbt6;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object p1
.end method

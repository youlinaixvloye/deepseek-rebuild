.class public final Lnt7;
.super Lg83;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final a(Lpg7;)Lab6;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpg7;->i()Loa6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loa6;->n()Lt0a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lt0a;->y0(Z)Lt0a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x32

    .line 18
    .line 19
    invoke-static {p0}, Loa6;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

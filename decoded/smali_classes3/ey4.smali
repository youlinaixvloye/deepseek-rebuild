.class public final Ley4;
.super Lk25;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lk25;->b:Lz;

    .line 2
    .line 3
    check-cast p0, Ldy4;

    .line 4
    .line 5
    iget-object v0, p0, Ldy4;->g:Lpy4;

    .line 6
    .line 7
    sget-object v1, Lly4;->c:Lly4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lt9b;->B(Ldy4;Z)Ljy4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v1, Loy4;->c:Loy4;

    .line 26
    .line 27
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Lt9b;->B(Ldy4;Z)Ljy4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lo84;->a:Lo84;

    .line 44
    .line 45
    return-object p0
.end method

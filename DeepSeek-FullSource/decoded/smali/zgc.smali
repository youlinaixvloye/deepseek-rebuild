.class public final Lzgc;
.super Lt4c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j1(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ll5c;->a:Lox2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvbc;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lvbc;->i:Lxhc;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvbc;->a(Lpz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1

    .line 23
    :cond_0
    return p1
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lt4c;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x927c0

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    return-wide v0
.end method

.method public final l1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

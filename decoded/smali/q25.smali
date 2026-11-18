.class public final Lq25;
.super Llk7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final C(Ldx4;Ldx4;)Llk7;
    .locals 1

    .line 1
    new-instance p0, Lf2;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Luc;

    .line 8
    .line 9
    const/16 p2, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Luc;-><init>(Ldx4;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ly4a;->e(Ldx4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt4a;

    .line 19
    .line 20
    check-cast p0, Llk7;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ly4a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt4a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ly4a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ldx4;)Lt4a;
    .locals 1

    .line 1
    new-instance p0, Lp25;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lp25;-><init>(Ldx4;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Luc;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Luc;-><init>(Ldx4;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ly4a;->e(Ldx4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt4a;

    .line 19
    .line 20
    check-cast p0, Lhu8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Log7;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

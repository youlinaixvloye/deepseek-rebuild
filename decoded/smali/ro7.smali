.class public final Lro7;
.super Lt4a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Ldx4;

.field public final f:Lt4a;


# direct methods
.method public constructor <init>(JLx4a;Ldx4;Lt4a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt4a;-><init>(JLx4a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lro7;->e:Ldx4;

    .line 5
    .line 6
    iput-object p5, p0, Lro7;->f:Lt4a;

    .line 7
    .line 8
    invoke-virtual {p5}, Lt4a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro7;->f:Lt4a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt4a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lt4a;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lt4a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt4a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lt4a;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lt4a;->c:Z

    .line 25
    .line 26
    sget-object v0, Ly4a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lt4a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Ldx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lro7;->e:Ldx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Ldx4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    return-void
.end method

.method public final n(La9a;)V
    .locals 0

    .line 1
    sget-object p0, Ly4a;->a:Lpw9;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Ldx4;)Lt4a;
    .locals 6

    .line 1
    new-instance v0, Lro7;

    .line 2
    .line 3
    iget-wide v1, p0, Lt4a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lt4a;->a:Lx4a;

    .line 6
    .line 7
    iget-object v4, p0, Lro7;->e:Ldx4;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Ly4a;->k(Ldx4;Ldx4;Z)Ldx4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lro7;->f:Lt4a;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lro7;-><init>(JLx4a;Ldx4;Lt4a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public final Lvbc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lv4c;

.field public e:Ln1c;

.field public f:Lpz2;

.field public g:Lubc;

.field public h:Lzgc;

.field public i:Lxhc;

.field public j:Lwic;

.field public k:Lwbc;

.field public l:Lwfc;


# virtual methods
.method public final a(Lpz2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lvbc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, Lvbc;->f:Lpz2;

    .line 11
    .line 12
    iget-object v0, p0, Lvbc;->g:Lubc;

    .line 13
    .line 14
    iget-object v1, p0, Lvbc;->d:Lv4c;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v1, Lv4c;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p1, v0, v1}, Lpz2;->A0(Lubc;Z)V

    .line 27
    .line 28
    .line 29
    sget-boolean p1, Lx4c;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "change cpu exception detect state: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvbc;->f:Lpz2;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "APM-CPU"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lyf7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvbc;->f:Lpz2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lvbc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lvbc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lvbc;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpz2;->D0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

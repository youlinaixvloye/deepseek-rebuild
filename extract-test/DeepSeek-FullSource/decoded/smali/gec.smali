.class public final Lgec;
.super Lo8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public volatile a:Lvbc;

.field public b:Lv4c;


# virtual methods
.method public final a(Lubc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgec;->a:Lvbc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lvbc;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lvbc;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Lvbc;->g:Lubc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lvbc;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lq4c;->m()Lq4c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lum7;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    :try_start_1
    sput-object v0, Lum7;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lvbc;->d:Lv4c;

    .line 46
    .line 47
    iget-boolean v0, v0, Lv4c;->e:Z

    .line 48
    .line 49
    xor-int/2addr p1, v0

    .line 50
    iput-boolean p1, p0, Lvbc;->c:Z

    .line 51
    .line 52
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object p1, p0, Lvbc;->h:Lzgc;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lvbc;->a(Lpz2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit p0

    .line 65
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgec;->a:Lvbc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lvbc;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgec;->a:Lvbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvbc;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

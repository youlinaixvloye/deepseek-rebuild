.class public final Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh74;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwp4;

.field public final c:Le80;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lx4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmf7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxp4;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lxp4;->b:Lwp4;

    .line 23
    .line 24
    sget-object p1, Lyp4;->d:Le80;

    .line 25
    .line 26
    iput-object p1, p0, Lxp4;->c:Le80;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lxp4;->h:Lx4c;

    .line 6
    .line 7
    iget-object v2, p0, Lxp4;->e:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lxp4;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lxp4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lxp4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iput-object v1, p0, Lxp4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b(Lx4c;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lxp4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lxp4;->h:Lx4c;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Lxp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Lxp4;->h:Lx4c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lxp4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "emojiCompat"

    .line 25
    .line 26
    new-instance v9, Lo63;

    .line 27
    .line 28
    invoke-direct {v9, v0}, Lo63;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const-wide/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lxp4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    iput-object v2, p0, Lxp4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lxp4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v2, Lcn4;

    .line 57
    .line 58
    invoke-direct {v2, v1, p0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0
.end method

.method public final c()Lyq4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxp4;->c:Le80;

    .line 3
    .line 4
    iget-object v2, p0, Lxp4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lxp4;->b:Lwp4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object p0, p0, v3

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Lvp4;->a(Landroid/content/Context;Ljava/util/List;)Lw49;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v1, p0, Lw49;->b:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lw49;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lyq4;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    array-length v1, p0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    aget-object p0, p0, v3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 61
    .line 62
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "fetchFonts failed ("

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    invoke-static {v1, p0, v2}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v1, "provider not found"

    .line 80
    .line 81
    invoke-static {v1, p0}, Ltf8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

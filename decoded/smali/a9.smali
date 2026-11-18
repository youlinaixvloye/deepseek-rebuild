.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/16 v0, 0x16

    iput v0, p0, La9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La9;->a:I

    iput-object p2, p0, La9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3c;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, La9;->a:I

    .line 4
    .line 5
    sget-object v0, Lpfc;->g:Lpfc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lsp;->a:Ltp;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltp;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr8c;

    .line 15
    .line 16
    iget-object v1, v1, Lr8c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lr8c;

    .line 24
    .line 25
    iget-object v2, v2, Lr8c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lr8c;

    .line 35
    .line 36
    iget-object p0, p0, Lr8c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyhc;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lkec;->a()Lkec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lyhc;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p0, v2, v3}, Lkec;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2c;

    .line 4
    .line 5
    iget-object v0, v0, Lt2c;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt2c;

    .line 13
    .line 14
    iget-object v2, v2, Lt2c;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt2c;

    .line 22
    .line 23
    iget-object v2, v2, Lt2c;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyec;

    .line 44
    .line 45
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lt2c;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lt2c;->d(Lyec;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lvf;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lvf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li9c;

    .line 13
    .line 14
    iget-object v1, v0, Li9c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v0, Li9c;->x:La9;

    .line 19
    .line 20
    invoke-virtual {v0}, La9;->run()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lvf;->e:J

    .line 28
    .line 29
    invoke-static {}, Lba7;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-static {}, Lkmc;->y()Lonc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, La9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvf;

    .line 42
    .line 43
    iget-object p0, p0, Lvf;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La9;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lvf;->e:J

    .line 51
    .line 52
    sget-wide v2, Lgb7;->g:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x7530

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-wide v0, Lgb7;->g:J

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lgb7;->h()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method private final e()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lonc;

    .line 4
    .line 5
    iget-object v0, v0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lonc;

    .line 16
    .line 17
    iget-object v0, v0, Lonc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, La9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lonc;

    .line 23
    .line 24
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, La9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lonc;

    .line 31
    .line 32
    iget-object v1, v1, Lonc;->d:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lonc;

    .line 37
    .line 38
    iget-object v2, v2, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Message;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_3
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lonc;

    .line 59
    .line 60
    iget-object v0, v0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lonc;

    .line 71
    .line 72
    iget-object v0, v0, Lonc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, p0, La9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lonc;

    .line 78
    .line 79
    iget-object v1, v1, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnac;

    .line 86
    .line 87
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lonc;

    .line 90
    .line 91
    iget-object v2, v2, Lonc;->d:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lonc;

    .line 98
    .line 99
    iget-object v2, v2, Lonc;->d:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v3, v1, Lnac;->a:Landroid/os/Message;

    .line 102
    .line 103
    iget-wide v4, v1, Lnac;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :goto_4
    monitor-exit v0

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public f()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, La9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lqm9;

    .line 6
    .line 7
    iget-object v2, v2, Lqm9;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, La9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqm9;

    .line 16
    .line 17
    iget v4, v0, Lqm9;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lqm9;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lqm9;->e:J

    .line 41
    .line 42
    iput v5, v0, Lqm9;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, La9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lqm9;

    .line 48
    .line 49
    iget-object v4, v4, Lqm9;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, La9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lqm9;

    .line 62
    .line 63
    iput v3, p0, Lqm9;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La9;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpfc;->g:Lpfc;

    .line 17
    .line 18
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx3c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lxdc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lxdc;-><init>(Lx3c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {v1}, La9;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvec;

    .line 42
    .line 43
    const-string v2, "getConfig"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lvec;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lvec;->m:Lsgc;

    .line 54
    .line 55
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Lmnc;->p:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 64
    .line 65
    const-string v2, "enter_background_not_send"

    .line 66
    .line 67
    invoke-interface {v0, v2, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvec;

    .line 77
    .line 78
    const-string v2, "flush"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lvec;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, v0, Lvec;->m:Lsgc;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v9}, Lsgc;->f([Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lvec;->i()Lnmc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "api_usage"

    .line 101
    .line 102
    invoke-static {v0, v5, v2, v3, v4}, Lyh7;->f(Lnmc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lvec;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvec;->c()Lekc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lekc;->i()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :pswitch_2
    invoke-direct {v1}, La9;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lthc;

    .line 124
    .line 125
    iget-boolean v1, v0, Lthc;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0}, Lthc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_4
    return-void

    .line 133
    :pswitch_4
    invoke-direct {v1}, La9;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ly6c;

    .line 140
    .line 141
    new-instance v1, Lckc;

    .line 142
    .line 143
    invoke-direct {v1}, Lg8c;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "init"

    .line 147
    .line 148
    iput-object v2, v1, Lckc;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lg8c;->c(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v4, v1, Lckc;->l:J

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    iput-object v2, v1, Lckc;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ly6c;->b(Lg8c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    :try_start_1
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lb5c;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v2, "thread "

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " exception"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "APM-AsyncTask"

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :pswitch_7
    :try_start_2
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Li9c;

    .line 213
    .line 214
    invoke-virtual {v0}, Li9c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    sget v1, Lg9c;->a:I

    .line 220
    .line 221
    const-string v1, "NPTH_CATCH"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :pswitch_8
    invoke-direct {v1}, La9;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    const-string v0, "filePath"

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lf1c;

    .line 238
    .line 239
    iget-object v3, v3, Lf1c;->b:Lj1c;

    .line 240
    .line 241
    iget v3, v3, Lj1c;->c:I

    .line 242
    .line 243
    if-ne v3, v6, :cond_8

    .line 244
    .line 245
    invoke-static {}, Llec;->m()Llec;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Llec;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-static {}, Ly8c;->a()Ly8c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, La9;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lf1c;

    .line 265
    .line 266
    iget-object v5, v4, Lf1c;->b:Lj1c;

    .line 267
    .line 268
    iget-object v4, v4, Lf1c;->c:Lzz;

    .line 269
    .line 270
    iget-boolean v6, v3, Ly8c;->a:Z

    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    new-array v3, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string/jumbo v4, "startCheck canAnalyse"

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    iput-boolean v7, v3, Ly8c;->b:Z

    .line 284
    .line 285
    iget-object v6, v3, Ly8c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    :cond_6
    new-array v6, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v10, "enter startCheck"

    .line 298
    .line 299
    invoke-static {v10, v6}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Ly8c;->d:Lzz;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lf1c;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    const/16 v9, 0x1e

    .line 319
    .line 320
    :goto_5
    sget-object v10, Lv8c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    new-instance v11, Lzy4;

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    invoke-direct {v11, v3, v7, v5, v4}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    int-to-long v12, v9

    .line 330
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    move-wide v14, v12

    .line 333
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v3, Ly8c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 338
    .line 339
    :cond_8
    :goto_6
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lf1c;

    .line 342
    .line 343
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v4, v4, Lx8c;->e:Z

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_9
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v4, Lx8c;->c:Li1c;

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_a
    invoke-virtual {v4}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_10

    .line 376
    .line 377
    new-instance v6, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 410
    .line 411
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 412
    .line 413
    .line 414
    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const/4 v10, -0x1

    .line 419
    if-eq v9, v10, :cond_c

    .line 420
    .line 421
    int-to-char v9, v9

    .line 422
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v8, v5

    .line 428
    goto :goto_b

    .line 429
    :catch_1
    move-exception v0

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    new-instance v9, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/io/File;

    .line 441
    .line 442
    const-string v10, "heapDumpFilePath"

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v9}, Lx8c;->a(Ljava/io/File;Lorg/json/JSONObject;)Li1c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v4, Lx8c;->c:Li1c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    .line 457
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 458
    .line 459
    .line 460
    :catch_2
    move-object v8, v0

    .line 461
    goto :goto_a

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    goto :goto_b

    .line 464
    :catch_3
    move-exception v0

    .line 465
    move-object v5, v8

    .line 466
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 467
    .line 468
    .line 469
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    if-eqz v9, :cond_d

    .line 471
    .line 472
    const-string v9, "Could not read result file %s, deleted it."

    .line 473
    .line 474
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v0, v9, v6}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_d
    const-string v9, "Could not read result file %s, could not delete it either."

    .line 483
    .line 484
    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v0, v9, v6}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    .line 490
    .line 491
    :goto_9
    if-eqz v5, :cond_e

    .line 492
    .line 493
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 494
    .line 495
    .line 496
    :catch_4
    :cond_e
    :goto_a
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v5, "cache heapdump %s"

    .line 501
    .line 502
    invoke-static {v5, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v4, Lx8c;->c:Li1c;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    if-eqz v8, :cond_f

    .line 509
    .line 510
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 511
    .line 512
    .line 513
    :catch_5
    :cond_f
    throw v0

    .line 514
    :cond_10
    :goto_c
    iget-object v0, v3, Lf1c;->b:Lj1c;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-array v0, v7, [Ljava/lang/Object;

    .line 520
    .line 521
    const-string/jumbo v3, "upload mode"

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lu8c;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    sget-wide v5, Lu8c;->d:J

    .line 534
    .line 535
    sub-long v5, v3, v5

    .line 536
    .line 537
    const-wide/32 v8, 0x493e0

    .line 538
    .line 539
    .line 540
    cmp-long v0, v5, v8

    .line 541
    .line 542
    if-ltz v0, :cond_16

    .line 543
    .line 544
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lgcc;->h()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v5, v0, Lf1c;->a:Landroid/content/Context;

    .line 559
    .line 560
    const-string v6, "You must call init() first before using !!!"

    .line 561
    .line 562
    invoke-static {v5, v6}, Lum7;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lf1c;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v0}, Ljd7;->g(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_11
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string/jumbo v5, "updateVersionCode"

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string/jumbo v6, "update_version_code"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lx8c;->b()V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_12
    sget-boolean v0, Lblc;->x:Z

    .line 616
    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    sget-boolean v0, Lblc;->b:Z

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    const-string v0, "can not report,memory upload check return"

    .line 624
    .line 625
    filled-new-array {v0}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "ApmInsight"

    .line 634
    .line 635
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_13
    sput-wide v3, Lu8c;->d:J

    .line 640
    .line 641
    sget-object v0, Lu8c;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, Lum7;->X(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lf1c;->a()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_14
    sget-object v0, Lv8c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 661
    .line 662
    new-instance v2, Lpp;

    .line 663
    .line 664
    const/16 v3, 0x13

    .line 665
    .line 666
    invoke-direct {v2, v3}, Lpp;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_15
    :goto_d
    new-array v0, v7, [Ljava/lang/Object;

    .line 674
    .line 675
    const-string v2, "hprof_force_upload"

    .line 676
    .line 677
    invoke-static {v2, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lx8c;->f()V

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_16
    :goto_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 689
    .line 690
    const-string/jumbo v2, "uploadCheck return"

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    :goto_f
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lf1c;

    .line 699
    .line 700
    iput-boolean v7, v0, Lf1c;->e:Z

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_a
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, Lh3c;

    .line 707
    .line 708
    invoke-static {}, Lblc;->g()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_18
    new-instance v5, Lh7c;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-wide v2, v5, Lh7c;->c:J

    .line 722
    .line 723
    iput-wide v2, v5, Lh7c;->d:J

    .line 724
    .line 725
    iput-wide v2, v5, Lh7c;->e:J

    .line 726
    .line 727
    iput-wide v2, v5, Lh7c;->f:J

    .line 728
    .line 729
    iput-wide v2, v5, Lh7c;->g:J

    .line 730
    .line 731
    iput-wide v2, v5, Lh7c;->h:J

    .line 732
    .line 733
    iput-wide v2, v5, Lh7c;->i:J

    .line 734
    .line 735
    iput-wide v2, v5, Lh7c;->j:J

    .line 736
    .line 737
    iput-wide v2, v5, Lh7c;->k:J

    .line 738
    .line 739
    iput-wide v2, v5, Lh7c;->l:J

    .line 740
    .line 741
    iput-boolean v9, v5, Lh7c;->m:Z

    .line 742
    .line 743
    invoke-virtual {v4, v2, v3, v9}, Lh3c;->b(JZ)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lum7;->a0(Ljava/util/List;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :cond_19
    :try_start_b
    invoke-static {v5, v0}, Lh3c;->d(Lh7c;Ljava/util/List;)Z

    .line 756
    .line 757
    .line 758
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 759
    goto :goto_10

    .line 760
    :catch_6
    move v2, v7

    .line 761
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    sub-int/2addr v3, v9

    .line 766
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lm7c;

    .line 771
    .line 772
    iget-wide v10, v0, Lm7c;->a:J

    .line 773
    .line 774
    iget-wide v12, v0, Lm7c;->c:J

    .line 775
    .line 776
    if-nez v2, :cond_1b

    .line 777
    .line 778
    sget-boolean v0, Lblc;->b:Z

    .line 779
    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    const-string v0, "report main process data failed, clean data and stop calc data of other process"

    .line 783
    .line 784
    filled-new-array {v0}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v2, "<monitor><battery>"

    .line 793
    .line 794
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    :cond_1a
    :try_start_c
    invoke-virtual {v4}, Lh3c;->a()Lc1c;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v10, v11}, Lc1c;->l(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 802
    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_1b
    sget-boolean v0, Lblc;->b:Z

    .line 807
    .line 808
    if-eqz v0, :cond_1c

    .line 809
    .line 810
    const-string v0, "report main process data over, begin handle other process data"

    .line 811
    .line 812
    filled-new-array {v0}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v2, "<monitor><battery>"

    .line 821
    .line 822
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    :cond_1c
    invoke-virtual {v4, v12, v13, v7}, Lh3c;->b(JZ)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Ljava/util/HashMap;

    .line 830
    .line 831
    const/4 v3, 0x4

    .line 832
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1e

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lm7c;

    .line 850
    .line 851
    iget-object v6, v3, Lm7c;->j:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    if-eqz v8, :cond_1d

    .line 860
    .line 861
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1d
    new-instance v8, Ljava/util/LinkedList;

    .line 866
    .line 867
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_1e
    :try_start_d
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1f

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v5, v2}, Lh3c;->d(Lh7c;Ljava/util/List;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :catch_7
    move-exception v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 903
    .line 904
    .line 905
    :cond_1f
    iget v0, v5, Lh7c;->r:I

    .line 906
    .line 907
    int-to-long v2, v0

    .line 908
    iput-wide v2, v5, Lh7c;->f:J

    .line 909
    .line 910
    iget v0, v5, Lh7c;->u:I

    .line 911
    .line 912
    int-to-long v2, v0

    .line 913
    iput-wide v2, v5, Lh7c;->c:J

    .line 914
    .line 915
    iget v0, v5, Lh7c;->s:I

    .line 916
    .line 917
    int-to-long v2, v0

    .line 918
    iput-wide v2, v5, Lh7c;->d:J

    .line 919
    .line 920
    iget-wide v2, v5, Lh7c;->v:J

    .line 921
    .line 922
    iput-wide v2, v5, Lh7c;->g:J

    .line 923
    .line 924
    iget v0, v5, Lh7c;->t:I

    .line 925
    .line 926
    int-to-long v2, v0

    .line 927
    iput-wide v2, v5, Lh7c;->e:J

    .line 928
    .line 929
    iget-wide v2, v5, Lh7c;->p:J

    .line 930
    .line 931
    iput-wide v2, v5, Lh7c;->a:J

    .line 932
    .line 933
    iget v0, v5, Lh7c;->w:I

    .line 934
    .line 935
    int-to-long v2, v0

    .line 936
    iput-wide v2, v5, Lh7c;->k:J

    .line 937
    .line 938
    iget v0, v5, Lh7c;->z:I

    .line 939
    .line 940
    int-to-long v2, v0

    .line 941
    iput-wide v2, v5, Lh7c;->h:J

    .line 942
    .line 943
    iget v0, v5, Lh7c;->x:I

    .line 944
    .line 945
    int-to-long v2, v0

    .line 946
    iput-wide v2, v5, Lh7c;->i:J

    .line 947
    .line 948
    iget-wide v2, v5, Lh7c;->A:J

    .line 949
    .line 950
    iput-wide v2, v5, Lh7c;->l:J

    .line 951
    .line 952
    iget v0, v5, Lh7c;->y:I

    .line 953
    .line 954
    int-to-long v2, v0

    .line 955
    iput-wide v2, v5, Lh7c;->j:J

    .line 956
    .line 957
    iget-wide v2, v5, Lh7c;->q:J

    .line 958
    .line 959
    iput-wide v2, v5, Lh7c;->b:J

    .line 960
    .line 961
    iput-boolean v7, v5, Lh7c;->m:Z

    .line 962
    .line 963
    const-string v0, "all_process"

    .line 964
    .line 965
    iput-object v0, v5, Lh7c;->n:Ljava/lang/String;

    .line 966
    .line 967
    :try_start_e
    invoke-virtual {v5, v7}, Lh7c;->b(Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 968
    .line 969
    .line 970
    :catch_8
    :try_start_f
    invoke-virtual {v4}, Lh3c;->a()Lc1c;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v10, v11}, Lc1c;->l(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 975
    .line 976
    .line 977
    :catch_9
    :goto_13
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lh3c;

    .line 980
    .line 981
    iput-boolean v9, v0, Lh3c;->a:Z

    .line 982
    .line 983
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lh3c;

    .line 986
    .line 987
    iget-object v2, v0, Lh3c;->e:Ljava/util/LinkedList;

    .line 988
    .line 989
    monitor-enter v2

    .line 990
    :try_start_10
    new-instance v0, Ljava/util/LinkedList;

    .line 991
    .line 992
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lh3c;

    .line 995
    .line 996
    iget-object v3, v3, Lh3c;->e:Ljava/util/LinkedList;

    .line 997
    .line 998
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, Lh3c;

    .line 1004
    .line 1005
    iget-object v3, v3, Lh3c;->e:Ljava/util/LinkedList;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1008
    .line 1009
    .line 1010
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1011
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_20

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lm7c;

    .line 1026
    .line 1027
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lh3c;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2}, Lh3c;->c(Lm7c;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_20
    return-void

    .line 1036
    :catchall_4
    move-exception v0

    .line 1037
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1038
    throw v0

    .line 1039
    :pswitch_b
    const-string v0, "Recheck uncaught exception handler."

    .line 1040
    .line 1041
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Le2c;

    .line 1047
    .line 1048
    iget v0, v0, Le2c;->j:I

    .line 1049
    .line 1050
    const/4 v2, 0x3

    .line 1051
    if-ge v0, v2, :cond_21

    .line 1052
    .line 1053
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Le2c;

    .line 1056
    .line 1057
    iget v2, v0, Le2c;->j:I

    .line 1058
    .line 1059
    add-int/2addr v2, v9

    .line 1060
    iput v2, v0, Le2c;->j:I

    .line 1061
    .line 1062
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Le2c;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Le2c;->f()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lkmc;->y()Lonc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v1, v1, La9;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Le2c;

    .line 1076
    .line 1077
    iget-object v1, v1, Le2c;->k:La9;

    .line 1078
    .line 1079
    const-wide/16 v2, 0x7530

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 1082
    .line 1083
    .line 1084
    :cond_21
    return-void

    .line 1085
    :pswitch_c
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1088
    .line 1089
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1090
    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 1094
    .line 1095
    if-eqz v0, :cond_22

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 1098
    .line 1099
    .line 1100
    :cond_22
    return-void

    .line 1101
    :cond_23
    :goto_15
    :pswitch_d
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v2, v0

    .line 1104
    check-cast v2, Lrma;

    .line 1105
    .line 1106
    monitor-enter v2

    .line 1107
    :try_start_12
    invoke-virtual {v2}, Lrma;->c()Llma;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1111
    monitor-exit v2

    .line 1112
    if-nez v3, :cond_24

    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_24
    iget-object v2, v3, Llma;->c:Lqma;

    .line 1116
    .line 1117
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v6, v0

    .line 1120
    check-cast v6, Lrma;

    .line 1121
    .line 1122
    sget-object v0, Lrma;->i:Ljava/util/logging/Logger;

    .line 1123
    .line 1124
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1125
    .line 1126
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_25

    .line 1131
    .line 1132
    iget-object v0, v2, Lqma;->a:Lrma;

    .line 1133
    .line 1134
    iget-object v0, v0, Lrma;->a:Lz0c;

    .line 1135
    .line 1136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v8

    .line 1140
    const-string/jumbo v0, "starting"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3, v2, v0}, Loi7;->m(Llma;Lqma;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_25
    move-wide v8, v4

    .line 1148
    :goto_16
    :try_start_13
    invoke-static {v6, v3}, Lrma;->a(Lrma;Llma;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1149
    .line 1150
    .line 1151
    if-eqz v7, :cond_23

    .line 1152
    .line 1153
    iget-object v0, v2, Lqma;->a:Lrma;

    .line 1154
    .line 1155
    iget-object v0, v0, Lrma;->a:Lz0c;

    .line 1156
    .line 1157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    sub-long/2addr v6, v8

    .line 1162
    invoke-static {v6, v7}, Loi7;->t(J)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v6, "finished run in "

    .line 1167
    .line 1168
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v3, v2, v0}, Loi7;->m(Llma;Lqma;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :catchall_5
    move-exception v0

    .line 1177
    :try_start_14
    iget-object v4, v6, Lrma;->a:Lz0c;

    .line 1178
    .line 1179
    iget-object v4, v4, Lz0c;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1182
    .line 1183
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1187
    :catchall_6
    move-exception v0

    .line 1188
    if-eqz v7, :cond_26

    .line 1189
    .line 1190
    iget-object v1, v2, Lqma;->a:Lrma;

    .line 1191
    .line 1192
    iget-object v1, v1, Lrma;->a:Lz0c;

    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    sub-long/2addr v4, v8

    .line 1199
    invoke-static {v4, v5}, Loi7;->t(J)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v4, "failed a run in "

    .line 1204
    .line 1205
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v3, v2, v1}, Loi7;->m(Llma;Lqma;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_26
    throw v0

    .line 1213
    :catchall_7
    move-exception v0

    .line 1214
    monitor-exit v2

    .line 1215
    throw v0

    .line 1216
    :pswitch_e
    :try_start_15
    invoke-virtual {v1}, La9;->f()V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_a

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :catch_a
    move-exception v0

    .line 1221
    iget-object v2, v1, La9;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lqm9;

    .line 1224
    .line 1225
    iget-object v2, v2, Lqm9;->a:Ljava/util/ArrayDeque;

    .line 1226
    .line 1227
    monitor-enter v2

    .line 1228
    :try_start_16
    iget-object v1, v1, La9;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lqm9;

    .line 1231
    .line 1232
    iput v9, v1, Lqm9;->d:I

    .line 1233
    .line 1234
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1235
    throw v0

    .line 1236
    :catchall_8
    move-exception v0

    .line 1237
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1238
    throw v0

    .line 1239
    :pswitch_f
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Runnable;

    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_10
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lln6;

    .line 1250
    .line 1251
    iget-object v2, v0, Lln6;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    monitor-enter v2

    .line 1254
    :try_start_18
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lln6;

    .line 1257
    .line 1258
    iget-object v0, v0, Lln6;->f:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v3, v1, La9;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lln6;

    .line 1263
    .line 1264
    sget-object v4, Lln6;->k:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v4, v3, Lln6;->f:Ljava/lang/Object;

    .line 1267
    .line 1268
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1269
    iget-object v1, v1, La9;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lln6;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lln6;->j(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :catchall_9
    move-exception v0

    .line 1278
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1279
    throw v0

    .line 1280
    :pswitch_11
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 1283
    .line 1284
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1285
    .line 1286
    if-eqz v1, :cond_27

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_27

    .line 1293
    .line 1294
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    iget-object v2, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-le v1, v2, :cond_27

    .line 1307
    .line 1308
    iget-object v1, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iget v2, v0, Landroidx/appcompat/widget/h;->m:I

    .line 1315
    .line 1316
    if-gt v1, v2, :cond_27

    .line 1317
    .line 1318
    iget-object v1, v0, Landroidx/appcompat/widget/h;->y:Lwt;

    .line 1319
    .line 1320
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->g()V

    .line 1324
    .line 1325
    .line 1326
    :cond_27
    return-void

    .line 1327
    :pswitch_12
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lsm6;

    .line 1330
    .line 1331
    iput-object v8, v0, Lsm6;->b:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    iput-object v8, v0, Lsm6;->a:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_13
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lcw2;

    .line 1339
    .line 1340
    iget-object v1, v0, Lcw2;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Lz65;

    .line 1343
    .line 1344
    iget-object v2, v1, Lz65;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1345
    .line 1346
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-eqz v2, :cond_28

    .line 1351
    .line 1352
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Landroid/os/Handler;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_28
    return-void

    .line 1360
    :pswitch_14
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lan1;

    .line 1363
    .line 1364
    invoke-static {v0}, Lx65;->a(Lan1;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_15
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Len6;

    .line 1371
    .line 1372
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_16
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Lgt4;

    .line 1379
    .line 1380
    invoke-virtual {v0, v9}, Lgt4;->z(Z)Z

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_17
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lrs4;

    .line 1387
    .line 1388
    iget-object v1, v0, Lrs4;->I:Lqs4;

    .line 1389
    .line 1390
    if-eqz v1, :cond_29

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lrs4;->l()Lqs4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    :cond_29
    return-void

    .line 1400
    :pswitch_18
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lrw3;

    .line 1403
    .line 1404
    iget-object v1, v0, Lrw3;->V0:Lpw3;

    .line 1405
    .line 1406
    iget-object v0, v0, Lrw3;->d1:Landroid/app/Dialog;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Lpw3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_19
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Ldn6;

    .line 1415
    .line 1416
    iget-object v6, v0, Ldn6;->c:Landroid/view/View;

    .line 1417
    .line 1418
    iget-object v8, v0, Ldn6;->a:Lwe0;

    .line 1419
    .line 1420
    iget-boolean v9, v0, Ldn6;->o:Z

    .line 1421
    .line 1422
    if-nez v9, :cond_2a

    .line 1423
    .line 1424
    goto/16 :goto_18

    .line 1425
    .line 1426
    :cond_2a
    iget-boolean v9, v0, Ldn6;->m:Z

    .line 1427
    .line 1428
    if-eqz v9, :cond_2b

    .line 1429
    .line 1430
    iput-boolean v7, v0, Ldn6;->m:Z

    .line 1431
    .line 1432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v9

    .line 1436
    iput-wide v9, v8, Lwe0;->e:J

    .line 1437
    .line 1438
    iput-wide v4, v8, Lwe0;->g:J

    .line 1439
    .line 1440
    iput-wide v9, v8, Lwe0;->f:J

    .line 1441
    .line 1442
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1443
    .line 1444
    iput v4, v8, Lwe0;->h:F

    .line 1445
    .line 1446
    :cond_2b
    iget-wide v4, v8, Lwe0;->g:J

    .line 1447
    .line 1448
    cmp-long v4, v4, v2

    .line 1449
    .line 1450
    if-lez v4, :cond_2c

    .line 1451
    .line 1452
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v4

    .line 1456
    iget-wide v9, v8, Lwe0;->g:J

    .line 1457
    .line 1458
    iget v11, v8, Lwe0;->i:I

    .line 1459
    .line 1460
    int-to-long v11, v11

    .line 1461
    add-long/2addr v9, v11

    .line 1462
    cmp-long v4, v4, v9

    .line 1463
    .line 1464
    if-lez v4, :cond_2c

    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_2c
    invoke-virtual {v0}, Ldn6;->e()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_2d

    .line 1472
    .line 1473
    :goto_17
    iput-boolean v7, v0, Ldn6;->o:Z

    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_2d
    iget-boolean v4, v0, Ldn6;->n:Z

    .line 1477
    .line 1478
    if-eqz v4, :cond_2e

    .line 1479
    .line 1480
    iput-boolean v7, v0, Ldn6;->n:Z

    .line 1481
    .line 1482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v9

    .line 1486
    const/4 v15, 0x0

    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    const/4 v13, 0x3

    .line 1490
    const/4 v14, 0x0

    .line 1491
    move-wide v11, v9

    .line 1492
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-virtual {v6, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1500
    .line 1501
    .line 1502
    :cond_2e
    iget-wide v4, v8, Lwe0;->f:J

    .line 1503
    .line 1504
    cmp-long v2, v4, v2

    .line 1505
    .line 1506
    if-eqz v2, :cond_2f

    .line 1507
    .line 1508
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v2

    .line 1512
    invoke-virtual {v8, v2, v3}, Lwe0;->a(J)F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1517
    .line 1518
    mul-float/2addr v5, v4

    .line 1519
    mul-float/2addr v5, v4

    .line 1520
    const/high16 v7, 0x40800000    # 4.0f

    .line 1521
    .line 1522
    mul-float/2addr v4, v7

    .line 1523
    add-float/2addr v4, v5

    .line 1524
    iget-wide v9, v8, Lwe0;->f:J

    .line 1525
    .line 1526
    sub-long v9, v2, v9

    .line 1527
    .line 1528
    iput-wide v2, v8, Lwe0;->f:J

    .line 1529
    .line 1530
    long-to-float v2, v9

    .line 1531
    mul-float/2addr v2, v4

    .line 1532
    iget v3, v8, Lwe0;->d:F

    .line 1533
    .line 1534
    mul-float/2addr v2, v3

    .line 1535
    float-to-int v2, v2

    .line 1536
    iget-object v0, v0, Ldn6;->q:Landroid/widget/ListView;

    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 1542
    .line 1543
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_2f
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1548
    .line 1549
    invoke-static {v0}, Liea;->r(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_18
    return-void

    .line 1553
    :pswitch_1a
    const-string/jumbo v0, "update_version_code"

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v1, La9;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Ltp;

    .line 1559
    .line 1560
    iget-object v3, v2, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1561
    .line 1562
    iget-object v2, v2, Ltp;->b:Lbdc;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v2, Lrp;

    .line 1568
    .line 1569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v1, La9;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Ltp;

    .line 1575
    .line 1576
    iget-object v4, v4, Ltp;->b:Lbdc;

    .line 1577
    .line 1578
    iget-object v4, v4, Lbdc;->a:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-virtual {v3, v7, v2, v4}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLqac;Ljava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v1, La9;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Ltp;

    .line 1586
    .line 1587
    iget-object v2, v2, Ltp;->b:Lbdc;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v1, La9;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Ltp;

    .line 1595
    .line 1596
    iget-object v2, v2, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v1, La9;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ltp;

    .line 1604
    .line 1605
    iget-boolean v2, v1, Ltp;->h:Z

    .line 1606
    .line 1607
    if-eqz v2, :cond_33

    .line 1608
    .line 1609
    sget-object v2, Lcdc;->a:Lw2c;

    .line 1610
    .line 1611
    iget-object v3, v2, Lw2c;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1614
    .line 1615
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_30

    .line 1632
    .line 1633
    sput v9, Lblc;->i:I

    .line 1634
    .line 1635
    iget-object v1, v2, Lw2c;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1638
    .line 1639
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_19

    .line 1651
    :cond_30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-nez v3, :cond_32

    .line 1656
    .line 1657
    iget-object v1, v1, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_31

    .line 1664
    .line 1665
    const-string v3, "performance_modules"

    .line 1666
    .line 1667
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    if-eqz v1, :cond_31

    .line 1672
    .line 1673
    const-string/jumbo v3, "start_trace"

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    if-eqz v1, :cond_31

    .line 1681
    .line 1682
    const-string/jumbo v3, "update_as_first_launch"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-ne v1, v9, :cond_32

    .line 1690
    .line 1691
    :cond_31
    sput v9, Lblc;->i:I

    .line 1692
    .line 1693
    iget-object v1, v2, Lw2c;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1696
    .line 1697
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_19

    .line 1709
    :cond_32
    sput v6, Lblc;->i:I

    .line 1710
    .line 1711
    :cond_33
    :goto_19
    sget v0, Lblc;->i:I

    .line 1712
    .line 1713
    invoke-static {v0, v7}, Ljd7;->d(IZ)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_1b
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v10, v0

    .line 1720
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1721
    .line 1722
    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1723
    .line 1724
    .line 1725
    iget-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Landroid/view/MotionEvent;

    .line 1726
    .line 1727
    if-eqz v11, :cond_35

    .line 1728
    .line 1729
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    const/16 v1, 0xa

    .line 1734
    .line 1735
    if-eq v0, v1, :cond_35

    .line 1736
    .line 1737
    if-eq v0, v9, :cond_35

    .line 1738
    .line 1739
    const/4 v1, 0x7

    .line 1740
    if-eq v0, v1, :cond_34

    .line 1741
    .line 1742
    const/16 v2, 0x9

    .line 1743
    .line 1744
    if-eq v0, v2, :cond_34

    .line 1745
    .line 1746
    move v12, v6

    .line 1747
    goto :goto_1a

    .line 1748
    :cond_34
    move v12, v1

    .line 1749
    :goto_1a
    iget-wide v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->x1:J

    .line 1750
    .line 1751
    const/4 v15, 0x0

    .line 1752
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 1753
    .line 1754
    .line 1755
    :cond_35
    return-void

    .line 1756
    :pswitch_1c
    iget-object v0, v1, La9;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lbx4;

    .line 1759
    .line 1760
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    nop

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

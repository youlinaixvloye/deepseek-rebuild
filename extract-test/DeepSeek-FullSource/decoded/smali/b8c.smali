.class public final Lb8c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static h:J = 0x7530L

.field public static final i:Lb8c;


# instance fields
.field public volatile a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lonc;

.field public volatile c:Z

.field public final d:Lj5c;

.field public final e:Lj5c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8c;->i:Lb8c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb8c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lj5c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lj5c;-><init>(Lb8c;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb8c;->d:Lj5c;

    .line 14
    .line 15
    new-instance v0, Lj5c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lj5c;-><init>(Lb8c;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb8c;->e:Lj5c;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb8c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb8c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    new-instance v0, Lonc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lonc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb8c;->b:Lonc;

    .line 44
    .line 45
    iget-object p0, v0, Lonc;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    check-cast p0, Llac;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lg6c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb8c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb8c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb8c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb8c;->b:Lonc;

    .line 19
    .line 20
    iget-object v0, p0, Lb8c;->d:Lj5c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lb8c;->b:Lonc;

    .line 26
    .line 27
    iget-object p0, p0, Lb8c;->d:Lj5c;

    .line 28
    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lonc;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb8c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lb8c;->b:Lonc;

    .line 7
    .line 8
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lonc;->d(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lb8c;->b:Lonc;

    .line 7
    .line 8
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lonc;->d(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb8c;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf39;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lf39;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb8c;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    iget-object p0, p0, Lb8c;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

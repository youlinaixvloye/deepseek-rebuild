.class public final Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luy0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lrv3;

.field public final synthetic b:Lcic;

.field public final synthetic c:Lyv2;

.field public final synthetic d:Lfw2;

.field public final synthetic e:Lyv2;

.field public final synthetic f:Lfw2;

.field public final synthetic g:Lyv2;

.field public final synthetic h:Lb20;

.field public final synthetic i:Lb20;

.field public final synthetic j:Lwy0;

.field public final synthetic k:Lln5;

.field public final l:Ljg5;


# direct methods
.method public constructor <init>(Ljg5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrv3;-><init>(Ljg5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljn3;->a:Lrv3;

    .line 10
    .line 11
    new-instance v0, Lcic;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcic;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljn3;->b:Lcic;

    .line 17
    .line 18
    new-instance v0, Lyv2;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyv2;-><init>(Ljg5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljn3;->c:Lyv2;

    .line 24
    .line 25
    new-instance v0, Lfw2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfw2;-><init>(Ljg5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljn3;->d:Lfw2;

    .line 31
    .line 32
    new-instance v0, Lyv2;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lyv2;-><init>(Ljg5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljn3;->e:Lyv2;

    .line 38
    .line 39
    new-instance v0, Lfw2;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfw2;-><init>(Ljg5;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljn3;->f:Lfw2;

    .line 45
    .line 46
    new-instance v0, Lyv2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lyv2;-><init>(Ljg5;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljn3;->g:Lyv2;

    .line 52
    .line 53
    new-instance v0, Lb20;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lb20;-><init>(Ljg5;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ljn3;->h:Lb20;

    .line 60
    .line 61
    new-instance v0, Lb20;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p1, v1}, Lb20;-><init>(Ljg5;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljn3;->i:Lb20;

    .line 68
    .line 69
    new-instance v0, Lwy0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lwy0;-><init>(Ljg5;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ljn3;->j:Lwy0;

    .line 75
    .line 76
    new-instance v0, Lln5;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lln5;-><init>(Ljg5;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ljn3;->k:Lln5;

    .line 82
    .line 83
    iput-object p1, p0, Ljn3;->l:Ljg5;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lt61;Ldc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->j:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy0;->a(Lt61;Ldc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object p0, p0, Ljn3;->l:Ljg5;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    invoke-static {}, Liea;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lm1b;Ldc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->j:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy0;->e(Lm1b;Ldc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(La91;Ldc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->j:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy0;->g(La91;Ldc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lda1;Ldc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->j:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy0;->k(Lda1;Ldc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lho0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn3;->j:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwy0;->l(Lho0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ldu1;Ljava/lang/Long;)Lb60;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Ljn3;->a:Lrv3;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lrv3;->g(Ldu1;Ljava/lang/Long;)Lb60;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

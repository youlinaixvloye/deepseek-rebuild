.class public final Ld74;
.super Lx4c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic K:Le74;


# direct methods
.method public constructor <init>(Le74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld74;->K:Le74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld74;->K:Le74;

    .line 2
    .line 3
    iget-object p0, p0, Le74;->a:Li74;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li74;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lyfc;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld74;->K:Le74;

    .line 2
    .line 3
    iput-object p1, p0, Le74;->c:Lyfc;

    .line 4
    .line 5
    new-instance p1, Lcw2;

    .line 6
    .line 7
    iget-object v0, p0, Le74;->c:Lyfc;

    .line 8
    .line 9
    iget-object v1, p0, Le74;->a:Li74;

    .line 10
    .line 11
    iget-object v2, v1, Li74;->g:Lb00;

    .line 12
    .line 13
    iget-object v1, v1, Li74;->i:Lso3;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln74;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lx6c;->Y()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lcw2;-><init>(Lyfc;Lb00;Lso3;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le74;->b:Lcw2;

    .line 34
    .line 35
    iget-object p0, p0, Le74;->a:Li74;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput v0, p0, Li74;->c:I

    .line 53
    .line 54
    iget-object v0, p0, Li74;->b:Lx00;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Li74;->b:Lx00;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx00;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Li74;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Lg74;

    .line 76
    .line 77
    iget p0, p0, Li74;->c:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Lg74;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Li74;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

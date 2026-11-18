.class public final Lou8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lrw7;

.field public final b:Lv29;

.field public final c:Z

.field public final d:Lr64;

.field public final e:Lib4;

.field public final f:Lnu8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lub4;

.field public j:Lru8;

.field public k:Z

.field public l:Lxm;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lxm;

.field public volatile r:Lru8;


# direct methods
.method public constructor <init>(Lrw7;Lv29;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou8;->a:Lrw7;

    .line 5
    .line 6
    iput-object p2, p0, Lou8;->b:Lv29;

    .line 7
    .line 8
    iput-boolean p3, p0, Lou8;->c:Z

    .line 9
    .line 10
    iget-object p2, p1, Lrw7;->b:Lcic;

    .line 11
    .line 12
    iget-object p2, p2, Lcic;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lr64;

    .line 15
    .line 16
    iput-object p2, p0, Lou8;->d:Lr64;

    .line 17
    .line 18
    iget-object p1, p1, Lrw7;->e:Lhb4;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lhb4;->a(Lou8;)Lib4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lou8;->e:Lib4;

    .line 25
    .line 26
    new-instance p1, Lnu8;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lnu8;-><init>(Lou8;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0}, Lmua;->g(JLjava/util/concurrent/TimeUnit;)Lmua;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lou8;->f:Lnu8;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lou8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lou8;->o:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lou8;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lou8;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lou8;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lou8;->b:Lv29;

    .line 36
    .line 37
    iget-object p0, p0, Lv29;->a:Llg5;

    .line 38
    .line 39
    invoke-virtual {p0}, Llg5;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lru8;)V
    .locals 2

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lou8;->j:Lru8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lou8;->j:Lru8;

    .line 8
    .line 9
    iget-object p1, p1, Lru8;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmu8;

    .line 12
    .line 13
    iget-object v1, p0, Lou8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmu8;-><init>(Lou8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lou8;->j:Lru8;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lou8;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lou8;->j:Lru8;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lgib;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lou8;->e:Lib4;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lib4;->j(Lou8;Lru8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lou8;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lou8;->f:Lnu8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld80;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lou8;->e:Lib4;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lib4;->d(Lou8;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v1, p0}, Lib4;->c(Lou8;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lou8;

    .line 2
    .line 3
    iget-object v1, p0, Lou8;->b:Lv29;

    .line 4
    .line 5
    iget-boolean v2, p0, Lou8;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lou8;->a:Lrw7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lou8;-><init>(Lrw7;Lv29;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou8;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lou8;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lou8;->q:Lxm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltb4;

    .line 16
    .line 17
    invoke-interface {v0}, Ltb4;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lou8;->r:Lru8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lru8;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lgib;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lou8;->e:Lib4;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lwa1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lze8;->a:Lze8;

    .line 12
    .line 13
    sget-object v0, Lze8;->a:Lze8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lze8;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lou8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lou8;->e:Lib4;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lib4;->e(Lou8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lou8;->a:Lrw7;

    .line 27
    .line 28
    iget-object v0, v0, Lrw7;->a:Lyfc;

    .line 29
    .line 30
    new-instance v1, Llu8;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Llu8;-><init>(Lou8;Lwa1;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p1, v0, Lyfc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lou8;->c:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lou8;->b:Lv29;

    .line 48
    .line 49
    iget-object p0, p0, Lv29;->a:Llg5;

    .line 50
    .line 51
    iget-object p0, p0, Llg5;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lyfc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llu8;

    .line 72
    .line 73
    iget-object v3, v2, Llu8;->c:Lou8;

    .line 74
    .line 75
    iget-object v3, v3, Lou8;->b:Lv29;

    .line 76
    .line 77
    iget-object v3, v3, Lv29;->a:Llg5;

    .line 78
    .line 79
    iget-object v3, v3, Llg5;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v0, Lyfc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Llu8;

    .line 107
    .line 108
    iget-object v3, v2, Llu8;->c:Lou8;

    .line 109
    .line 110
    iget-object v3, v3, Lou8;->b:Lv29;

    .line 111
    .line 112
    iget-object v3, v3, Lv29;->a:Llg5;

    .line 113
    .line 114
    iget-object v3, v3, Llg5;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p0, v2, Llu8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p0, v1, Llu8;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lyfc;->Y()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_5
    const-string p0, "Already Executed"

    .line 139
    .line 140
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lou8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lou8;->q:Lxm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lxm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltb4;

    .line 17
    .line 18
    invoke-interface {v1}, Ltb4;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lxm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lou8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lou8;->h(Lxm;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lou8;->l:Lxm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lv49;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou8;->a:Lrw7;

    .line 7
    .line 8
    iget-object v0, v0, Lrw7;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxq0;

    .line 16
    .line 17
    iget-object v1, p0, Lou8;->a:Lrw7;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v0, v9, v1}, Lxq0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxq0;

    .line 27
    .line 28
    iget-object v1, p0, Lou8;->a:Lrw7;

    .line 29
    .line 30
    iget-object v1, v1, Lrw7;->j:Lw8c;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v0, v10, v1}, Lxq0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrx0;

    .line 40
    .line 41
    invoke-direct {v0, v10}, Lrx0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrx0;->b:Lrx0;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lou8;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lou8;->a:Lrw7;

    .line 57
    .line 58
    iget-object v0, v0, Lrw7;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2, v0}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lh71;

    .line 66
    .line 67
    iget-boolean v1, p0, Lou8;->c:Z

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lh71;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyu8;

    .line 76
    .line 77
    iget-object v5, p0, Lou8;->b:Lv29;

    .line 78
    .line 79
    iget-object v1, p0, Lou8;->a:Lrw7;

    .line 80
    .line 81
    iget v6, v1, Lrw7;->v:I

    .line 82
    .line 83
    iget v7, v1, Lrw7;->w:I

    .line 84
    .line 85
    iget v8, v1, Lrw7;->x:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Lyu8;-><init>(Lou8;Ljava/util/ArrayList;ILxm;Lv29;III)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0, v5}, Lyu8;->b(Lv29;)Lv49;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v2, v1, Lou8;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lou8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    :try_start_1
    invoke-static {v0}, Lgib;->d(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v2, "Canceled"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move v9, v10

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v1, v0}, Lou8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_0
    if-nez v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lou8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v0
.end method

.method public final h(Lxm;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lou8;->q:Lxm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lou8;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean v1, p0, Lou8;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, Lou8;->m:Z

    .line 31
    .line 32
    :cond_3
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iput-boolean v0, p0, Lou8;->n:Z

    .line 35
    .line 36
    :cond_4
    iget-boolean p2, p0, Lou8;->m:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean p3, p0, Lou8;->n:Z

    .line 41
    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    move p3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move p3, v0

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, Lou8;->n:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lou8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    move v0, p1

    .line 58
    :cond_6
    move p2, v0

    .line 59
    move v0, p3

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    move p2, v0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lou8;->q:Lxm;

    .line 69
    .line 70
    iget-object p3, p0, Lou8;->j:Lru8;

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget v0, p3, Lru8;->m:I

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p3, Lru8;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p3

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lou8;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lou8;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lou8;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lou8;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lou8;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lou8;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lou8;->j:Lru8;

    .line 2
    .line 3
    sget-object v1, Lgib;->a:[B

    .line 4
    .line 5
    iget-object v1, v0, Lru8;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-eq v3, v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lou8;->j:Lru8;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lru8;->q:J

    .line 59
    .line 60
    iget-object p0, p0, Lou8;->d:Lr64;

    .line 61
    .line 62
    iget-object v1, p0, Lr64;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v3, p0, Lr64;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lqma;

    .line 69
    .line 70
    sget-object v4, Lgib;->a:[B

    .line 71
    .line 72
    iget-boolean v4, v0, Lru8;->j:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lr64;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lyb5;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v3, p0, v0, v1}, Lqma;->c(Llma;J)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Lru8;->j:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lqma;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, v0, Lru8;->d:Ljava/net/Socket;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object v2

    .line 105
    :cond_5
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

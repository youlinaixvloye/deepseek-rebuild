.class public final Ld7c;
.super Lib4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public b:Lib4;

.field public c:Lvac;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;

.field public q:Ljava/lang/StringBuilder;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v0, v0, Lvac;->k:Ldac;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldac;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " cacheConditionalHit() "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v0, v0, Lvac;->k:Ldac;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldac;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " cacheHit() "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lou8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " callEnd() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lib4;->c(Lou8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ld7c;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lou8;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " callFailed() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Ld7c;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Ld7c;->b:Lib4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lib4;->d(Lou8;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lvac;->j:Lhg;

    .line 30
    .line 31
    iget-object v0, v0, Lvac;->j:Lhg;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lum7;->r([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lhg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lhg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ":"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lhg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Lum7;->g(Ljava/lang/Exception;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lhg;->a:I

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Ld7c;->x()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(Lou8;)V
    .locals 7

    .line 1
    const-string v0, " url "

    .line 2
    .line 3
    iget-object v1, p1, Lou8;->b:Lv29;

    .line 4
    .line 5
    iget-object v2, p0, Ld7c;->c:Lvac;

    .line 6
    .line 7
    const-string v3, " callStart() "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x3e8

    .line 16
    .line 17
    if-le v4, v5, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, Lv29;->a:Llg5;

    .line 27
    .line 28
    iget-object v4, v4, Llg5;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    iget-object v0, p0, Ld7c;->b:Lib4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lib4;->e(Lou8;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object p1, v2, Lvac;->g:Lbw;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p1, Lbw;->a:J

    .line 78
    .line 79
    iget-object p1, v2, Lvac;->i:Lyr2;

    .line 80
    .line 81
    iget-object v0, v1, Lv29;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p1, Lyr2;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v1, Lv29;->a:Llg5;

    .line 86
    .line 87
    iget-object v0, v0, Llg5;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Ld7c;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lyr2;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    :catch_0
    :cond_2
    return-void
.end method

.method public final f(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lmq8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " connectEnd() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld7c;->b:Lib4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lib4;->f(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lmq8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Ld7c;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, v0, Lvac;->e:Loac;

    .line 27
    .line 28
    iget-object p1, v0, Lvac;->d:Lwn3;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-boolean p3, p0, Loac;->d:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, ":"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p1, Lwn3;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p1, Lwn3;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lwn3;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final g(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " connectFailed() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lib4;->g(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " connectStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld7c;->h:J

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lib4;->h(Lou8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(Lou8;Lru8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " connectionAcquired() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lib4;->i(Lou8;Lru8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide p1, p0, Ld7c;->g:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    iget-object p0, p0, Ld7c;->c:Lvac;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lvac;->d:Lwn3;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lwn3;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lvac;->d:Lwn3;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lwn3;->d:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final j(Lou8;Lru8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " connectionReleased() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lib4;->j(Lou8;Lru8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lou8;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " dnsEnd() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld7c;->b:Lib4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lib4;->k(Lou8;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lvac;->h:Lz80;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Ld7c;->g:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    long-to-int p0, v1

    .line 36
    iput p0, p1, Lz80;->a:I

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/net/InetAddress;

    .line 59
    .line 60
    new-instance p2, Lkac;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p2, Lkac;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lvac;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final l(Lou8;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " dnsStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld7c;->g:J

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lib4;->l(Lou8;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m(Lou8;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " requestBodyEnd() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Ld7c;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Ld7c;->k:J

    .line 24
    .line 25
    iget-object v2, v0, Lvac;->h:Lz80;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Ld7c;->j:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v2, Lz80;->d:I

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lib4;->m(Lou8;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lvac;->e:Loac;

    .line 47
    .line 48
    iget-wide v0, p0, Loac;->b:J

    .line 49
    .line 50
    add-long/2addr v0, p2

    .line 51
    iput-wide v0, p0, Loac;->b:J

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final n(Lou8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " requestBodyStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lib4;->n(Lou8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Lou8;Lv29;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " requestHeadersEnd() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Ld7c;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Ld7c;->f:J

    .line 24
    .line 25
    iget-object v2, v0, Lvac;->h:Lz80;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Ld7c;->j:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v2, Lz80;->d:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ld7c;->b:Lib4;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Lib4;->o(Lou8;Lv29;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p1, "User-Agent"

    .line 45
    .line 46
    iget-object v2, p2, Lv29;->c:Lc85;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lv29;->c:Lc85;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :try_start_0
    iget-object v1, v0, Lvac;->e:Loac;

    .line 56
    .line 57
    iget-wide v2, v1, Loac;->b:J

    .line 58
    .line 59
    iget-object v4, p1, Lc85;->a:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    array-length v7, v4

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    if-ge v8, v7, :cond_2

    .line 68
    .line 69
    aget-object v9, v4, v8

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v9, v9

    .line 76
    add-long/2addr v5, v9

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-long/2addr v2, v5

    .line 81
    iput-wide v2, v1, Loac;->b:J

    .line 82
    .line 83
    iget-object v1, p2, Lv29;->a:Llg5;

    .line 84
    .line 85
    iget-object v1, v1, Llg5;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Ld7c;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lvac;->i:Lyr2;

    .line 90
    .line 91
    iget-object p2, p2, Lv29;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v2, Lyr2;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v2, Lyr2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    const-string p2, "Host"

    .line 98
    .line 99
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p2

    .line 119
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iput-object v1, p0, Ld7c;->o:Lorg/json/JSONObject;

    .line 123
    .line 124
    sget-boolean p0, Lblc;->u:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const-string/jumbo p0, "x-rum-traceparent"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lvac;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    :catch_1
    :cond_4
    return-void
.end method

.method public final p(Lou8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " requestHeadersStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld7c;->j:J

    .line 22
    .line 23
    iget-object v2, p0, Ld7c;->c:Lvac;

    .line 24
    .line 25
    iget-object v2, v2, Lvac;->g:Lbw;

    .line 26
    .line 27
    iput-wide v0, v2, Lbw;->c:J

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lib4;->p(Lou8;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lou8;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " responseBodyEnd() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld7c;->b:Lib4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lib4;->q(Lou8;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ld7c;->c:Lvac;

    .line 25
    .line 26
    iget-object v0, p1, Lvac;->e:Loac;

    .line 27
    .line 28
    iget-wide v1, v0, Loac;->c:J

    .line 29
    .line 30
    add-long/2addr v1, p2

    .line 31
    iput-wide v1, v0, Loac;->c:J

    .line 32
    .line 33
    iget-object p1, p1, Lvac;->h:Lz80;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iget-wide v0, p0, Ld7c;->m:J

    .line 40
    .line 41
    sub-long/2addr p2, v0

    .line 42
    long-to-int p0, p2

    .line 43
    iput p0, p1, Lz80;->g:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final r(Lou8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " responseBodyStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld7c;->m:J

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lib4;->r(Lou8;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s(Lou8;Lv49;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v1, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, " responseHeadersEnd() "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld7c;->b:Lib4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lib4;->s(Lou8;Lv49;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ld7c;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    :try_start_0
    iget p1, p2, Lv49;->d:I

    .line 27
    .line 28
    iget-object p2, p2, Lv49;->f:Lc85;

    .line 29
    .line 30
    iget-object v1, v0, Lvac;->h:Lz80;

    .line 31
    .line 32
    iget-object v2, v0, Lvac;->j:Lhg;

    .line 33
    .line 34
    iget-object v3, v0, Lvac;->e:Loac;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Ld7c;->l:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    long-to-int v4, v4

    .line 44
    iput v4, v1, Lz80;->f:I

    .line 45
    .line 46
    iput p1, v3, Loac;->a:I

    .line 47
    .line 48
    iget-wide v4, v3, Loac;->c:J

    .line 49
    .line 50
    iget-object v1, p2, Lc85;->a:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v6, v1

    .line 53
    mul-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    array-length v8, v1

    .line 57
    const/4 v9, 0x0

    .line 58
    move v10, v9

    .line 59
    :goto_0
    if-ge v10, v8, :cond_1

    .line 60
    .line 61
    aget-object v11, v1, v10

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    add-long/2addr v6, v11

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, v3, Loac;->c:J

    .line 74
    .line 75
    sget-object v1, Lblc;->a:Landroid/app/Application;

    .line 76
    .line 77
    invoke-static {v1}, Ljd7;->e(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v3, Loac;->e:Z

    .line 82
    .line 83
    const/16 v1, 0x190

    .line 84
    .line 85
    if-lt p1, v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, p0, Ld7c;->n:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lum7;->r([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lhg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v2, Lhg;->a:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Ld7c;->n:I

    .line 109
    .line 110
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lc85;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    if-ge v9, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v9}, Lc85;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {p2, v2}, Lc85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iput-object p1, p0, Ld7c;->p:Lorg/json/JSONObject;

    .line 177
    .line 178
    sget-object p1, Lblc;->s:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Ld7c;->p:Lorg/json/JSONObject;

    .line 187
    .line 188
    sget-object p2, Lblc;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object p0, p0, Ld7c;->p:Lorg/json/JSONObject;

    .line 201
    .line 202
    sget-object p1, Lblc;->s:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object p0, v0, Lvac;->l:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    :catch_2
    :cond_5
    return-void
.end method

.method public final t(Lou8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " responseHeadersStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ld7c;->l:J

    .line 22
    .line 23
    iget-wide v0, p0, Ld7c;->k:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Ld7c;->k:J

    .line 36
    .line 37
    :goto_0
    sub-long/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Ld7c;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, Ld7c;->c:Lvac;

    .line 47
    .line 48
    iget-object v3, v2, Lvac;->h:Lz80;

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    iput v0, v3, Lz80;->e:I

    .line 52
    .line 53
    iget-object v0, v2, Lvac;->g:Lbw;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lbw;->d:J

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lib4;->t(Lou8;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 2
    .line 3
    iget-object v0, v0, Lvac;->k:Ldac;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldac;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " satisfactionFailure() "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lou8;Lb75;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " secureConnectEnd() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 18
    .line 19
    iget-object v0, v0, Lvac;->h:Lz80;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Ld7c;->i:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    iput v1, v0, Lz80;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lib4;->v(Lou8;Lb75;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final w(Lou8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " secureConnectStart() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lgsa;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld7c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld7c;->c:Lvac;

    .line 18
    .line 19
    iget-object v0, v0, Lvac;->h:Lz80;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Ld7c;->h:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    iput v1, v0, Lz80;->b:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ld7c;->i:J

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Ld7c;->b:Lib4;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lib4;->w(Lou8;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld7c;->c:Lvac;

    .line 4
    .line 5
    const-string v2, "request_log:"

    .line 6
    .line 7
    iget-boolean v3, v0, Ld7c;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v1, Lvac;->g:Lbw;

    .line 20
    .line 21
    iget-object v4, v1, Lvac;->g:Lbw;

    .line 22
    .line 23
    iget-object v5, v1, Lvac;->e:Loac;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v4, Lbw;->a:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    iput-wide v6, v3, Lbw;->b:J

    .line 33
    .line 34
    iget-object v3, v1, Lvac;->n:Lsx6;

    .line 35
    .line 36
    const-string v6, "okhttp"

    .line 37
    .line 38
    iput-object v6, v3, Lsx6;->b:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvac;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "net_consume_type"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "timing_totalSendBytes"

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-wide v7, v5, Loac;->b:J

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "timing_totalReceivedBytes"

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-wide v7, v5, Loac;->c:J

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    const-string v7, "request_log"

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lvac;->k:Ldac;

    .line 85
    .line 86
    iget v7, v7, Ldac;->d:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    iget v7, v0, Ld7c;->n:I

    .line 92
    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    iput v7, v0, Ld7c;->n:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    :cond_1
    const-string v7, "data_type"

    .line 99
    .line 100
    :try_start_4
    iget v8, v0, Ld7c;->n:I

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    const-string v7, "eventListener"

    .line 106
    .line 107
    :try_start_5
    iget-object v8, v0, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Ld7c;->q:Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    .line 123
    const-string v7, "requestHeader"

    .line 124
    .line 125
    :try_start_6
    iget-object v8, v0, Ld7c;->o:Lorg/json/JSONObject;

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v8, ""

    .line 135
    .line 136
    :goto_0
    :try_start_7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-wide v9, v4, Lbw;->b:J

    .line 140
    .line 141
    iget-wide v11, v4, Lbw;->a:J

    .line 142
    .line 143
    iget-object v13, v0, Ld7c;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v1, Lvac;->d:Lwn3;

    .line 146
    .line 147
    iget-object v14, v0, Lwn3;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget v15, v5, Loac;->a:I

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    invoke-static/range {v9 .. v16}, Lum7;->x(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    sget-boolean v0, Lblc;->b:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "net_info:"

    .line 161
    .line 162
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\n"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_3
    return-void
.end method

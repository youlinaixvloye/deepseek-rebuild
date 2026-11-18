.class public final Lac5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ldr9;


# instance fields
.field public final a:Ltb5;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lrma;

.field public final h:Lqma;

.field public final i:Lqma;

.field public final j:Lqma;

.field public final k:Lw8c;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ldr9;

.field public q:Ldr9;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Lic5;

.field public final x:Lm2;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldr9;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldr9;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lac5;->z:Ldr9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lc87;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc87;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltb5;

    .line 7
    .line 8
    iput-object v0, p0, Lac5;->a:Ltb5;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lc87;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, Lac5;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lac5;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lc87;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrma;

    .line 32
    .line 33
    iput-object v0, p0, Lac5;->g:Lrma;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrma;->e()Lqma;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lac5;->h:Lqma;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrma;->e()Lqma;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lac5;->i:Lqma;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrma;->e()Lqma;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lac5;->j:Lqma;

    .line 52
    .line 53
    sget-object v0, Lw8c;->u:Lw8c;

    .line 54
    .line 55
    iput-object v0, p0, Lac5;->k:Lw8c;

    .line 56
    .line 57
    new-instance v0, Ldr9;

    .line 58
    .line 59
    invoke-direct {v0}, Ldr9;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ldr9;->b(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lac5;->p:Ldr9;

    .line 69
    .line 70
    sget-object v0, Lac5;->z:Ldr9;

    .line 71
    .line 72
    iput-object v0, p0, Lac5;->q:Ldr9;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldr9;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lac5;->u:J

    .line 80
    .line 81
    iget-object v0, p1, Lc87;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Lac5;->v:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lic5;

    .line 90
    .line 91
    iget-object v2, p1, Lc87;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lju8;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lic5;-><init>(Lju8;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lac5;->w:Lic5;

    .line 101
    .line 102
    new-instance v0, Lm2;

    .line 103
    .line 104
    new-instance v2, Ldc5;

    .line 105
    .line 106
    iget-object p1, p1, Lc87;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lku8;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ldc5;-><init>(Lku8;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, v2}, Lm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lac5;->x:Lm2;

    .line 121
    .line 122
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lac5;->y:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string p0, "source"

    .line 131
    .line 132
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    const-string p0, "sink"

    .line 137
    .line 138
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    const-string p0, "socket"

    .line 143
    .line 144
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    const-string p0, "connectionName"

    .line 149
    .line 150
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lac5;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lhc5;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lhc5;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lhc5;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lac5;->w:Lic5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lic5;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lac5;->v:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lac5;->h:Lqma;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqma;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lac5;->i:Lqma;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqma;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lac5;->j:Lqma;

    .line 74
    .line 75
    invoke-virtual {p0}, Lqma;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lac5;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(I)Lhc5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lac5;->w:Lic5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)Lhc5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhc5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac5;->w:Lic5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lac5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lac5;->f:Z

    .line 16
    .line 17
    iget v1, p0, Lac5;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lac5;->w:Lic5;

    .line 21
    .line 22
    sget-object v2, Lgib;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lic5;->k(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lac5;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lac5;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, Lac5;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lac5;->p:Ldr9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldr9;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lac5;->s(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lac5;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lac5;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final o(IZLur0;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lac5;->w:Lic5;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lic5;->e(ZILur0;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lac5;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, Lac5;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lac5;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lac5;->w:Lic5;

    .line 60
    .line 61
    iget v4, v4, Lic5;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lac5;->t:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lac5;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lac5;->w:Lic5;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lic5;->e(ZILur0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final p(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lac5;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lvb5;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lvb5;-><init>(Ljava/lang/String;Lac5;III)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lac5;->h:Lqma;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, p2}, Lqma;->c(Llma;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lac5;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lzb5;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lzb5;-><init>(Ljava/lang/String;Lac5;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lac5;->h:Lqma;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lqma;->c(Llma;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

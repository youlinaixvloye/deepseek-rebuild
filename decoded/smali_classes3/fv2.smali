.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldn9;
.implements Lb68;


# instance fields
.field public final a:Lgv2;

.field public final b:Lnx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->b:Lnx4;

    .line 5
    .line 6
    new-instance p1, Lgv2;

    .line 7
    .line 8
    invoke-direct {p1}, Lgv2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfv2;->a:Lgv2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrx4;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->b:Lnx4;

    .line 15
    new-instance p1, Lgv2;

    invoke-direct {p1}, Lgv2;-><init>()V

    iput-object p1, p0, Lfv2;->a:Lgv2;

    return-void
.end method


# virtual methods
.method public a(Ld66;)Lt86;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv2;->a:Lgv2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lhu2;

    .line 5
    .line 6
    invoke-interface {v1}, Lhu2;->f()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmk7;

    .line 15
    .line 16
    iget-object v1, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lqx0;

    .line 37
    .line 38
    iget-object p0, p0, Lfv2;->b:Lnx4;

    .line 39
    .line 40
    check-cast p0, Ldx4;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt86;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lqx0;-><init>(Lt86;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    check-cast v1, Lqx0;

    .line 60
    .line 61
    iget-object p0, v1, Lqx0;->a:Lt86;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public u(Ld66;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfv2;->a:Lgv2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lhu2;

    .line 5
    .line 6
    invoke-interface {v1}, Lhu2;->f()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmk7;

    .line 15
    .line 16
    iget-object v1, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, La68;

    .line 37
    .line 38
    invoke-direct {v1}, La68;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lmk7;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    check-cast v1, La68;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lu86;

    .line 77
    .line 78
    new-instance v4, Lc96;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lc96;-><init>(Lu86;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, v1, La68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :try_start_2
    iget-object p0, p0, Lfv2;->b:Lnx4;

    .line 96
    .line 97
    check-cast p0, Lrx4;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lt86;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    new-instance p1, Lb59;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    new-instance p1, Ld59;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ld59;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, p0

    .line 127
    :cond_4
    :goto_3
    check-cast v2, Ld59;

    .line 128
    .line 129
    iget-object p0, v2, Ld59;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p0
.end method

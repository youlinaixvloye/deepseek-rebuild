.class public final Lma8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma8;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lw49;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lw49;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lw49;-><init>(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Lg58;)Lw49;
    .locals 4

    .line 1
    sget-object v0, Lma8;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-boolean v2, Lma8;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lw49;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v2, v3, v0}, Lw49;-><init>(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0}, Lma8;->c(Lg58;)Lw49;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static c(Lg58;)Lw49;
    .locals 5

    .line 1
    sget-object v0, Lma8;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lma8;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lw49;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, v2, v1}, Lw49;-><init>(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x63

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    const-string/jumbo p0, "tracing_perfetto"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lg58;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/io/File;

    .line 36
    .line 37
    iget-object p0, p0, Lg58;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    new-instance v4, Ldx0;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ldx0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/tracing/perfetto/jni/PerfettoNative;->a(Ljava/io/File;Ldx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v3, "1.0.1"

    .line 54
    .line 55
    invoke-static {p0, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v0, "Binary and Java version mismatch. Binary: "

    .line 62
    .line 63
    const-string v2, ". Java: 1.0.1"

    .line 64
    .line 65
    invoke-static {v0, p0, v2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lw49;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v2, p0, v1}, Lw49;-><init>(ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :try_start_1
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeRegisterWithPerfetto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lma8;->a:Z

    .line 82
    .line 83
    new-instance v0, Lw49;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, Lw49;-><init>(ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {v0, p0}, Lma8;->a(ILjava/lang/Throwable;)Lw49;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    instance-of v1, p0, Lin5;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v0, p0}, Lma8;->a(ILjava/lang/Throwable;)Lw49;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v1, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0, p0}, Lma8;->a(ILjava/lang/Throwable;)Lw49;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v1, p0, Ljava/lang/Exception;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v0, p0}, Lma8;->a(ILjava/lang/Throwable;)Lw49;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    return-object p0

    .line 127
    :cond_5
    throw p0

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

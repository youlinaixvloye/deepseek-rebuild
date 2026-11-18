.class public final Ly8c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile f:Ly8c;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Lzz;

.field public e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static a()Ly8c;
    .locals 3

    .line 1
    sget-object v0, Ly8c;->f:Ly8c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ly8c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly8c;->f:Ly8c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly8c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Ly8c;->a:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Ly8c;->b:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Ly8c;->c:Z

    .line 23
    .line 24
    sput-object v1, Ly8c;->f:Ly8c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Ly8c;->f:Ly8c;

    .line 34
    .line 35
    return-object v0
.end method

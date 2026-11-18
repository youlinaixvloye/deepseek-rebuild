.class public final Lf1c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile g:Lf1c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj1c;

.field public c:Lzz;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static c()Lf1c;
    .locals 4

    .line 1
    sget-object v0, Lf1c;->g:Lf1c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf1c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf1c;->g:Lf1c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf1c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzz;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lzz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lf1c;->c:Lzz;

    .line 25
    .line 26
    sput-object v1, Lf1c;->g:Lf1c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lf1c;->g:Lf1c;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf1c;->b:Lj1c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lj1c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lf1c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_0
    return v0
.end method

.method public final b()Lj1c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1c;->b:Lj1c;

    .line 2
    .line 3
    const-class v1, Lj1c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " mustn\'t be null"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lum7;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf1c;->b:Lj1c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "MemoryApi start"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lf1c;->e:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lf1c;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lv8c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v1, La9;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "You must call init() first before using !!!"

    .line 35
    .line 36
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

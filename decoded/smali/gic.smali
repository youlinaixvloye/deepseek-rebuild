.class public abstract Lgic;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:Z

.field public final d:Lvec;


# direct methods
.method public constructor <init>(Lvec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgic;->d:Lvec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lgic;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lgic;->d:Lvec;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "event"

    .line 13
    .line 14
    const-string v3, "$finder_sdk_monitor"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const-string v2, "local_time_ms"

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const-string v2, "params"

    .line 29
    .line 30
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "type"

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Lgic;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    const-string v4, "session_id"

    .line 46
    .line 47
    :try_start_4
    iget-object v5, p0, Lgic;->d:Lvec;

    .line 48
    .line 49
    iget-object v6, v5, Lvec;->m:Lsgc;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v5, v5, Lvec;->m:Lsgc;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsgc;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v5, ""

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lgic;->b(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const-string v4, "Run task failed"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p0, v2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

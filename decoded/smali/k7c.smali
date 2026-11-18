.class public final Lk7c;
.super Lm3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lz8c;
.implements Ll1c;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lhfc;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk7c;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk7c;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lk7c;->d:Lhfc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhfc;->d(Z)V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lblc;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "BlockDetector stop: "

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "BlockDetector"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lk7c;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3c;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lk7c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk7c;->d:Lhfc;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lhfc;->a:Lonc;

    .line 14
    .line 15
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Labc;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Labc;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhfc;->i:Labc;

    .line 29
    .line 30
    iget-object p1, p0, Lhfc;->a:Lonc;

    .line 31
    .line 32
    iget-object v0, p0, Lhfc;->j:Lbfc;

    .line 33
    .line 34
    iget-wide v1, p0, Lhfc;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lhfc;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lhfc;->a:Lonc;

    .line 44
    .line 45
    iget-object v0, p0, Lhfc;->k:Lbfc;

    .line 46
    .line 47
    iget-wide v1, p0, Lhfc;->e:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3c;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lk7c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk7c;->d:Lhfc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhfc;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk7c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk7c;->c:Z

    .line 12
    .line 13
    sget-boolean p0, Lblc;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p0, "BlockDetector start: "

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "BlockDetector"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lk7c;->d:Lhfc;

    .line 2
    .line 3
    const-string p2, "performance_modules"

    .line 4
    .line 5
    const-string/jumbo v0, "smooth"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p2, "block_threshold"

    .line 16
    .line 17
    const-wide/16 v0, 0x9c4

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string p2, "block_max_time"

    .line 24
    .line 25
    const-wide/16 v4, 0x7530

    .line 26
    .line 27
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string p2, "serious_block_threshold"

    .line 32
    .line 33
    const-wide/16 v6, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, p2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x46

    .line 43
    .line 44
    cmp-long v8, v2, v8

    .line 45
    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v2

    .line 50
    :goto_0
    iput-wide v0, p0, Lhfc;->c:J

    .line 51
    .line 52
    iget-wide v2, p0, Lhfc;->e:J

    .line 53
    .line 54
    cmp-long v2, v2, v0

    .line 55
    .line 56
    const-wide/16 v8, 0x32

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    add-long v2, v0, v8

    .line 61
    .line 62
    iput-wide v2, p0, Lhfc;->e:J

    .line 63
    .line 64
    :cond_2
    const-wide/16 v2, 0xbb8

    .line 65
    .line 66
    cmp-long v10, v4, v2

    .line 67
    .line 68
    if-gez v10, :cond_3

    .line 69
    .line 70
    move-wide v4, v2

    .line 71
    :cond_3
    iput-wide v4, p0, Lhfc;->d:J

    .line 72
    .line 73
    cmp-long v2, p1, v0

    .line 74
    .line 75
    if-gez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide v6, p1

    .line 79
    :goto_1
    iput-wide v6, p0, Lhfc;->e:J

    .line 80
    .line 81
    cmp-long p1, v6, v0

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    add-long/2addr v0, v8

    .line 86
    iput-wide v0, p0, Lhfc;->e:J

    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

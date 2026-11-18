.class public final Ltgc;
.super Lj3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxac;


# virtual methods
.method public final a(Lh7c;Lm7c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpdc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lm7c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p2, Lm7c;->b:Z

    .line 12
    .line 13
    iget-wide v0, p2, Lm7c;->g:J

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lh7c;->d:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, Lh7c;->d:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v2, p1, Lh7c;->i:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p1, Lh7c;->i:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requestLocationUpdates"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ltgc;->i([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "removeUpdates"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltgc;->h([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.location.ILocationManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(DD)V
    .locals 4

    .line 1
    const-string v0, "battery_trace"

    .line 2
    .line 3
    sget-wide v1, Lkn7;->h:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    cmpl-double v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget v2, Lkn7;->g:I

    .line 15
    .line 16
    int-to-double v2, v2

    .line 17
    cmpl-double v2, p3, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x22

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "issue_type"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "total_hold_time"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "total_acquire_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lzac;

    .line 84
    .line 85
    invoke-virtual {p2}, Lzac;->b()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p0, "detail"

    .line 94
    .line 95
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v2}, Lum7;->d1(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lz6c;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p2, v0, v2}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lt2c;->c(Lyec;)V

    .line 112
    .line 113
    .line 114
    sget-boolean p0, Lblc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string p0, "ApmInsight"

    .line 119
    .line 120
    :try_start_2
    const-string p1, "battery_trace  location accumulated issue"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lj7c;J)V
    .locals 3

    .line 1
    const-string p0, "battery_trace"

    .line 2
    .line 3
    check-cast p1, Lzac;

    .line 4
    .line 5
    sget-wide v0, Lkn7;->f:J

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "issue_type"

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "single_hold_time"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lzac;->b()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    const-string p1, "detail"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lum7;->d1(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lz6c;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, p3, p0, v0}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lt2c;->c(Lyec;)V

    .line 61
    .line 62
    .line 63
    sget-boolean p0, Lblc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "ApmInsight"

    .line 68
    .line 69
    :try_start_1
    const-string p1, "battery_trace  location single issue"

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmIn"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "removeUpdates()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lj3c;->g()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lv5c;->a:Lg7c;

    .line 29
    .line 30
    iget-boolean v2, v2, Lg7c;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzac;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lj7c;->b:J

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-boolean p0, Lblc;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p0, "removeUpdates(): add"

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final i([Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "requestLocationUpdates()"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ApmIn"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lj3c;->e:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lj3c;->e:I

    .line 26
    .line 27
    iget v0, p0, Lj3c;->e:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lj3c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    sget-object v0, Lv5c;->a:Lg7c;

    .line 43
    .line 44
    iget-boolean v0, v0, Lg7c;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzac;

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lzac;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v2, Lj7c;->b:J

    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lzac;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v2, Lj7c;->a:J

    .line 97
    .line 98
    iput-wide v3, v2, Lj7c;->b:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Lj7c;->d:[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lj7c;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lh4c;->b()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v2, Lj7c;->f:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v2, Lj7c;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-boolean p0, Lblc;->b:Z

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    const-string p0, "requestLocationUpdates(): add"

    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "ApmIn"

    .line 164
    .line 165
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :goto_1
    monitor-exit p0

    .line 170
    throw p1
.end method

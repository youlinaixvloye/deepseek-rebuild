.class public final Lvjc;
.super Lu3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:I

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static l:Z


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lvjc;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lvjc;->i:Z

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    sput v1, Lvjc;->j:I

    .line 17
    .line 18
    sput-boolean v0, Lvjc;->k:Z

    .line 19
    .line 20
    sput-boolean v0, Lvjc;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public static i(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "total_thread_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string p0, "java_thread_count"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "scene"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string/jumbo p0, "thread_detail"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string p0, "is_main_process"

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lblc;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    const-string p0, "cpu_count"

    .line 56
    .line 57
    :try_start_2
    sget p1, Lvjc;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    const-string p0, "process_name"

    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "enable_thread_collect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput-boolean v0, Lvjc;->k:Z

    .line 15
    .line 16
    const-string v0, "enable_upload"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    sput-boolean v1, Lvjc;->l:Z

    .line 26
    .line 27
    const-string/jumbo v0, "thread_count_threshold"

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lvjc;->j:I

    .line 37
    .line 38
    const-string v0, "collect_interval"

    .line 39
    .line 40
    const-wide/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v2, 0xea60

    .line 47
    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lvjc;->g:J

    .line 51
    .line 52
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 10

    .line 1
    sget-boolean p0, Lvjc;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-boolean p0, Lvjc;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lblc;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x124f80

    .line 17
    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_6

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "/proc/self/task/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move v0, p0

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget v3, Lvjc;->j:I

    .line 70
    .line 71
    if-lt v2, v3, :cond_5

    .line 72
    .line 73
    sget-boolean v3, Lvjc;->i:Z

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    div-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    new-array v2, v3, [Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge p0, v1, :cond_4

    .line 93
    .line 94
    aget-object v4, v2, p0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ","

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v1, p0}, Lvjc;->i(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v2, Lmhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    const-string/jumbo v3, "thread"

    .line 132
    .line 133
    .line 134
    :try_start_2
    const-string v4, ""

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v2 .. v8}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lt2c;->c(Lyec;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 148
    :try_start_3
    invoke-static {v0, v2, p0}, Lvjc;->i(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v3, Lmhc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    const-string/jumbo v4, "thread"

    .line 159
    .line 160
    .line 161
    :try_start_4
    const-string v5, ""

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v3 .. v9}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lt2c;->c(Lyec;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :catchall_1
    :cond_6
    :goto_4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvjc;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu3c;->onReady()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lvjc;->i:Z

    .line 6
    .line 7
    return-void
.end method

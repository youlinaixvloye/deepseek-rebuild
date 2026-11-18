.class public abstract Lfm9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SensitiveUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfm9;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-class v1, Lloc;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v2, Lloc;->h:Lloc;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lloc;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lloc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lloc;->h:Lloc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    sget-object v2, Lloc;->h:Lloc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    const-string v1, "Build.getSerial"

    .line 26
    .line 27
    :try_start_3
    new-instance v3, Lyg0;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lyg0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    invoke-virtual {v2, v1}, Lloc;->k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lloc;->k1(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :goto_1
    move-object v0, p0

    .line 53
    goto :goto_5

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lyg0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, v1, p0}, Lloc;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 66
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 71
    :goto_4
    invoke-static {}, Lsq6;->j()Lt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lfm9;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "Build getSerial failed."

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, p0, v3}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    const-string/jumbo p0, "unknown"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const-string/jumbo p0, "unknown"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    :goto_6
    const-string p0, ""

    .line 120
    .line 121
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lsq6;->j()Lt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "check has permission failed."

    .line 27
    .line 28
    sget-object v3, Lfm9;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

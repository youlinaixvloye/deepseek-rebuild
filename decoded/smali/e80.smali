.class public Le80;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lff1;
.implements Loec;
.implements Lvr4;
.implements Lix8;
.implements Lwa4;
.implements Lxd5;
.implements Lqx2;
.implements Lbb6;
.implements Lde3;
.implements Li6a;
.implements Lf5a;
.implements Lh9c;
.implements Lbcc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lyu6;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyu6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lie9;->a:[J

    .line 15
    .line 16
    new-instance p0, Lgk7;

    .line 17
    .line 18
    invoke-direct {p0}, Lgk7;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Le80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static o()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lj2c;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Ldgc;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v3, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 13
    .line 14
    invoke-static {v3}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldgc;

    .line 23
    .line 24
    iget-object v2, v2, Ldgc;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "protector_module"

    .line 30
    .line 31
    const-string v4, "metas"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lch7;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lh2c;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "clazzName"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    :try_start_2
    iput-object v8, v5, Lh2c;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iput-object v6, v5, Lh2c;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    const-string v6, "rule_id"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lh2c;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v6, "throwableClassName"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, Lh2c;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "methodName"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iput-object v8, v5, Lh2c;->d:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iput-object v6, v5, Lh2c;->d:Ljava/lang/String;

    .line 113
    .line 114
    :goto_4
    const-string/jumbo v6, "threadName"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v5, Lh2c;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "processName"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lh2c;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "detailMessage"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v5, Lh2c;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    :cond_3
    return-object v1
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/Thread;Lh2c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lf99;->a()Lf99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    new-instance v2, Lf5c;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0, p1}, Lf5c;-><init>(Lh2c;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lf99;->d(Lcom/apm/insight/CrashType;Lw9c;)Ld2c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbic;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lhm7;->i(Ld2c;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v0, "event_type"

    .line 48
    .line 49
    const-string v1, "crash_defend"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "crash_md5"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "crash_uuid"

    .line 60
    .line 61
    invoke-virtual {p0, p3, p4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lbic;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p4, p0, Ld2c;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p3, p4}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "data"

    .line 72
    .line 73
    iget-object p0, p0, Ld2c;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "header"

    .line 79
    .line 80
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    invoke-static {}, Lrq6;->a()Lrq6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lkmc;->y()Lonc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lf7c;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p1, p2, p3}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    const-string p1, "crash_after_portrait"

    .line 117
    .line 118
    const-string/jumbo p2, "true"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public static final x(Le80;Ljava/lang/String;)Ltt2;
    .locals 1

    .line 1
    new-instance p0, Ltt2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltt2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltt2;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6a;
    .locals 1

    .line 1
    sget-object v0, La7a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lx6a;

    .line 4
    .line 5
    invoke-static {p1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lx6a;-><init>(Ljava/lang/String;Lll7;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Ltt2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltt2;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltt2;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "SSL_"

    .line 13
    .line 14
    const-string v2, "TLS_"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v1, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltt2;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ltt2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ltt2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public B(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lvpa;

    .line 2
    .line 3
    check-cast p2, Lvpa;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lvpa;->a:Loya;

    .line 12
    .line 13
    iget-object v2, p2, Lvpa;->a:Loya;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lvpa;->b:Ljsa;

    .line 18
    .line 19
    iget-object v2, p2, Lvpa;->b:Ljsa;

    .line 20
    .line 21
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lvpa;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lvpa;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lvpa;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lvpa;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lvpa;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lvpa;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public a()Lab6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lila;
    .locals 0

    .line 1
    sget-object p0, Lila;->b:Lila;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Lkd5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Le80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lwrb;

    .line 8
    .line 9
    iget-object p0, p1, Lkd5;->a:Lxw7;

    .line 10
    .line 11
    iget-object p0, p0, Lxw7;->e:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lprb;->a:Lprb;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v1, p1, Lkd5;->e:Lpe5;

    .line 20
    .line 21
    sget-object v2, Lpe5;->m:Lrr;

    .line 22
    .line 23
    new-instance v3, Lurb;

    .line 24
    .line 25
    invoke-direct {v3, v0, p2, p0}, Lurb;-><init>(Lnb3;Lwrb;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lce8;->h(Lrr;Lsx4;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkd5;->f:Lpe5;

    .line 32
    .line 33
    sget-object v1, Lpe5;->q:Lrr;

    .line 34
    .line 35
    new-instance v2, Lvrb;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, p0}, Lvrb;-><init>(Lnb3;Lwrb;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lce8;->h(Lrr;Lsx4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Luf5;

    .line 45
    .line 46
    iget-object p0, p1, Lkd5;->e:Lpe5;

    .line 47
    .line 48
    sget-object v1, Lpe5;->n:Lrr;

    .line 49
    .line 50
    new-instance v2, Lb92;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p2, p1, v0, v3}, Lb92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lce8;->h(Lrr;Lsx4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lp80;
    .locals 0

    .line 1
    iget p0, p0, Le80;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwrb;->d:Lp80;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Luf5;->c:Lp80;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lmg7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lze1;
    .locals 0

    .line 1
    sget-object p0, Lze1;->a:Lze1;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeHiddenApiRestrictions()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ldx4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Le80;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li85;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf7a;

    .line 12
    .line 13
    invoke-direct {v0}, Lf7a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li85;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Li85;->a:J

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwrb;

    .line 27
    .line 28
    iget-wide v0, p0, Li85;->a:J

    .line 29
    .line 30
    iget-object p0, p0, Li85;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lf7a;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lwrb;-><init>(JLf7a;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance p0, Lz70;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lz70;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Luf5;

    .line 49
    .line 50
    invoke-direct {p0}, Luf5;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lta1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "descriptor"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const-string p1, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l()Lfs5;
    .locals 2

    .line 1
    sget-object p0, Lfs5;->c:Lfs5;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ll10;->q(J)Lfs5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public n(Lj7b;Lj7b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Le80;->m(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Le80;->m(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Lc2c;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lc2c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Le80;->w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string p0, "duplicatelog"

    .line 13
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "path"

    .line 20
    .line 21
    iget-object v2, p2, Lc2c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "insert_time"

    .line 27
    .line 28
    iget-wide v2, p2, Lc2c;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "delete from duplicatelog where _id in (select _id from duplicatelog order by insert_time desc limit 1000 offset 500)"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/apm/insight/log/ILog;->asyncFlush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_1
    return-void
.end method

.method public r()Lxe1;
    .locals 0

    .line 1
    sget-object p0, Lxe1;->a:Lxe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t()Lye1;
    .locals 0

    .line 1
    sget-object p0, Lye1;->a:Lye1;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lvma;)F
    .locals 0

    .line 1
    iget p0, p0, Le80;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 7
    .line 8
    iget p0, p0, Lrq3;->f:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    div-float/2addr p1, p0

    .line 13
    return p1

    .line 14
    :pswitch_0
    sget-object p0, Lxma;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 17
    .line 18
    iget p0, p0, Lrq3;->f:F

    .line 19
    .line 20
    const/high16 p1, 0x47800000    # 65536.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "duplicatelog"

    .line 12
    .line 13
    const-string v4, "path=?"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move p2, p0

    .line 42
    :goto_0
    invoke-static {p1}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-lez p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :cond_1
    :goto_2
    return p0
.end method

.method public z(Lj7b;Ljava/util/List;)Lu8b;
    .locals 2

    .line 1
    invoke-interface {p1}, Lj7b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg8b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lg8b;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lj7b;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lg8b;

    .line 52
    .line 53
    invoke-interface {v0}, Lmv2;->x()Lj7b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljz2;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ll8a;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Ll8a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lko5;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Lg8b;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lg8b;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v1, v0, [Ll8b;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Ll8b;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, v0}, Lko5;-><init>([Lg8b;[Ll8b;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

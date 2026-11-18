.class public final Lcom/apm/insight/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/apm/insight/MonitorCrash;

.field public static volatile c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    sget-object p1, Lk9c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo6c;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lzlc;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lkmc;->y()Lonc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpp;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v0, Lcom/apm/insight/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/apm/insight/c;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/apm/insight/b;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/apm/insight/b;-><init>(Lcom/apm/insight/c;Lcom/apm/insight/MonitorCrash;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbic;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Lbic;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v0, Lbic;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-static {v0, p0}, Lbic;->d(Landroid/app/Application;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lf5c;

    .line 70
    .line 71
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Lbic;->b()Lf5c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lf5c;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lf5c;)V

    .line 78
    .line 79
    .line 80
    sput-object p0, Lbic;->f:Lf5c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static k()J
    .locals 5

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 14
    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Ls38;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    int-to-long v0, v2

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    :goto_1
    return-wide v3
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length p1, p1

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v1, "start"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "end"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-eqz p2, :cond_6

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p2, Lnnc;->a:Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    new-instance p2, Lsw0;

    .line 45
    .line 46
    invoke-direct {p2}, Lsw0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length v2, p1

    .line 55
    iget v3, p2, Lsw0;->b:I

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    aget-object v2, p1, v0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p0}, Lnnc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iput v0, p2, Lsw0;->b:I

    .line 75
    .line 76
    iput v0, p2, Lsw0;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget-object v2, p1, v0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p0}, Lnnc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iput v0, p2, Lsw0;->c:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lsw0;->a()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lsw0;

    .line 101
    .line 102
    invoke-direct {p2}, Lsw0;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    array-length p0, p1

    .line 111
    iput p0, p2, Lsw0;->c:I

    .line 112
    .line 113
    invoke-virtual {p2}, Lsw0;->a()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "end"

    .line 10
    .line 11
    const-string/jumbo v2, "start"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length p1, p1

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lnnc;->a:Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    new-instance v4, Lsw0;

    .line 46
    .line 47
    invoke-direct {v4}, Lsw0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_0
    array-length v7, p1

    .line 57
    iget v8, v4, Lsw0;->b:I

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    if-ge v6, v7, :cond_3

    .line 61
    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    aget-object v7, p1, v6

    .line 65
    .line 66
    invoke-static {v7, v0}, Lnnc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput v6, v4, Lsw0;->b:I

    .line 73
    .line 74
    iput v6, v4, Lsw0;->c:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget-object v7, p1, v6

    .line 78
    .line 79
    invoke-static {v7, v0}, Lnnc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iput v6, v4, Lsw0;->c:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lsw0;->a()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lsw0;

    .line 95
    .line 96
    invoke-direct {v4}, Lsw0;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eq v8, v9, :cond_4

    .line 103
    .line 104
    array-length v0, p1

    .line 105
    iput v0, v4, Lsw0;->c:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lsw0;->a()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_4
    :try_start_1
    invoke-static {v5}, Lch7;->g(Lorg/json/JSONArray;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/apm/insight/MonitorCrash$Config;->m:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lq6c;->c()Lq6c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lq6c;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v4, p0

    .line 147
    move v6, v3

    .line 148
    :goto_2
    if-ge v6, v4, :cond_6

    .line 149
    .line 150
    aget-object v7, p0, v6

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    new-instance p0, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length p1, p1

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    return-object p0

    .line 180
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    :cond_6
    return-object v5
.end method

.method public final c(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "header"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/apm/insight/c;->d(Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p0, "custom"

    .line 20
    .line 21
    iget-object p3, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p0, "filters"

    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string p0, "line_num"

    .line 54
    .line 55
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-object v1
.end method

.method public final d(Z)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lbic;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Ls38;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4, v1}, Ls38;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_0
    int-to-long v4, v4

    .line 42
    iput-wide v4, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ls38;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "0"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 93
    .line 94
    invoke-virtual {v2}, Lvw;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_1
    const-string v2, "aid"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string/jumbo p1, "x-auth-token"

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string/jumbo p1, "update_version_code"

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 140
    .line 141
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "version_code"

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 150
    .line 151
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string p1, "app_version"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p1, "channel"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p1, "package"

    .line 175
    .line 176
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v5, v2

    .line 191
    move v6, v1

    .line 192
    :goto_1
    if-ge v6, v5, :cond_7

    .line 193
    .line 194
    aget-object v7, v2, v6

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    :goto_2
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string p1, "device_id"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo p1, "user_id"

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getUID()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string/jumbo p1, "ssid"

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getSSID()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string p1, "os"

    .line 241
    .line 242
    const-string v2, "Android"

    .line 243
    .line 244
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo p1, "so_list"

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 253
    .line 254
    if-nez p0, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    new-instance v3, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    array-length v2, p0

    .line 263
    move v4, v1

    .line 264
    :goto_3
    if-ge v4, v2, :cond_9

    .line 265
    .line 266
    aget-object v5, p0, v4

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    :goto_4
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string p0, "single_upload"

    .line 278
    .line 279
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 283
    .line 284
    sget-boolean p0, Lvw;->q:Z

    .line 285
    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    const-string p0, "os_version"

    .line 289
    .line 290
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "."

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const-string v1, ".0"

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    :catch_0
    :cond_b
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    sget-object v1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

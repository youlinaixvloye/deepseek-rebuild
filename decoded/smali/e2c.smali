.class public final Le2c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static l:Le2c; = null

.field public static volatile m:Z = false

.field public static volatile n:Ljava/lang/ThreadLocal;

.field public static o:I

.field public static volatile p:J

.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Ln6;

.field public c:Lhe3;

.field public volatile d:I

.field public volatile e:I

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/HashMap;

.field public volatile j:I

.field public k:La9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2c;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Le2c;->o:I

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Le2c;->p:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le2c;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Le2c;
    .locals 5

    .line 1
    sget-object v0, Le2c;->l:Le2c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Le2c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Le2c;->d:I

    .line 12
    .line 13
    iput v1, v0, Le2c;->e:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Le2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Le2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Le2c;->h:Ljava/util/Stack;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Le2c;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    iput v1, v0, Le2c;->j:I

    .line 44
    .line 45
    new-instance v1, La9;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, La9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Le2c;->k:La9;

    .line 53
    .line 54
    invoke-virtual {v0}, Le2c;->f()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isRegisterJavaCrashEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkmc;->y()Lonc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lonc;->e(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkmc;->y()Lonc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v3, 0x1388

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sput-object v0, Le2c;->l:Le2c;

    .line 84
    .line 85
    :cond_1
    sget-object v0, Le2c;->l:Le2c;

    .line 86
    .line 87
    return-object v0
.end method

.method public static c()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Le2c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catchall_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 7

    .line 1
    sget-object v0, Lcmc;->f:Lmb9;

    .line 2
    .line 3
    iget-object v0, v0, Lmb9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 10
    .line 11
    :goto_0
    move-object v2, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/apm/insight/IOOMCallback;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, p3

    .line 36
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {p0}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    move-object p1, v3

    .line 46
    move-object p0, v4

    .line 47
    move-wide p3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLd2c;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcmc;->f:Lmb9;

    .line 4
    .line 5
    iget-object p2, p2, Lmb9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcmc;->f:Lmb9;

    .line 13
    .line 14
    iget-object p2, p2, Lmb9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :try_start_0
    invoke-static {p1}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v0, v4, p0}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "callback_cost_"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v2

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3, v4, v5}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    invoke-static {v4}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "callback_err_"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v2

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p3, v1, v2}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 6

    .line 1
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgi7;->g()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-wide v0, Le2c;->p:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :catchall_0
    :goto_0
    invoke-static {}, Llcc;->b()Llcc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v4, v4, Llcc;->e:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lbic;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, Lrc;->m(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, v2

    .line 58
    cmp-long v4, v4, v0

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, 0x1f4

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Le2c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->l(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    const-string p0, "\n"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->v(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    sget-object p4, Lbic;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const-string p4, ": "

    .line 78
    .line 79
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :catchall_1
    :try_start_2
    const-string/jumbo p3, "stack:"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :catchall_2
    :try_start_3
    invoke-static {p1, p2}, Lnnc;->o(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    :catchall_3
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    :try_start_4
    new-instance p4, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p4, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 123
    .line 124
    .line 125
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    .line 226
    .line 227
    :catchall_4
    :try_start_6
    const-string/jumbo p1, "stack:\n"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 235
    .line 236
    .line 237
    :catchall_5
    :try_start_7
    new-instance p1, Ljava/io/PrintStream;

    .line 238
    .line 239
    invoke-direct {p1, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne p3, v0, :cond_2

    .line 251
    .line 252
    new-instance p3, Lyzb;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p3, Lyzb;->a:Z

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_6
    move-exception p1

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    new-instance p3, Ls9c;

    .line 264
    .line 265
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-static {p2, p1, p3}, Lnnc;->c(Ljava/lang/Throwable;Ljava/io/PrintStream;Ls9c;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p4}, Lhg7;->h(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 273
    .line 274
    .line 275
    :catchall_7
    :goto_1
    invoke-static {p4}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_2
    :try_start_8
    new-instance p3, Ljava/io/PrintStream;

    .line 280
    .line 281
    invoke-direct {p3, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_8
    move-exception p2

    .line 289
    :try_start_9
    const-string p3, "err:\n"

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    new-instance p3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catchall_9
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Put this uncaught exception handler to stack. "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Loi7;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le2c;->h:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Le2c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2c;->h:Ljava/util/Stack;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Le2c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le2c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    const-string v0, "mDefaultHandler != null, call mDefaultHandler."

    .line 26
    .line 27
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Le2c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    :cond_1
    const-string p0, "Uncaught exception handler null, kill process."

    .line 37
    .line 38
    invoke-static {p0}, Loi7;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le2c;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Le2c;->e:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-wide v0, Le2c;->p:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    iget v4, p0, Le2c;->e:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    cmp-long v4, v4, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x32

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    :goto_0
    iget v0, v1, Le2c;->d:I

    .line 8
    .line 9
    sget v2, Le2c;->o:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    :goto_1
    const/4 v6, 0x0

    .line 14
    goto/16 :goto_2a

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Le2c;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    const-string v0, "Jump this uncaught exception."

    .line 25
    .line 26
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Le2c;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v1, Le2c;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, La2c;->a()La2c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "crash"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {}, La2c;->g()Lcom/apm/insight/log/ILog;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v4, Ljava/io/StringWriter;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/io/PrintWriter;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "log_type"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v8, "service"

    .line 79
    .line 80
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "crash_type"

    .line 84
    .line 85
    sget-object v8, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0xbb8

    .line 99
    .line 100
    if-le v4, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    const-string/jumbo v4, "stack"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v0, "crash_thread_name"

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "APMPlus"

    .line 122
    .line 123
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v0, v4}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :goto_2
    iget v0, v1, Le2c;->d:I

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    add-int/2addr v0, v11

    .line 134
    iput v0, v1, Le2c;->d:I

    .line 135
    .line 136
    iget v0, v1, Le2c;->e:I

    .line 137
    .line 138
    add-int/2addr v0, v11

    .line 139
    iput v0, v1, Le2c;->e:I

    .line 140
    .line 141
    sget-boolean v0, Le2c;->m:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Le2c;->n:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sput-boolean v11, Le2c;->m:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sget-wide v7, Lq6c;->y:J

    .line 159
    .line 160
    const-wide/16 v12, -0x1

    .line 161
    .line 162
    cmp-long v0, v7, v12

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sub-long v7, v3, v7

    .line 167
    .line 168
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    cmp-long v0, v7, v12

    .line 175
    .line 176
    if-gtz v0, :cond_6

    .line 177
    .line 178
    :cond_5
    sget-boolean v0, Lbic;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget v0, Lbic;->m:I

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v7, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    move v7, v11

    .line 190
    :goto_4
    :try_start_1
    invoke-static {v6}, Lnnc;->p(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move v9, v2

    .line 200
    move-object v8, v6

    .line 201
    :goto_5
    if-eqz v8, :cond_c

    .line 202
    .line 203
    :try_start_2
    instance-of v12, v8, Ljava/lang/OutOfMemoryError;

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v13, "allocate"

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string/jumbo v13, "thrown"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/16 v12, 0x14

    .line 234
    .line 235
    if-le v9, v12, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    :cond_b
    :goto_6
    move v8, v11

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    move v8, v2

    .line 248
    :goto_8
    move v9, v8

    .line 249
    move v8, v0

    .line 250
    goto :goto_9

    .line 251
    :catchall_2
    move v8, v2

    .line 252
    move v9, v8

    .line 253
    :goto_9
    if-eqz v7, :cond_d

    .line 254
    .line 255
    :try_start_3
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move v11, v2

    .line 260
    move v10, v7

    .line 261
    move v12, v9

    .line 262
    const/16 p2, 0x0

    .line 263
    .line 264
    goto/16 :goto_26

    .line 265
    .line 266
    :cond_d
    :try_start_4
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 267
    .line 268
    :goto_a
    invoke-static {v3, v4, v0, v8, v2}, Lbic;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-instance v13, Ljava/io/File;

    .line 273
    .line 274
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    const-string v14, "logEventStack"

    .line 286
    .line 287
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v6, v5, v9}, Le2c;->b(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 294
    if-nez v8, :cond_f

    .line 295
    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    move v15, v2

    .line 300
    goto :goto_c

    .line 301
    :cond_f
    :goto_b
    move v15, v11

    .line 302
    :goto_c
    move v10, v2

    .line 303
    const/16 p2, 0x0

    .line 304
    .line 305
    :goto_d
    :try_start_5
    sget-object v0, Le2c;->q:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 311
    if-ge v10, v11, :cond_12

    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    if-eqz v15, :cond_10

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_10
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_8
    sget v11, Lg9c;->a:I

    .line 325
    .line 326
    const-string v11, "NPTH_CATCH"

    .line 327
    .line 328
    invoke-static {v11, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 329
    .line 330
    .line 331
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 341
    :catchall_5
    :cond_12
    if-eqz v14, :cond_13

    .line 342
    .line 343
    :try_start_a
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    move v10, v9

    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_f

    .line 354
    :catchall_6
    move-exception v0

    .line 355
    move v11, v2

    .line 356
    move v10, v7

    .line 357
    move v12, v9

    .line 358
    goto/16 :goto_26

    .line 359
    .line 360
    :cond_13
    move v10, v9

    .line 361
    move v9, v2

    .line 362
    :goto_f
    :try_start_b
    sget-boolean v0, Lbic;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    :try_start_c
    sget v0, Lj2c;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 367
    .line 368
    :try_start_d
    sget-object v0, Ldgc;->c:Ljava/util/HashMap;

    .line 369
    .line 370
    sget-object v11, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 371
    .line 372
    invoke-static {v11}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ldgc;

    .line 381
    .line 382
    iget-object v0, v0, Ldgc;->a:Lorg/json/JSONObject;

    .line 383
    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_14
    const-string v11, "protector_module"

    .line 388
    .line 389
    const-string/jumbo v15, "switcher"

    .line 390
    .line 391
    .line 392
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v0, v2, v11}, Lch7;->d(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 400
    const/4 v11, 0x1

    .line 401
    if-ne v11, v0, :cond_15

    .line 402
    .line 403
    :try_start_e
    sget-object v0, Ln6c;->a:[Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, Lb6c;->a:Ln6c;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v5, v14, v12}, Ln6c;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    :try_start_f
    sget-object v0, Ln6c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 416
    .line 417
    .line 418
    monitor-enter p0

    .line 419
    :try_start_10
    iget v0, v1, Le2c;->e:I

    .line 420
    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 424
    .line 425
    iput v0, v1, Le2c;->e:I

    .line 426
    .line 427
    iget v0, v1, Le2c;->d:I

    .line 428
    .line 429
    add-int/lit8 v0, v0, -0x1

    .line 430
    .line 431
    iput v0, v1, Le2c;->d:I

    .line 432
    .line 433
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 434
    :goto_10
    invoke-static {}, Le2c;->c()Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    goto/16 :goto_2a

    .line 440
    .line 441
    :catchall_7
    move-exception v0

    .line 442
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 443
    throw v0

    .line 444
    :catchall_8
    move-exception v0

    .line 445
    move v11, v2

    .line 446
    move v12, v10

    .line 447
    const/4 v2, 0x1

    .line 448
    :goto_11
    move v10, v7

    .line 449
    goto/16 :goto_26

    .line 450
    .line 451
    :catchall_9
    move-exception v0

    .line 452
    move v11, v2

    .line 453
    :goto_12
    move v2, v9

    .line 454
    move v12, v10

    .line 455
    goto :goto_11

    .line 456
    :catchall_a
    :cond_15
    :goto_13
    :try_start_12
    invoke-static {v6, v13}, Lk9c;->d(Ljava/lang/Throwable;Ljava/io/File;)Lorg/json/JSONArray;

    .line 457
    .line 458
    .line 459
    move-result-object v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 460
    if-nez v17, :cond_16

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_16
    if-eqz v9, :cond_18

    .line 464
    .line 465
    :goto_14
    if-eqz v7, :cond_17

    .line 466
    .line 467
    :try_start_13
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 468
    .line 469
    :goto_15
    const/4 v11, 0x1

    .line 470
    goto :goto_16

    .line 471
    :cond_17
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :goto_16
    invoke-static {v3, v4, v0, v8, v11}, Lbic;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-instance v0, Ljava/io/File;

    .line 479
    .line 480
    sget-object v8, Lbic;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v8}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-direct {v0, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 490
    .line 491
    .line 492
    new-instance v8, Ljava/io/File;

    .line 493
    .line 494
    const-string v11, "logEventStack"

    .line 495
    .line 496
    invoke-direct {v8, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 497
    .line 498
    .line 499
    :cond_18
    move-object/from16 v16, v12

    .line 500
    .line 501
    :try_start_14
    invoke-static {}, Lza7;->l()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Llcc;->b()Llcc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 509
    .line 510
    .line 511
    :try_start_15
    iget-boolean v8, v0, Llcc;->e:Z

    .line 512
    .line 513
    if-nez v8, :cond_1a

    .line 514
    .line 515
    sget-object v8, Lbic;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v8}, Lrc;->m(Landroid/content/Context;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_19

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_19
    invoke-static {}, Lkmc;->y()Lonc;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    iget-object v0, v0, Llcc;->g:Ll9c;

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 531
    .line 532
    .line 533
    :catchall_b
    :cond_1a
    :goto_17
    :try_start_16
    const-string v0, "exception_modules"

    .line 534
    .line 535
    const-string v8, "oom_callback"

    .line 536
    .line 537
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lj2c;->a([Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 545
    const/4 v11, 0x1

    .line 546
    if-ne v0, v11, :cond_1b

    .line 547
    .line 548
    const/4 v11, 0x1

    .line 549
    goto :goto_18

    .line 550
    :cond_1b
    move v11, v2

    .line 551
    :goto_18
    if-eqz v10, :cond_1c

    .line 552
    .line 553
    if-eqz v11, :cond_1c

    .line 554
    .line 555
    :try_start_17
    invoke-static {v5, v6, v7, v3, v4}, Le2c;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 556
    .line 557
    .line 558
    goto :goto_19

    .line 559
    :catchall_c
    move-exception v0

    .line 560
    goto :goto_12

    .line 561
    :cond_1c
    :goto_19
    if-eqz v7, :cond_1d

    .line 562
    .line 563
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 564
    .line 565
    :goto_1a
    move-object v13, v0

    .line 566
    goto :goto_1b

    .line 567
    :cond_1d
    :try_start_18
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v8, "[uncaughtException] isLaunchCrash="

    .line 576
    .line 577
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, La2c;->a()La2c;

    .line 591
    .line 592
    .line 593
    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 594
    move-object v8, v14

    .line 595
    move-wide v14, v3

    .line 596
    :try_start_19
    invoke-virtual/range {v12 .. v17}, La2c;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 597
    .line 598
    .line 599
    move-wide v3, v14

    .line 600
    :try_start_1a
    sget-object v0, Lbic;->h:Lf99;

    .line 601
    .line 602
    iget-object v0, v0, Lf99;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/apm/insight/ICrashFilter;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 605
    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    :try_start_1b
    invoke-interface {v0, v6, v5}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    .line 609
    .line 610
    .line 611
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_1e
    move v0, v2

    .line 616
    goto :goto_1d

    .line 617
    :catchall_d
    :cond_1f
    :goto_1c
    const/4 v0, 0x1

    .line 618
    :goto_1d
    if-eqz v0, :cond_21

    .line 619
    .line 620
    :try_start_1c
    iget-object v2, v1, Le2c;->b:Ln6;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 621
    .line 622
    if-eqz v2, :cond_21

    .line 623
    .line 624
    if-eqz v7, :cond_21

    .line 625
    .line 626
    move v12, v10

    .line 627
    move v10, v7

    .line 628
    move-object/from16 v7, v16

    .line 629
    .line 630
    :try_start_1d
    invoke-virtual/range {v2 .. v9}, Ln6;->x(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_20
    move-object/from16 v5, p1

    .line 658
    .line 659
    goto :goto_21

    .line 660
    :catchall_e
    move-exception v0

    .line 661
    :goto_1e
    move-object/from16 v5, p1

    .line 662
    .line 663
    :goto_1f
    move v2, v9

    .line 664
    goto/16 :goto_26

    .line 665
    .line 666
    :cond_21
    move v12, v10

    .line 667
    move v10, v7

    .line 668
    goto :goto_20

    .line 669
    :catchall_f
    move-exception v0

    .line 670
    move v12, v10

    .line 671
    move v10, v7

    .line 672
    goto :goto_1e

    .line 673
    :goto_20
    if-eqz v0, :cond_20

    .line 674
    .line 675
    iget-object v2, v1, Le2c;->c:Lhe3;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 676
    .line 677
    if-eqz v2, :cond_20

    .line 678
    .line 679
    move-object/from16 v5, p1

    .line 680
    .line 681
    move-object/from16 v7, v16

    .line 682
    .line 683
    :try_start_1e
    invoke-virtual/range {v2 .. v9}, Lhe3;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 708
    .line 709
    .line 710
    goto :goto_21

    .line 711
    :catchall_10
    move-exception v0

    .line 712
    goto :goto_1f

    .line 713
    :goto_21
    if-nez v9, :cond_23

    .line 714
    .line 715
    if-eqz v12, :cond_22

    .line 716
    .line 717
    if-nez v11, :cond_22

    .line 718
    .line 719
    :try_start_1f
    invoke-static {v5, v6, v10, v3, v4}, Le2c;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 720
    .line 721
    .line 722
    :cond_22
    invoke-static {}, Le2c;->i()V

    .line 723
    .line 724
    .line 725
    :goto_22
    invoke-virtual {v1}, Le2c;->h()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v5, v6}, Le2c;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    .line 729
    .line 730
    .line 731
    goto/16 :goto_28

    .line 732
    .line 733
    :cond_23
    monitor-enter p0

    .line 734
    :try_start_20
    iget v0, v1, Le2c;->e:I

    .line 735
    .line 736
    const/16 v18, 0x1

    .line 737
    .line 738
    add-int/lit8 v0, v0, -0x1

    .line 739
    .line 740
    iput v0, v1, Le2c;->e:I

    .line 741
    .line 742
    iget v0, v1, Le2c;->d:I

    .line 743
    .line 744
    add-int/lit8 v0, v0, -0x1

    .line 745
    .line 746
    iput v0, v1, Le2c;->d:I

    .line 747
    .line 748
    monitor-exit p0

    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :catchall_11
    move-exception v0

    .line 752
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 753
    throw v0

    .line 754
    :catchall_12
    move-exception v0

    .line 755
    move v12, v10

    .line 756
    goto :goto_23

    .line 757
    :catchall_13
    move-exception v0

    .line 758
    move v12, v10

    .line 759
    move-wide v3, v14

    .line 760
    :goto_23
    move v10, v7

    .line 761
    goto :goto_1f

    .line 762
    :catchall_14
    move-exception v0

    .line 763
    move v12, v10

    .line 764
    goto :goto_23

    .line 765
    :goto_24
    move v11, v2

    .line 766
    goto :goto_1f

    .line 767
    :catchall_15
    move-exception v0

    .line 768
    move v12, v10

    .line 769
    move v10, v7

    .line 770
    goto :goto_24

    .line 771
    :catchall_16
    move-exception v0

    .line 772
    move v10, v7

    .line 773
    move v12, v9

    .line 774
    :goto_25
    move v11, v2

    .line 775
    goto :goto_26

    .line 776
    :catchall_17
    move-exception v0

    .line 777
    move v10, v7

    .line 778
    move v12, v9

    .line 779
    const/16 p2, 0x0

    .line 780
    .line 781
    goto :goto_25

    .line 782
    :goto_26
    :try_start_21
    invoke-static {v0}, Lnnc;->p(Ljava/lang/Throwable;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_24

    .line 787
    .line 788
    invoke-static {v0}, Loi7;->l(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 789
    .line 790
    .line 791
    goto :goto_27

    .line 792
    :catchall_18
    move-exception v0

    .line 793
    goto :goto_29

    .line 794
    :cond_24
    :goto_27
    if-nez v2, :cond_26

    .line 795
    .line 796
    if-eqz v12, :cond_25

    .line 797
    .line 798
    if-nez v11, :cond_25

    .line 799
    .line 800
    :try_start_22
    invoke-static {v5, v6, v10, v3, v4}, Le2c;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 801
    .line 802
    .line 803
    :cond_25
    invoke-static {}, Le2c;->i()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 804
    .line 805
    .line 806
    goto :goto_22

    .line 807
    :catchall_19
    :goto_28
    move-object/from16 v6, p2

    .line 808
    .line 809
    goto :goto_2a

    .line 810
    :cond_26
    monitor-enter p0

    .line 811
    :try_start_23
    iget v0, v1, Le2c;->e:I

    .line 812
    .line 813
    const/16 v18, 0x1

    .line 814
    .line 815
    add-int/lit8 v0, v0, -0x1

    .line 816
    .line 817
    iput v0, v1, Le2c;->e:I

    .line 818
    .line 819
    iget v0, v1, Le2c;->d:I

    .line 820
    .line 821
    add-int/lit8 v0, v0, -0x1

    .line 822
    .line 823
    iput v0, v1, Le2c;->d:I

    .line 824
    .line 825
    monitor-exit p0

    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :catchall_1a
    move-exception v0

    .line 829
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 830
    throw v0

    .line 831
    :goto_29
    if-nez v2, :cond_28

    .line 832
    .line 833
    if-eqz v12, :cond_27

    .line 834
    .line 835
    if-nez v11, :cond_27

    .line 836
    .line 837
    :try_start_24
    invoke-static {v5, v6, v10, v3, v4}, Le2c;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 838
    .line 839
    .line 840
    :cond_27
    invoke-static {}, Le2c;->i()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Le2c;->h()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v5, v6}, Le2c;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 847
    .line 848
    .line 849
    :catchall_1b
    throw v0

    .line 850
    :cond_28
    monitor-enter p0

    .line 851
    :try_start_25
    iget v0, v1, Le2c;->e:I

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    add-int/lit8 v0, v0, -0x1

    .line 856
    .line 857
    iput v0, v1, Le2c;->e:I

    .line 858
    .line 859
    iget v0, v1, Le2c;->d:I

    .line 860
    .line 861
    add-int/lit8 v0, v0, -0x1

    .line 862
    .line 863
    iput v0, v1, Le2c;->d:I

    .line 864
    .line 865
    monitor-exit p0

    .line 866
    goto/16 :goto_10

    .line 867
    .line 868
    :goto_2a
    if-eqz v6, :cond_29

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_29
    return-void

    .line 873
    :catchall_1c
    move-exception v0

    .line 874
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 875
    throw v0
.end method

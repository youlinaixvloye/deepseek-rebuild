.class public final Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;La25;Lr35;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lan1;

    .line 2
    .line 3
    invoke-static {p2}, Lo10;->y(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lan1;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lan1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lt43;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p2, v5, v1}, Lt43;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lan1;->w(Ldx4;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lt3c;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {v7, p2, v0}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lfe3;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lq4c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lq4c;->A(Lq4c;)Lie3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance p0, Lz15;

    .line 51
    .line 52
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 53
    .line 54
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Ly15;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Lt3c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-interface/range {v2 .. v7}, Lie3;->onGetCredential(Landroid/content/Context;La25;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    new-instance v11, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lhe3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Le2c;->a()Le2c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Le2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lnf7;->F(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Lnnc;->p(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, Lf99;->a()Lf99;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v14, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 49
    .line 50
    new-instance v1, Le07;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    move-object v2, p0

    .line 54
    move-wide/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    move-object/from16 v3, p4

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move/from16 v8, p7

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Le07;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v14, v1}, Lf99;->d(Lcom/apm/insight/CrashType;Lw9c;)Ld2c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sub-long v1, v1, p1

    .line 76
    .line 77
    :try_start_0
    const-string v3, "crash_type"

    .line 78
    .line 79
    const-string v4, "normal"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v0, v3}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    div-long/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    sget v0, Lg9c;->a:I

    .line 105
    .line 106
    const-string v0, "NPTH_CATCH"

    .line 107
    .line 108
    invoke-static {v0, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(Lsv2;Lq35;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lan1;

    .line 2
    .line 3
    invoke-static {p2}, Lo10;->y(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lan1;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lan1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt43;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1}, Lt43;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lan1;->w(Ldx4;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lw2c;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, v0}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lfe3;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lq4c;

    .line 39
    .line 40
    iget-object p0, p0, Lhe3;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lq4c;->A(Lq4c;)Lie3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lrv2;

    .line 52
    .line 53
    const-string p1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lrv2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lw2c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0, p1, p2, v2, v1}, Lie3;->onClearCredential(Lsv2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lqc3;->a:Lqc3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 77
    .line 78
    return-object p0
.end method

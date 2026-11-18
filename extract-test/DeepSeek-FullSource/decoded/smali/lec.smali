.class public final Llec;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcnc;


# static fields
.field public static volatile c:Llec;

.field public static d:Lgcc;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llec;->a:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Llec;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Llec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 14
    iput p3, p0, Llec;->a:I

    iput-wide p1, p0, Llec;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lf1c;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lf1c;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v3, Landroid/os/StatFs;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "mounted"

    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    new-instance v3, Landroid/os/StatFs;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :catchall_0
    :cond_1
    move-wide v2, v0

    .line 71
    :goto_0
    :try_start_4
    invoke-static {}, Lx6c;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    cmp-long v6, v2, v0

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    cmp-long v0, v4, v0

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    long-to-float v1, v4

    .line 85
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    mul-float/2addr v1, v2

    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m()Llec;
    .locals 4

    .line 1
    sget-object v0, Llec;->c:Llec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llec;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llec;->c:Llec;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llec;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Llec;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Llec;->b:J

    .line 23
    .line 24
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lf1c;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "You must call init() first before using !!!"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lum7;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Llec;->c:Llec;

    .line 36
    .line 37
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Llec;->d:Lgcc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Llec;->c:Llec;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget p0, p0, Llec;->a:I

    packed-switch p0, :pswitch_data_0

    .line 23
    invoke-static {}, Lrmc;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_0
    invoke-static {}, Lrmc;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1
    invoke-static {}, Lrmc;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "onEventV3"

    .line 8
    .line 9
    const-string v1, "api_name"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llec;->b:J

    .line 15
    .line 16
    const-string p0, "api_time"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Llec;->a:I

    packed-switch p0, :pswitch_data_0

    .line 39
    const-string p0, "sdk_init"

    return-object p0

    .line 40
    :pswitch_0
    const-string p0, "db_delay_interval"

    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "api_call"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Llec;->b:J

    .line 2
    .line 3
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lf1c;->b()Lj1c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lj1c;->c:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lv8c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance p2, Ldcc;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, v0, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Llec;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x17

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget v0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnn7;->f(Lcnc;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lnn7;->f(Lcnc;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lnn7;->f(Lcnc;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sdk_usage"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "sdk_usage"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "data_statistics"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 8

    .line 1
    iget p0, p0, Llec;->a:I

    .line 2
    .line 3
    sget-object v0, Lo84;->a:Lo84;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 p0, 0x3e8

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 p0, 0x2710

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const p0, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const p0, 0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p0, 0x124f80

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const p0, 0x36ee80

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const p0, 0x1499700

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llec;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-wide v0, p0, Llec;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Llec;->d:Lgcc;

    .line 6
    .line 7
    iget-object v2, v2, Lgcc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-string v5, "dump_begin"

    .line 33
    .line 34
    invoke-static {v5}, Lum7;->P0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lf1c;->b()Lj1c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v5, "Native dump exist ? "

    .line 49
    .line 50
    const-string v6, "Npth.dumpHprof() error :"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lf1c;->b()Lj1c;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Lj1c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    const-string v9, "Native dump"

    .line 68
    .line 69
    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v9, v10}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    invoke-static {v9}, Lcom/apm/insight/Npth;->dumpHprof(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v9

    .line 83
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    sget-boolean v10, Lblc;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    const-string v10, "ApmInsight"

    .line 91
    .line 92
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_0
    const-wide/16 v9, 0x7530

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string/jumbo v9, "update_version_code"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string/jumbo v9, "updateVersionCode"

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v6, "Could not realDump heap"

    .line 202
    .line 203
    invoke-static {v2, v6, v5}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v7

    .line 207
    :goto_3
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "hasShrink"

    .line 220
    .line 221
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    .line 227
    .line 228
    const-string v5, "dump_end"

    .line 229
    .line 230
    invoke-static {v5}, Lum7;->P0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sub-long/2addr v5, v3

    .line 238
    const-string v3, "dump_time"

    .line 239
    .line 240
    invoke-static {v3, v5, v6}, Lum7;->N(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    sub-long/2addr v3, v0

    .line 251
    const-wide/32 v0, 0xf4240

    .line 252
    .line 253
    .line 254
    div-long/2addr v3, v0

    .line 255
    new-instance v0, Lo0c;

    .line 256
    .line 257
    invoke-direct {v0}, Lo0c;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lo0c;->b:Ljava/io/File;

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    iput-wide v5, v0, Lo0c;->f:J

    .line 265
    .line 266
    iget-wide v9, p0, Llec;->b:J

    .line 267
    .line 268
    iput-wide v9, v0, Lo0c;->h:J

    .line 269
    .line 270
    sget-wide v9, Lblc;->k:J

    .line 271
    .line 272
    invoke-static {}, Lblc;->f()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    cmp-long p0, v9, v5

    .line 277
    .line 278
    if-lez p0, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    move-wide v9, v11

    .line 282
    :goto_5
    iput-wide v9, v0, Lo0c;->i:J

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    sget-boolean p0, Lkn7;->i:Z

    .line 288
    .line 289
    iput-boolean p0, v0, Lo0c;->a:Z

    .line 290
    .line 291
    iput-wide v3, v0, Lo0c;->g:J

    .line 292
    .line 293
    iget-object p0, v0, Lo0c;->b:Ljava/io/File;

    .line 294
    .line 295
    const-string v1, "heapDumpFile"

    .line 296
    .line 297
    invoke-static {p0, v1}, Lum7;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Li1c;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Li1c;-><init>(Lo0c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Li1c;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object p0, v0, Lx8c;->c:Li1c;

    .line 319
    .line 320
    invoke-static {}, Lgcc;->e()Lgcc;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Lgcc;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "analyzedHeapFile.getHeapDumpFilePath() %s"

    .line 346
    .line 347
    invoke-static {v3, v2}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "filePath"

    .line 363
    .line 364
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    .line 370
    .line 371
    new-instance v0, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    :try_start_5
    invoke-static {p0, v0}, Lx8c;->c(Li1c;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    new-instance p0, Ljava/io/FileOutputStream;

    .line 380
    .line 381
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object v7, p0

    .line 401
    goto :goto_8

    .line 402
    :catch_1
    move-exception v0

    .line 403
    move-object v7, p0

    .line 404
    goto :goto_6

    .line 405
    :catchall_2
    move-exception p0

    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception p0

    .line 408
    move-object v0, p0

    .line 409
    :goto_6
    const-string p0, "Could not save leak analysis result to disk."

    .line 410
    .line 411
    :try_start_8
    new-array v1, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0, p0, v1}, Lwh7;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 414
    .line 415
    .line 416
    if-eqz v7, :cond_7

    .line 417
    .line 418
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 419
    .line 420
    .line 421
    :catch_3
    :cond_7
    :goto_7
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    const/4 v2, 0x1

    .line 430
    iput-boolean v2, p0, Lx8c;->e:Z

    .line 431
    .line 432
    invoke-virtual {p0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string v2, "lastDumpTime"

    .line 441
    .line 442
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :goto_8
    move-object p0, v0

    .line 452
    :goto_9
    if-eqz v7, :cond_8

    .line 453
    .line 454
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 455
    .line 456
    .line 457
    :catch_4
    :cond_8
    throw p0
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Llec;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llec;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ly8c;->a()Ly8c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "finish dumpHeap"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ly8c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

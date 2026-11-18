.class public final Lcom/apm/insight/Npth;
.super Ljava/lang/Object;


# static fields
.field private static sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbic;->h:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lf99;->z(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static addAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbic;->h:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lf99;->m(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbic;->h:Lf99;

    .line 10
    .line 11
    iget-object v0, v0, Lf99;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static checkInnerNpth(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Lbic;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public static disableLogcat()V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lbic;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public static disableSigQuit()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enableALogCollector(Ljava/lang/String;Lh9c;Ljcc;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcmc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableAnrInfo(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Lbic;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableLoopMonitor(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Lbic;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableNativeDump(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sput-boolean p0, Lbic;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public static enableThreadsBoost()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lbic;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public static getConfigManager()Lcom/apm/insight/runtime/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Le2c;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static hasCrashWhenJavaCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sget-object v0, Le2c;->n:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Le2c;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 6

    .line 1
    const-class p7, Lcom/apm/insight/Npth;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-boolean p8, Lcom/apm/insight/Npth;->sInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    monitor-exit p7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p8, 0x1

    .line 11
    :try_start_1
    sput-boolean p8, Lcom/apm/insight/Npth;->sInit:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    invoke-static/range {v0 .. v5}, Lcmc;->a(Landroid/app/Application;Landroid/content/Context;ZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbic;->d(Landroid/app/Application;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lf5c;

    .line 26
    .line 27
    sget-object p1, Lbic;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lbic;->b()Lf5c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lf5c;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lf5c;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lbic;->f:Lf5c;

    .line 37
    .line 38
    invoke-static {}, Lbic;->b()Lf5c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lf5c;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo p1, "update_version_code"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of p2, p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 81
    :goto_1
    :try_start_3
    const-string p2, "aid"

    .line 82
    .line 83
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p3, p2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of p3, p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    :try_start_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    :cond_6
    :goto_2
    const/16 p2, 0x115c

    .line 115
    .line 116
    :goto_3
    :try_start_5
    const-string p3, "app_version"

    .line 117
    .line 118
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    int-to-long p4, p1

    .line 131
    invoke-static {v1, p2, p4, p5, p3}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lbic;->b()Lf5c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lf5c;->u()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "channel"

    .line 154
    .line 155
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    monitor-exit p7

    .line 171
    return-void

    .line 172
    :goto_5
    :try_start_6
    monitor-exit p7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 3

    .line 174
    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v2, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    .locals 8

    .line 175
    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    move v5, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    .locals 10

    .line 176
    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    :try_start_0
    invoke-static/range {v2 .. v9}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .locals 11

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, Lbic;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object v2, v0

    goto :goto_1

    .line 178
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/apm/insight/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 8

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    const/4 v0, 0x1

    .line 26
    :try_start_0
    sput-boolean v0, Lbic;->e:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-class v1, Lcom/apm/insight/Npth;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    sput-boolean v0, Lbic;->e:Z

    .line 6
    .line 7
    sput p2, Lbic;->m:I

    .line 8
    .line 9
    sput-object p3, Lbic;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static isANREnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isJavaCrashEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRunning()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lvf;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3a98

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isStopUpload()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static openANRMonitor()V
    .locals 5

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcic;->e(Landroid/content/Context;)Lcic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li9c;

    .line 14
    .line 15
    iget-boolean v1, v0, Li9c;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lvf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvf;-><init>(Li9c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Li9c;->a:Lvf;

    .line 27
    .line 28
    sget-wide v3, Lbic;->c:J

    .line 29
    .line 30
    iput-wide v3, v0, Li9c;->d:J

    .line 31
    .line 32
    iput-boolean v2, v0, Li9c;->c:Z

    .line 33
    .line 34
    :goto_0
    sput-boolean v2, Lcmc;->c:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static openJavaCrashMonitor()V
    .locals 4

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcmc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Le2c;->a()Le2c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ln6;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Le2c;->b:Ln6;

    .line 23
    .line 24
    new-instance v2, Lhe3;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lhe3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Le2c;->c:Lhe3;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcmc;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcmc;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcmc;->e:Z

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Lcmc;->d:Z

    .line 23
    .line 24
    return v0
.end method

.method public static registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmc;->c(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

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
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbic;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static removeAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbic;->h:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lf99;->B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static removeAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbic;->h:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0, p1}, Lf99;->A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportDartError "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcmc;->a:Z

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, v0, v0}, Lnl7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDartError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcmc;->a:Z

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, v0, p3}, Lnl7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDartError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcmc;->a:Z

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lnl7;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Le2c;->l:Le2c;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-static {}, Lkmc;->y()Lonc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ld73;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ld73;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :goto_0
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcmc;->a:Z

    .line 31
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 32
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le2c;->l:Le2c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lkmc;->y()Lonc;

    move-result-object v0

    new-instance v1, Lzzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzzb;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .locals 0

    .line 1
    sget-boolean p0, Lcmc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setAnrInfoFileObserver(Ljava/lang/String;Lcgc;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lkmc;->y()Lonc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzy4;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lbic;->b:Landroid/app/Application;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static setAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbic;->h:Lf99;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lf99;->m(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lbic;->d:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setCrashFilter(Lcom/apm/insight/ICrashFilter;)V
    .locals 1

    .line 1
    sget-object v0, Lbic;->h:Lf99;

    .line 2
    .line 3
    iput-object p0, v0, Lf99;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static setCrashWaitTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lrc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setEncryptImpl(Loec;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl(Loec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLogcatImpl(Lmkc;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcmc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOriginSignalResend(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setRequestIntercept(Lrkc;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcmc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static stopAnr()V
    .locals 4

    .line 1
    sget-boolean v0, Lcmc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcic;->e(Landroid/content/Context;)Lcic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li9c;

    .line 14
    .line 15
    iget-boolean v1, v0, Li9c;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Li9c;->c:Z

    .line 22
    .line 23
    iget-object v1, v0, Li9c;->a:Lvf;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Lvf;->b:Z

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Li9c;->a:Lvf;

    .line 32
    .line 33
    :goto_0
    sput-boolean v2, Lcmc;->c:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static stopUpload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcmc;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public static unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmc;->d(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    sget-object p1, Lcmc;->f:Lmb9;

    .line 2
    .line 3
    iget-object p1, p1, Lmb9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

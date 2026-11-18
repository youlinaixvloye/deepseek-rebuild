.class public final Lq1c;
.super La3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Landroid/os/PowerManager;

.field public e:Landroid/os/BatteryManager;

.field public f:Z

.field public g:I

.field public h:F

.field public i:J


# virtual methods
.method public final declared-synchronized B()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lq1c;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x1388

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, Lq1c;->i:J

    .line 23
    .line 24
    iget-object v0, p0, La3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string/jumbo v1, "status"

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lq1c;->e:Landroid/os/BatteryManager;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 77
    :goto_2
    iput-boolean v1, p0, Lq1c;->f:Z

    .line 78
    .line 79
    const-string v1, "level"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lq1c;->g:I

    .line 86
    .line 87
    const-string/jumbo v1, "temperature"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    iput v0, p0, Lq1c;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :cond_5
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

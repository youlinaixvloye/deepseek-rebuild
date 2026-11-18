.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mFilter:Landroid/content/IntentFilter;

.field private mHasMicrophone:I

.field private mHeadsetState:I

.field private mLock:Ljava/lang/Object;

.field private mNativeHardwareEarMonitorHandle:J

.field private mPortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 12
    .line 13
    const-string v0, "NotDefine"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceAddress:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 35
    .line 36
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method

.method public static create(J)Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeHeadsetDescChanged(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mFilter:Landroid/content/IntentFilter;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-wide v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    const-string/jumbo v0, "state"

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 29
    .line 30
    const-string v0, "microphone"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 37
    .line 38
    const-string v0, "device"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "portName"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "address"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceAddress:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mNativeHardwareEarMonitorHandle:J

    .line 63
    .line 64
    iget v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHeadsetState:I

    .line 65
    .line 66
    iget v3, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mHasMicrophone:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mDeviceName:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->mPortName:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :cond_3
    move-object v5, p0

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    :cond_4
    move-object v6, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorUtil;->nativeHeadsetDescChanged(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

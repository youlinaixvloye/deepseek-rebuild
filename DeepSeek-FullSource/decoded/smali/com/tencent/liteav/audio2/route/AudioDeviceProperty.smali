.class public Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/liteav/audio2/route/a$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceProperty"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioDeviceCallbackAvailable:Z

.field private mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

.field private final mContext:Landroid/content/Context;

.field private mNativeAudioDeviceProperty:J

.field private mUseBluetoothSco:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string p2, "audio"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothConnectionChangedFromJava(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAudioDeviceCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;-><init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    return-void
.end method

.method private isCommunicationDeviceConnected(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    .line 3
    .line 4
    const-string v2, "getCommunicationDevice"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string p1, "get communication device failed. "

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "AudioDeviceProperty"

    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Get interface exception "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "AudioDeviceProperty"

    .line 42
    .line 43
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method private static native nativeNotifyBluetoothConnectionChangedFromJava(JZ)V
.end method

.method private static native nativeNotifyBluetoothScoConnectedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(J)V
.end method

.method private static native nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V
.end method

.method private static native nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V
.end method

.method private registerAudioDeviceCallback()V
    .locals 4

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "register audio device callback"

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "registerAudioDeviceCallback exception "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setCommunicationDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const-class v1, Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "setCommunicationDevice"

    .line 7
    .line 8
    const-class v4, Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v4, "clearCommunicationDevice"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "setCommunicationDevice: "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", type: "

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", product name: "

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    const-string p1, "set communication device failed. "

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private unregisterAudioDeviceCallback()V
    .locals 4

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "unregister audio device callback"

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "unregisterAudioDeviceCallback exception "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public GetUsbAudioDeviceInfo(Ljava/lang/String;)Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v1, "usb"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$UsbAudioDeviceInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object v0

    .line 107
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "getDeviceList exception "

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "AudioDeviceProperty"

    .line 122
    .line 123
    invoke-static {v1, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public checkBluetoothPermission()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/audio2/route/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public connectBluetooth()V
    .locals 7

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "startBluetoothSco"

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-class v2, Landroid/media/AudioManager;

    .line 32
    .line 33
    const-string v3, "getAvailableCommunicationDevices"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x7

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x1a

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v2, "not found available communication devices, try to startBluetoothSco"

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 100
    .line 101
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void

    .line 107
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v3, "startBluetooth exception "

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public disconnectBluetooth()V
    .locals 5

    .line 1
    const-string v0, "clearCommunicationDevice"

    .line 2
    .line 3
    const-string v1, "AudioDeviceProperty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    if-lt v3, v4, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mUseBluetoothSco:Z

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "stopBluetoothSco"

    .line 47
    .line 48
    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "stopBluetooth exception "

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getMode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Get mode exception "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AudioDeviceProperty"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public getSystemVolume()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    int-to-float p0, p0

    .line 30
    int-to-float v0, v3

    .line 31
    div-float/2addr p0, v0

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "getStreamVolume exception "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "AudioDeviceProperty"

    .line 52
    .line 53
    invoke-static {v2, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public isBluetoothConnected()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x7

    .line 43
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_0
    return v3

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "isBluetoothConnected exception "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "AudioDeviceProperty"

    .line 74
    .line 75
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public isBluetoothHeadsetConnected()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mBluetoothHeadsetListener is null"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "AudioDeviceProperty"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/audio2/route/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isBluetoothOn()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isCommunicationDeviceConnected(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "isBluetoothOn exception "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "AudioDeviceProperty"

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public isBluetoothScoAvailable()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v3, p0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "isBluetoothScoAvailable exception "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "AudioDeviceProperty"

    .line 59
    .line 60
    invoke-static {v4, p0, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    :goto_1
    return v2
.end method

.method public isSpeakerphoneOn()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "isSpeakerphoneOn exception "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AudioDeviceProperty"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isUsbHeadsetAvailable()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "usb"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "getDeviceList exception "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "AudioDeviceProperty"

    .line 63
    .line 64
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v0
.end method

.method public isWiredHeadsetOn()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "isWiredHeadsetOn exception "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AudioDeviceProperty"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onBluetoothConnectionChanged(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isBluetoothHeadsetConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothConnectionChangedFromJava(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBluetoothScoConnected(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothScoConnectedFromJava(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSystemVolumeChanged()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifySystemVolumeChangedFromJava(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUsbConnectionChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyUsbConnectionChangedFromJava(JLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWiredHeadsetConnectionChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioDeviceCallbackAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mNativeAudioDeviceProperty:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBluetoothOn(Z)V
    .locals 4

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 15
    .line 16
    .line 17
    const-string p0, "setBluetoothScoOn "

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "setBluetoothOn exception "

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 3

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    .line 8
    .line 9
    const-string p0, "setSpeakerphoneOn "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "setSpeakerphoneOn exception "

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setVoip(Z)V
    .locals 3

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "setMode "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Set mode exception "

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setWiredHeadsetOn(Z)V
    .locals 3

    .line 1
    const-string v0, "AudioDeviceProperty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 7
    .line 8
    .line 9
    const-string p0, "setWiredHeadsetOn "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "setWiredHeadsetOn exception "

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->registerAudioDeviceCallback()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/audio2/route/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/audio2/route/a;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "AudioEventBroadcastReceiver"

    .line 63
    .line 64
    const-string v2, "register broadcast exception"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/tencent/liteav/audio2/route/b;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio2/route/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 77
    .line 78
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mAudioEventBroadcastReceiver:Lcom/tencent/liteav/audio2/route/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tencent/liteav/audio2/route/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v3, v1, Lcom/tencent/liteav/audio2/route/b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/tencent/liteav/audio2/route/b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/liteav/audio2/route/b;->b()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/tencent/liteav/audio2/route/b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->mBluetoothHeadsetListener:Lcom/tencent/liteav/audio2/route/b;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->unregisterAudioDeviceCallback()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

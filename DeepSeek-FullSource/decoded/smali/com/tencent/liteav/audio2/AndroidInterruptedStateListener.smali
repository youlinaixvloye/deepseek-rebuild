.class public Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/liteav/audio2/d$a;
.implements Lcom/tencent/liteav/audio2/e$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;
    }
.end annotation


# static fields
.field private static final RECORDING_CONFIGS_LIMIT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "AndroidInterruptedStateListener"

.field private static mRecordingCallback:Lcom/tencent/liteav/audio2/d;


# instance fields
.field private final mNativeRecordingConfigListener:J

.field private volatile mNeedNotify:Z

.field private mObject:Ljava/lang/Object;

.field private mPhoneStateManager:Lcom/tencent/liteav/audio2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "new AndroidInterruptedStateListener"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "AndroidInterruptedStateListener"

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lambda$registerAudioRecordingCallback$0(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/audio2/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/e;-><init>(Lcom/tencent/liteav/audio2/e$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "PhoneStateManager"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "TelephonyManager is null, start listen phone state failed."

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, "start listen phone state failed, "

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1f

    .line 67
    .line 68
    if-lt v0, v3, :cond_5

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "android.media.AudioManager$OnModeChangedListener"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/tencent/liteav/audio2/e$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/e$a;-><init>(Lcom/tencent/liteav/audio2/e;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 101
    .line 102
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    const-class v0, Landroid/media/AudioManager;

    .line 113
    .line 114
    const-string v3, "addOnModeChangedListener"

    .line 115
    .line 116
    const-class v4, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/tencent/liteav/audio2/h;->a(Lcom/tencent/liteav/audio2/e;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "add mode changed listener failed, "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v3, 0x1a

    .line 162
    .line 163
    if-lt v0, v3, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v0, "register audio playback callback."

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 177
    .line 178
    iput-object p0, v0, Lcom/tencent/liteav/audio2/c;->a:Lcom/tencent/liteav/audio2/c$a;

    .line 179
    .line 180
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/l;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/tencent/liteav/audio2/f;->a(Lcom/tencent/liteav/audio2/e;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic lambda$unregisterAudioRecordingCallback$1(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mPhoneStateManager:Lcom/tencent/liteav/audio2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PhoneStateManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/liteav/audio2/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "stop listen phone state failed, "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    if-lt v0, v3, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->d:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-class v3, Landroid/media/AudioManager;

    .line 60
    .line 61
    const-string v4, "removeOnModeChangedListener"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/tencent/liteav/audio2/e;->e:Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "remove mode changed listener failed, "

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio2/e;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V
.end method

.method private static native nativeNotifyInterruptedByPhoneCallFromJava(J)V
.end method

.method private static native nativeNotifyResumedByPhoneCallFromJava(J)V
.end method


# virtual methods
.method public OnRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    new-instance v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->a:I

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x1d

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v5, v6, :cond_2

    .line 52
    .line 53
    aget-object v5, v1, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput-boolean v4, v5, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-object v4, v1, v3

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public getActiveRecordingSessionIdArray()[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-array p0, v1, [I

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-array p0, p0, [I

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, p0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "fail to get recording configurations "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "AndroidInterruptedStateListener"

    .line 112
    .line 113
    invoke-static {v2, p0, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array p0, v1, [I

    .line 117
    .line 118
    return-object p0
.end method

.method public onInterruptedByPhoneCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyInterruptedByPhoneCallFromJava(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onResumedByPhoneCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNativeRecordingConfigListener:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->nativeNotifyResumedByPhoneCallFromJava(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public registerAudioRecordingCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/tencent/liteav/audio2/a;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 29
    .line 30
    return-void
.end method

.method public unregisterAudioRecordingCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mObject:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mNeedNotify:Z

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->mRecordingCallback:Lcom/tencent/liteav/audio2/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/tencent/liteav/audio2/d;->a:Lcom/tencent/liteav/audio2/d$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lcom/tencent/liteav/audio2/b;->a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

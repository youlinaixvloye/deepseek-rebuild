.class public Lcom/tencent/rtmp/video/ScreenCaptureService;
.super Landroid/app/Service;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_ID:I = 0xd4f875

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureService"

.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "notification_id"

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance v3, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v4, "notification_name"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p0, "ScreenCaptureService"

    .line 2
    .line 3
    const-string p1, "Service on bind"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Binder;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "ScreenCaptureService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    const v1, 0xd4f875

    .line 10
    .line 11
    .line 12
    if-lt p3, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {p0, v1, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-lt p3, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const-string/jumbo v0, "start foreground failed."

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    const/4 p3, 0x2

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "onStartCommand intent is null, stop self."

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 65
    .line 66
    .line 67
    return p3

    .line 68
    :cond_2
    const-string v0, "code"

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "data"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/content/Intent;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "On Start server command, code:"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", data:"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const-string p1, "onStartCommand resultData is null, stop self."

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 116
    .line 117
    .line 118
    return p3

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getSystemOSVersion()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x15

    .line 124
    .line 125
    if-lt v1, v2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getAppContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "media_projection"

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/tencent/rtmp/video/BaseBridge;->getAppContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 151
    .line 152
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    const-string p1, "onStartCommand mediaProjectionManager getMediaProjection fail."

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p2, p0}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    :goto_3
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->signalSessionRequestFinish(Landroid/media/projection/MediaProjection;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return p3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "ScreenCaptureService"

    .line 2
    .line 3
    const-string v1, "Service on unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/rtmp/video/BaseBridge;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

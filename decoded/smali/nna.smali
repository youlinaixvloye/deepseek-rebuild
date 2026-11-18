.class public final Lnna;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lx2b;


# instance fields
.field public final a:Ldx4;

.field public final b:Lcom/tencent/trtc/TRTCCloud;

.field public c:Z

.field public d:Li71;

.field public e:Lh0b;

.field public f:Lcic;

.field public final g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

.field public final h:Lmna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx4;Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnna;->a:Ldx4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 15
    .line 16
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x64

    .line 22
    .line 23
    iput p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 27
    .line 28
    iput-object p1, p0, Lnna;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 29
    .line 30
    new-instance p1, Lmna;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmna;-><init>(Lnna;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnna;->h:Lmna;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnna;->h:Lmna;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnna;->d:Li71;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnna;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lnna;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->exitRoom()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnna;->d:Li71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Li71;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Li71;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Li71;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x4e2b

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "type"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lyz5;

    .line 36
    .line 37
    const-string v4, "sender"

    .line 38
    .line 39
    invoke-static {v1}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lyz5;

    .line 48
    .line 49
    new-instance v1, Ljw;

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-direct {v1, v2, v4}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lfz5;

    .line 57
    .line 58
    invoke-direct {v2}, Lfz5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljw;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lez5;

    .line 65
    .line 66
    iget-object v2, v2, Lfz5;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lez5;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "receiver"

    .line 72
    .line 73
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyz5;

    .line 78
    .line 79
    new-instance v1, Lesb;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v0, v2}, Lesb;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lx16;

    .line 86
    .line 87
    invoke-direct {v0}, Lx16;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lesb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lw16;

    .line 94
    .line 95
    iget-object v0, v0, Lx16;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lw16;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "payload"

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyz5;

    .line 107
    .line 108
    new-instance v0, Lw16;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lw16;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lw16;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lyr1;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/tencent/trtc/TRTCCloud;->sendCustomCmdMsg(I[BZZ)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnna;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/trtc/TRTCCloud;->muteAllRemoteAudio(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

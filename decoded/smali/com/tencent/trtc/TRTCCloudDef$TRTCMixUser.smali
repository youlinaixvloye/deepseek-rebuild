.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCMixUser"
.end annotation


# instance fields
.field public height:I

.field public image:Ljava/lang/String;

.field public inputType:I

.field public pureAudio:Z

.field public renderMode:I

.field public roomId:Ljava/lang/String;

.field public soundLevel:I

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 72
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 73
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 74
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 75
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 76
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 77
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 78
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    const/16 v0, 0x64

    .line 79
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 15
    .line 16
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 19
    .line 20
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 23
    .line 24
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 27
    .line 28
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 39
    .line 40
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 41
    .line 42
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 43
    .line 44
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 45
    .line 46
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 47
    .line 48
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 60
    iput p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 61
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 62
    iput p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 63
    iput p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 65
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 66
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    const/16 p1, 0x64

    .line 67
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "userId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", roomId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", x="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", y="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", width="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", height="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", zOrder="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", streamType="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", pureAudio="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", inputType="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->inputType:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", renderMode="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->renderMode:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", soundLevel="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->soundLevel:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", image="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->image:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

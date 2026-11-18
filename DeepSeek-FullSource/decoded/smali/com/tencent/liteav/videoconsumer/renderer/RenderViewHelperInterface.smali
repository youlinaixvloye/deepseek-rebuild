.class public abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderViewHelperInterface"


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

.method public static create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
    .locals 1

    .line 156
    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->create(Ljava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
    .locals 6

    .line 1
    const-string v0, "RenderViewHelperInterface"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$1;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v3, v2

    .line 40
    :goto_0
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string/jumbo v3, "txCloudVideoView is null."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v4

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v2, v1

    .line 84
    move-object v3, v2

    .line 85
    move-object v5, v4

    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v2, v1

    .line 93
    move-object v5, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v5

    .line 96
    :goto_1
    if-eqz v4, :cond_6

    .line 97
    .line 98
    new-instance p1, Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4, p2}, Lcom/tencent/liteav/videoconsumer/renderer/e;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    new-instance p1, Lcom/tencent/liteav/videoconsumer/renderer/j;

    .line 107
    .line 108
    invoke-direct {p1, p0, v5, p2}, Lcom/tencent/liteav/videoconsumer/renderer/j;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    if-eqz v2, :cond_8

    .line 113
    .line 114
    new-instance p1, Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 115
    .line 116
    invoke-direct {p1, p0, v2, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    if-eqz v3, :cond_9

    .line 121
    .line 122
    new-instance p1, Lcom/tencent/liteav/videoconsumer/renderer/j;

    .line 123
    .line 124
    invoke-direct {p1, p0, v3, p2}, Lcom/tencent/liteav/videoconsumer/renderer/j;-><init>(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    const-string p0, "RenderViewHelper not created. displayTarget="

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_a
    :goto_2
    const-string p0, "displayTarget or type is null. displayTarget="

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static releaseSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setBackgroundColor(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setBackgroundColorForInternalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const-string p1, "displayTarget or type is null. displayTarget="

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "RenderViewHelperInterface"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract checkViewAvailability()V
.end method

.method public abstract enableNonUniformScale(Z)V
.end method

.method public abstract getTransformMatrix(II)Landroid/graphics/Matrix;
.end method

.method public abstract isUsingTextureView()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract release(Z)V
.end method

.method public abstract updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
.end method

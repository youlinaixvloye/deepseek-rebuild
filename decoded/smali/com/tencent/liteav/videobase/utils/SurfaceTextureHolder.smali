.class public Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SurfaceTextureHolder_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/view/Surface;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransformMatrix(ZFFFF)[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const-string v1, "getTransformMatrix"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "getTransformMatrix, surface texture is released!"

    .line 17
    .line 18
    new-array p3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v4, "updateTexImage exception: "

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/f;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p3, p0}, Lcom/tencent/liteav/base/util/f;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v3, v2, p2, p3, p0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p4, p0}, Lcom/tencent/liteav/base/util/f;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p5, p0}, Lcom/tencent/liteav/base/util/f;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-static {v3, v2, p4, p5, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/f;->a(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    const-string p2, "setDefaultBufferSize"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "setDefaultBufferSize, surface texture is released!"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    const-string p2, "setOnFrameAvailableListener"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "setOnFrameAvailableListener, surface texture is released!"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public updateTexImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "updateTexImage"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "updateTexImage, surface texture is released!"

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "updateTexImage exception: "

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

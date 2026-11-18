.class public Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DRAIN_ERROR:I = -0x1

.field private static final DRAIN_SUCCESS:I = 0x0

.field private static final DRAIN_SUCCESS_MEET_END_OF_STREAM:I = 0x1

.field private static final INVALID_COLOR_FORMAT:I


# instance fields
.field private mCodedHeight:I

.field private mCodedWidth:I

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mExternalSurface:Landroid/view/Surface;

.field private final mInputBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHevc:Z

.field private mIsRealTime:Z

.field private mIsStarted:Z

.field private mLastPresentationTimeUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeVideoDecoderImplAndroid:J

.field private final mOutputBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOutputSurface:Landroid/view/Surface;

.field private final mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mUseAsyncMode:Z

.field private mUseByteBuffer:Z

.field private mUseSoftwareDecoder:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIIZZZJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/liteav/videoconsumer/a/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/a/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 47
    .line 48
    iput v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedWidth:I

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedHeight:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 53
    .line 54
    const-string v0, "HardwareVideoDecoder2"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 63
    .line 64
    iput-boolean p6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 65
    .line 66
    iput-boolean p7, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 67
    .line 68
    iput-boolean p8, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 69
    .line 70
    iput-wide p9, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 71
    .line 72
    iput p4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedWidth:I

    .line 73
    .line 74
    iput p5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedHeight:I

    .line 75
    .line 76
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureDecoder(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Start MediaCodec(%s) success."

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Configure MediaCodec failed: "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method private destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 6

    .line 1
    const-string v0, "Release MediaCodec failed: "

    .line 2
    .line 3
    const-string v1, "mediaCodec released"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "mediaCodec stop"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Stop MediaCodec failed: "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_3
    move-exception v2

    .line 92
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_4
    move-exception p1

    .line 102
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v2

    .line 124
    :cond_0
    :goto_2
    return-void
.end method

.method private drainDecodedFrameAsyncMode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 34
    .line 35
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "meet end of stream."

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    div-long/2addr v0, v3

    .line 79
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v5, v3, v5

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameWithSurface(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v2
.end method

.method private drainDecodedFrameSyncMode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    const/4 v3, -0x1

    .line 5
    if-ge v1, v2, :cond_7

    .line 6
    .line 7
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v5, 0x2710

    .line 15
    .line 16
    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v5, -0x3

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "on output buffers changed"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, -0x2

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->outputFormatChange()V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ltz v4, :cond_6

    .line 44
    .line 45
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    iput-wide v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 48
    .line 49
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "meet end of stream."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v4, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 87
    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    .line 90
    div-long/2addr v1, v3

    .line 91
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long v5, v3, v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameWithSurface(JJ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v0

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "dequeueOutputBuffer get invalid index: %d"

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return v3
.end method

.method private feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "MediaCodec is stopped."

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 79
    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gez v3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    aget-object v2, v2, v3

    .line 90
    .line 91
    move v5, v3

    .line 92
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 111
    .line 112
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return v0

    .line 144
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "get invalid input buffers."

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string p1, "receive empty buffer."

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v0
.end method

.method private getDecoderErrorNO(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x15

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x17

    .line 16
    .line 17
    return p0
.end method

.method private getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", error: "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", recoverable: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", transient: "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private getSpsData([B[I)[B
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    aget-byte v1, p1, v0

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    aput v0, p2, p0

    .line 26
    .line 27
    :cond_1
    aget v0, p2, p0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    array-length v1, p1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    :goto_0
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget-byte v3, p1, v0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    aget-byte v5, p1, v5

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v5, v0, 0x2

    .line 52
    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    :cond_3
    if-nez v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x2

    .line 66
    .line 67
    aget-byte v3, p1, v3

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    aget-byte v2, p1, v2

    .line 72
    .line 73
    if-ne v2, v4, :cond_5

    .line 74
    .line 75
    :cond_4
    aget v1, p2, p0

    .line 76
    .line 77
    sub-int v1, v0, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_1
    new-array v0, v1, [B

    .line 84
    .line 85
    aget p2, p2, p0

    .line 86
    .line 87
    invoke-static {p1, p2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private getSupportedByteBufferColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v6, 0x15

    .line 9
    .line 10
    const/16 v7, 0x13

    .line 11
    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget v8, v0, v3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v8, v7, :cond_0

    .line 18
    .line 19
    move v4, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne v8, v6, :cond_1

    .line 22
    .line 23
    move v5, v9

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v4, :cond_3

    .line 28
    .line 29
    return v7

    .line 30
    :cond_3
    if-eqz v5, :cond_4

    .line 31
    .line 32
    return v6

    .line 33
    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "I420/NV12 not found, formats: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method private handleDecoderError(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameFailed(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    .line 15
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "color-format"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v1, p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x15

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const-string/jumbo v0, "width"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "height"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "crop-right"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :try_start_3
    const-string v2, "crop-left"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string v2, "crop-right"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "crop-left"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    move v7, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v7, v0

    .line 115
    :goto_2
    :try_start_4
    const-string v2, "crop-bottom"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :try_start_5
    const-string v2, "crop-top"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const-string v2, "crop-bottom"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v3, "crop-top"

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v2, v3

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    move v8, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v8, v1

    .line 153
    :goto_3
    :try_start_6
    const-string/jumbo v2, "stride"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    :try_start_7
    const-string/jumbo v0, "stride"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :cond_3
    move v9, v0

    .line 170
    :try_start_8
    const-string v0, "slice-height"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_9
    const-string v0, "slice-height"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :cond_4
    move v10, v1

    .line 185
    :try_start_a
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    const-wide/16 v2, 0x3e8

    .line 188
    .line 189
    div-long v11, v0, v2

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    cmp-long p1, v2, v0

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    :try_start_b
    invoke-direct/range {v1 .. v12}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :goto_4
    move-object p1, v0

    .line 208
    goto :goto_6

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v1, p0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move-object v1, p0

    .line 213
    :goto_5
    monitor-exit v1

    .line 214
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_6
    move-object v1, p0

    .line 217
    iget-object p0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 218
    .line 219
    const-string p1, "Unsupported color format:"

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x8

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 235
    .line 236
    .line 237
    const/4 p0, -0x1

    .line 238
    monitor-exit v1

    .line 239
    return p0

    .line 240
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 241
    throw p1
.end method

.method private initializeSurface(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    new-instance p1, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "Initialize surface ok."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Initialize surface failed: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private isResolutionSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

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
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt p2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p3, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt p2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le p3, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Resolution %dx%d above range: %sx%s"

    .line 103
    .line 104
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Resolution %dx%d below range: %sx%s"

    .line 131
    .line 132
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_7
    :goto_1
    return v2
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    filled-new-array {v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSpsData([B[I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aget v4, v1, v3

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 63
    .line 64
    array-length v6, v2

    .line 65
    new-array v6, v6, [B

    .line 66
    .line 67
    move v7, v3

    .line 68
    move v8, v7

    .line 69
    :goto_0
    array-length v9, v2

    .line 70
    if-ge v7, v9, :cond_4

    .line 71
    .line 72
    array-length v9, v2

    .line 73
    const/4 v10, 0x3

    .line 74
    sub-int/2addr v9, v10

    .line 75
    if-ge v7, v9, :cond_3

    .line 76
    .line 77
    aget-byte v9, v2, v7

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v11, v7, 0x1

    .line 82
    .line 83
    aget-byte v12, v2, v11

    .line 84
    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    add-int/lit8 v12, v7, 0x2

    .line 88
    .line 89
    aget-byte v12, v2, v12

    .line 90
    .line 91
    if-ne v12, v10, :cond_3

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x3

    .line 94
    .line 95
    aget-byte v13, v2, v12

    .line 96
    .line 97
    if-gt v13, v10, :cond_3

    .line 98
    .line 99
    add-int/lit8 v7, v8, 0x1

    .line 100
    .line 101
    aput-byte v9, v6, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    aget-byte v9, v2, v11

    .line 106
    .line 107
    aput-byte v9, v6, v7

    .line 108
    .line 109
    move v7, v12

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    aget-byte v10, v2, v7

    .line 116
    .line 117
    aput-byte v10, v6, v8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move v8, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    array-length v7, v2

    .line 124
    if-eq v8, v7, :cond_5

    .line 125
    .line 126
    new-array v7, v8, [B

    .line 127
    .line 128
    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v7, v4

    .line 133
    :goto_1
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v7, v2

    .line 138
    move v6, v3

    .line 139
    :goto_2
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Lcom/tencent/liteav/videoconsumer/a/a;->a(Ljava/io/InputStream;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-static {v5}, Lcom/tencent/liteav/videoconsumer/a/a;->a([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    move-object v4, p0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v4, v5

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Modify dec buffer error: "

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v5}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v6, p0, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    array-length p0, v0

    .line 187
    array-length v5, v2

    .line 188
    sub-int/2addr p0, v5

    .line 189
    array-length v5, v4

    .line 190
    add-int/2addr p0, v5

    .line 191
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iput-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    aget v5, v1, v3

    .line 201
    .line 202
    if-lez v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, v0, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    aget v1, v1, v3

    .line 215
    .line 216
    array-length v3, v2

    .line 217
    add-int/2addr v3, v1

    .line 218
    array-length v4, v0

    .line 219
    sub-int/2addr v4, v1

    .line 220
    array-length v1, v2

    .line 221
    sub-int/2addr v4, v1

    .line 222
    invoke-virtual {p0, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_5
    return-void
.end method

.method private native nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V
.end method

.method private native nativeOnDecodedFrameFailed(JI)V
.end method

.method private native nativeOnDecodedFrameWithSurface(JJ)V
.end method

.method private native nativeOnFrameAvailable(JJ)V
.end method

.method private native nativeOnInputBufferAvailable(J)V
.end method

.method private native nativeOnOutputBufferAvailable(J)V
.end method

.method private onMediaCodecError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onMediaCodecOutputBufferAvailable: MediaCodec changed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "onMediaCodecError: "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x15

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onMediaCodecInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onMediaCodecInputBufferAvailable: MediaCodec changed."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnInputBufferAvailable(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private onMediaCodecOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onMediaCodecOutputBufferAvailable: MediaCodec changed."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p3, p1, v0

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnOutputBufferAvailable(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private onMediaCodecOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "onMediaCodecOutputFormatChanged: MediaCodec changed."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "onMediaCodecOutputFormatChanged: "

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private outputFormatChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "decode output format changed: "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setCallback(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$1;-><init>(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private start()I
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    if-eqz v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 51
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_1
    return v0
.end method

.method private startInternal()I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "video/hevc"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "video/avc"

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedWidth:I

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedHeight:I

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->isResolutionSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :cond_1
    new-instance v3, Lcom/tencent/liteav/videobase/utils/b;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/utils/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lcom/tencent/liteav/videobase/utils/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedWidth:I

    .line 56
    .line 57
    iput v1, v3, Lcom/tencent/liteav/videobase/utils/b;->a:I

    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mCodedHeight:I

    .line 60
    .line 61
    iput v1, v3, Lcom/tencent/liteav/videobase/utils/b;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lcom/tencent/liteav/videobase/utils/b;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 66
    .line 67
    iput-boolean v1, v3, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/b;->a()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSupportedByteBufferColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    return p0

    .line 86
    :cond_2
    const-string v3, "color-format"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->setCallback(Landroid/media/MediaCodec;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "Start with media format: "

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 127
    .line 128
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return v0

    .line 137
    :cond_7
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Start MediaCodec failed: "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return v0
.end method

.method private uninitializeSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Uninitialize surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    move v6, v0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Use soft only decoder:%s"

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public decodeFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "MediaCodec is stopped."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Feed data failed: "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getDecoderErrorNO(Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public drainDecodedFrame()I
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameAsyncMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameSyncMode()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Drain frame failed: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getDecoderErrorNO(Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public enableVuiModify(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Enable VUI modify: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getValidInputBufferCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValidOutputBufferCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameAvailable(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public resetNativeHandle()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 4
    .line 5
    return-void
.end method

.method public start(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Start: texture_id = %d"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->initializeSurface(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->start()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public start(Landroid/view/Surface;)I
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    const-string v1, "Start with surface "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/16 p0, 0x14

    return p0

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->start()I

    move-result p0

    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 29
    .line 30
    return-void
.end method

.method public updateTexImage()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v2, 0x10

    .line 8
    .line 9
    :try_start_0
    new-array v2, v2, [F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 22
    .line 23
    const-string/jumbo v3, "updateImage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "updateTexImage exception: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

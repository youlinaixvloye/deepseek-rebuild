.class public Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final DRAIN_CODEC_CONFIG_ONLY:I = 0x2

.field public static final DRAIN_ERROR:I = -0x1

.field public static final DRAIN_KEY_FRAME_WITH_CODEC_CONFIG:I = 0x1

.field public static final DRAIN_SUCCESS:I = 0x0

.field public static final DRAIN_TRY_AGAIN_LATER:I = 0x4

.field public static final DRAIN_TRY_AGAIN_ONCE:I = 0x3

.field public static final EXCEPTION_NORMAL_ERROR:I = -0x1

.field public static final EXCEPTION_NOT_SUPPORT_HARDWARE_ENCODER:I = -0x3

.field public static final EXCEPTION_THROWABLE_ERROR:I = -0x2

.field public static final FEED_ERROR:I = -0x1

.field public static final FEED_SUCCESS:I = 0x0

.field public static final FEED_TRY_AGAIN_LATER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoMediaCodecJni"


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

.method public static configureMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;ZIZ)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const-string v0, "MediaCodec configure failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    iget-object v2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "video/hevc"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v2, "video/avc"

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/a;

    .line 19
    .line 20
    invoke-direct {v3, p1, v2, p2}, Lcom/tencent/liteav/videoproducer/encoder/a;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 24
    .line 25
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    move p2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    iput-boolean p2, v3, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 34
    .line 35
    iput-boolean p3, v3, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/a;->b()Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3, p3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_2
    if-nez p3, :cond_4

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    :try_start_0
    invoke-static {p3, p4}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->setMaxBFramesToMediaFormat(Landroid/media/MediaFormat;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2, p2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Configure MediaCodec success, MediaFormat: "

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public static createInputSurface(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "VideoMediaCodecJni"

    .line 10
    .line 11
    const-string v1, "MediaCodec create input surface failed."

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static createMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .line 1
    const-string v0, "create MediaCodec failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v3, "Use mediacodec name:%s"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->isSoftOnlyEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 36
    .line 37
    const/4 v3, -0x3

    .line 38
    iput v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    move-object p1, v2

    .line 50
    :goto_0
    invoke-static {p0, v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    move-object p1, v2

    .line 67
    :goto_1
    invoke-static {p0, v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    const-string v0, "VideoMediaCodecJni"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    const-string v2, "Stop MediaCodec failed."

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    const-string v2, "Destroy MediaCodec failed."

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const-string v1, "Destroy MediaCodec success: "

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static drainOutputBuffer(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Drain output from MediaCodec failed."

    .line 8
    .line 9
    const-string v4, "VideoMediaCodecJni"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    :try_start_0
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move/from16 v8, p3

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v0, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v8, 0x4

    .line 31
    if-ne v7, v5, :cond_0

    .line 32
    .line 33
    return v8

    .line 34
    :cond_0
    const/4 v9, -0x2

    .line 35
    const/4 v10, 0x3

    .line 36
    if-ne v7, v9, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "encoder output buffers changed %s"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return v10

    .line 52
    :cond_1
    const/4 v9, -0x3

    .line 53
    if-ne v7, v9, :cond_2

    .line 54
    .line 55
    return v10

    .line 56
    :cond_2
    if-gez v7, :cond_3

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3
    :try_start_2
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 64
    .line 65
    and-int/2addr v8, v9

    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    const-string v0, "size is zero, but it isn\'t end of stream"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x15

    .line 84
    .line 85
    if-lt v8, v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aget-object v8, v8, v7

    .line 97
    .line 98
    :goto_0
    if-nez v8, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    iget v10, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    add-int/2addr v9, v10

    .line 111
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->data:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v9, v8, 0x1

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x1

    .line 131
    if-lez v9, :cond_7

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v9, v10

    .line 136
    :goto_1
    const/4 v12, 0x2

    .line 137
    and-int/2addr v8, v12

    .line 138
    if-lez v8, :cond_8

    .line 139
    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v8, v10

    .line 143
    :goto_2
    if-eqz v9, :cond_9

    .line 144
    .line 145
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget-object v13, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 149
    .line 150
    :goto_3
    iput-object v13, v2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 151
    .line 152
    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 153
    .line 154
    const-wide/16 v15, 0x3e8

    .line 155
    .line 156
    div-long/2addr v13, v15

    .line 157
    iput-wide v13, v2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->pts:J

    .line 158
    .line 159
    invoke-virtual {v0, v7, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    return v11

    .line 167
    :cond_a
    if-eqz v8, :cond_b

    .line 168
    .line 169
    return v12

    .line 170
    :cond_b
    return v10

    .line 171
    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return v5
.end method

.method public static feedYuvBufferToMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;JI)I
    .locals 12

    .line 1
    const-string v1, "Feed yuv buffer to MediaCodec failed."

    .line 2
    .line 3
    const-string v2, "VideoMediaCodecJni"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v6

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-wide v3, p3

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p0, -0x1

    .line 87
    return p0
.end method

.method public static getIntFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

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
    const-string p1, "VideoMediaCodecJni"

    .line 10
    .line 11
    const-string v0, "Get %s from MediaFormat failed."

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method private static handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V
    .locals 5

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 24
    .line 25
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    move v3, v4

    .line 46
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 54
    .line 55
    return-void
.end method

.method public static handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 9
    .line 10
    return-void
.end method

.method private static isSoftOnlyEncoder(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "google"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "VideoMediaCodecJni"

    .line 9
    .line 10
    const-string v1, "Release surface failed."

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static requestKeyFrame(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "request-sync"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "VideoMediaCodecJni"

    .line 29
    .line 30
    const-string v1, "requestSyncFrame failed."

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCallBack(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)V
    .locals 2

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
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "MediaCodec set callback failed."

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "VideoMediaCodecJni"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static setMaxBFramesToMediaFormat(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "max-bframes"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static startMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;)Z
    .locals 2

    .line 1
    const-string v0, "MediaCodec start failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static stopMediaCodec(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "VideoMediaCodecJni"

    .line 9
    .line 10
    const-string v1, "Stop MediaCodec failed."

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static updateBitrate(Landroid/media/MediaCodec;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "video-bitrate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "VideoMediaCodecJni"

    .line 31
    .line 32
    const-string/jumbo v1, "update bitrate to MediaCodec failed."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Lpi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.class Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingConfig"
.end annotation


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public isSilenced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener$RecordingConfig;->b:Z

    .line 2
    .line 3
    return p0
.end method

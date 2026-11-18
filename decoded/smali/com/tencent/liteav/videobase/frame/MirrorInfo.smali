.class public Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public isHorizontal:Z

.field public isVertical:Z


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
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 12
    iput-boolean p2, p0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

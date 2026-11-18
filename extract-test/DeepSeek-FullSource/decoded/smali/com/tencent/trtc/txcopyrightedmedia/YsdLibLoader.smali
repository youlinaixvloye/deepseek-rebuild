.class public Lcom/tencent/trtc/txcopyrightedmedia/YsdLibLoader;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


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

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->getLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static loadLibrary()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "txktvscore"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

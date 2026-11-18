.class public Lcom/tencent/liteav/base/util/TimeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->nativeGetTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native nativeGetTimestamp()J
.end method

.class public Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
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

.method public static getPerspectiveTransformMatrix(Ljava/util/List;Ljava/util/List;)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/util/List;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/util/List;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;->nativeGetPerspectiveTransformMatrix([F[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static native nativeGetPerspectiveTransformMatrix([F[F)[F
.end method

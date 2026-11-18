.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "sm-g610f"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "sm-j710mn"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "sm-a260f"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "sm-j530f"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "sm-j600g"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "sm-j701f"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public interface abstract Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldu8;


# static fields
.field public static final i0:Lqf0;

.field public static final j0:Lqf0;

.field public static final k0:Lqf0;

.field public static final l0:Lqf0;

.field public static final m0:Lqf0;

.field public static final n0:Lqf0;

.field public static final o0:Lqf0;

.field public static final p0:Lqf0;

.field public static final q0:Lqf0;

.field public static final r0:Lqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqf0;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, Lo10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljk5;->i0:Lqf0;

    .line 12
    .line 13
    new-instance v0, Lqf0;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljk5;->j0:Lqf0;

    .line 23
    .line 24
    new-instance v0, Lqf0;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljk5;->k0:Lqf0;

    .line 32
    .line 33
    new-instance v0, Lqf0;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljk5;->l0:Lqf0;

    .line 41
    .line 42
    new-instance v0, Lqf0;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljk5;->m0:Lqf0;

    .line 52
    .line 53
    new-instance v0, Lqf0;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ljk5;->n0:Lqf0;

    .line 61
    .line 62
    new-instance v0, Lqf0;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ljk5;->o0:Lqf0;

    .line 70
    .line 71
    new-instance v0, Lqf0;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljk5;->p0:Lqf0;

    .line 81
    .line 82
    new-instance v0, Lqf0;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, Lo39;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ljk5;->q0:Lqf0;

    .line 92
    .line 93
    new-instance v0, Lqf0;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ljk5;->r0:Lqf0;

    .line 101
    .line 102
    return-void
.end method

.method public static F(Ljk5;)V
    .locals 4

    .line 1
    sget-object v0, Ljk5;->i0:Lqf0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldu8;->h(Lqf0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljk5;->m0:Lqf0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v1, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 27
    .line 28
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget-object v3, Ljk5;->q0:Lqf0;

    .line 33
    .line 34
    invoke-interface {p0, v3, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo39;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 48
    .line 49
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public G(I)I
    .locals 1

    .line 1
    sget-object v0, Ljk5;->j0:Lqf0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

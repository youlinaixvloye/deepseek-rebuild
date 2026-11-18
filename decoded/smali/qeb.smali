.class public interface abstract Lqeb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lkma;
.implements Lbk5;


# static fields
.field public static final C0:Lqf0;

.field public static final D0:Lqf0;

.field public static final E0:Lqf0;

.field public static final F0:Lqf0;

.field public static final G0:Lqf0;

.field public static final H0:Lqf0;

.field public static final I0:Lqf0;

.field public static final J0:Lqf0;

.field public static final K0:Lqf0;

.field public static final L0:Lqf0;

.field public static final M0:Lqf0;

.field public static final N0:Lqf0;

.field public static final O0:Lqf0;

.field public static final P0:Lqf0;

.field public static final Q0:Lqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqf0;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Lgp9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqeb;->C0:Lqf0;

    .line 12
    .line 13
    new-instance v0, Lqf0;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lun1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqeb;->D0:Lqf0;

    .line 23
    .line 24
    new-instance v0, Lqf0;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lhe1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqeb;->E0:Lqf0;

    .line 34
    .line 35
    new-instance v0, Lqf0;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lhd1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqeb;->F0:Lqf0;

    .line 45
    .line 46
    new-instance v0, Lqf0;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqeb;->G0:Lqf0;

    .line 56
    .line 57
    new-instance v0, Lqf0;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lqeb;->H0:Lqf0;

    .line 65
    .line 66
    new-instance v0, Lqf0;

    .line 67
    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 69
    .line 70
    const-class v4, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lqeb;->I0:Lqf0;

    .line 76
    .line 77
    new-instance v0, Lqf0;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 80
    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lqeb;->J0:Lqf0;

    .line 87
    .line 88
    new-instance v0, Lqf0;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lqeb;->K0:Lqf0;

    .line 98
    .line 99
    new-instance v0, Lqf0;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lqeb;->L0:Lqf0;

    .line 107
    .line 108
    new-instance v0, Lqf0;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.captureType"

    .line 111
    .line 112
    const-class v4, Lseb;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lqeb;->M0:Lqf0;

    .line 118
    .line 119
    new-instance v0, Lqf0;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lqeb;->N0:Lqf0;

    .line 127
    .line 128
    new-instance v0, Lqf0;

    .line 129
    .line 130
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lqeb;->O0:Lqf0;

    .line 136
    .line 137
    new-instance v0, Lqf0;

    .line 138
    .line 139
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 140
    .line 141
    const-class v2, Loeb;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lqeb;->P0:Lqf0;

    .line 147
    .line 148
    new-instance v0, Lqf0;

    .line 149
    .line 150
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 151
    .line 152
    const-class v2, Luca;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lqeb;->Q0:Lqf0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lqeb;->N0:Lqf0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t()Luca;
    .locals 2

    .line 1
    sget-object v0, Lqeb;->Q0:Lqf0;

    .line 2
    .line 3
    sget-object v1, Luca;->b:Luca;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luca;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u()Lseb;
    .locals 1

    .line 1
    sget-object v0, Lqeb;->M0:Lqf0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lseb;

    .line 8
    .line 9
    return-object p0
.end method

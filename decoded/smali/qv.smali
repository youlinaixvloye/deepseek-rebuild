.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-direct {p0, v0, p1}, Lqv;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lqqc;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lqv;->a:Z

    .line 16
    .line 17
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 18
    .line 19
    sget-object p2, Lyv3;->a:Lqqc;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lqv;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lqqc;->y(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_1
    iput-boolean v0, p0, Lqv;->a:Z

    .line 66
    .line 67
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lqqc;->w(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lqv;->b:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lqv;->b:Z

    .line 80
    .line 81
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v1

    .line 91
    :goto_2
    iput-boolean v0, p0, Lqv;->a:Z

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lqv;->a:Z

    iput-boolean p2, p0, Lqv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

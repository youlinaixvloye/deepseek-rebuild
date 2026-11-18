.class public final Lbi1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I

.field public volatile b:J

.field public final synthetic c:Lki1;


# direct methods
.method public constructor <init>(Lki1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi1;->c:Lki1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbi1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    iget p1, p0, Lbi1;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbi1;->c:Lki1;

    .line 4
    .line 5
    iget p2, p2, Lki1;->k:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide p1, p0, Lbi1;->b:J

    .line 15
    .line 16
    sub-long p1, v5, p1

    .line 17
    .line 18
    const-wide/32 v0, 0x5f5e100

    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iput-wide v5, p0, Lbi1;->b:J

    .line 27
    .line 28
    iget-object p0, p0, Lbi1;->c:Lki1;

    .line 29
    .line 30
    iget-object p0, p0, Lki1;->j:Lv8a;

    .line 31
    .line 32
    new-instance v0, Lcd4;

    .line 33
    .line 34
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcd4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

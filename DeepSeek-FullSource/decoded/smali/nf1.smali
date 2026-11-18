.class public final Lnf1;
.super Liic;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final C(Ljava/util/List;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0(Ljava/util/List;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i0(Landroid/hardware/camera2/CaptureRequest;Lqm9;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

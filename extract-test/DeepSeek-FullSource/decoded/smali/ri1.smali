.class public final Lri1;
.super Lxnc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final s(Lkp9;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkp9;->a:Ljp9;

    .line 2
    .line 3
    invoke-interface {p1}, Ljp9;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lke1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lke1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

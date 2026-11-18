.class public final Lvj1;
.super Luj1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lb2c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lke1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lke1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

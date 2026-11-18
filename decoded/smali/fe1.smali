.class public final Lfe1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lge1;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 1
    const-string v0, "Camera2PresenceSrc"

    .line 2
    .line 3
    const-string v1, "System onCameraAccessPrioritiesChanged."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfe1;->a:Lge1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lge1;->a()Len6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcb1;

    .line 15
    .line 16
    new-instance v0, Lvy4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lvy4;-><init>(Len6;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "System onCameraAvailable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2PresenceSrc"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfe1;->a:Lge1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lge1;->a()Len6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcb1;

    .line 27
    .line 28
    new-instance p1, Lvy4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lvy4;-><init>(Len6;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lde;->E(Lab1;)Lcb1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "System onCameraUnavailable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2PresenceSrc"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfe1;->a:Lge1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lge1;->a()Len6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcb1;

    .line 27
    .line 28
    new-instance p1, Lvy4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lvy4;-><init>(Len6;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lde;->E(Lab1;)Lcb1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

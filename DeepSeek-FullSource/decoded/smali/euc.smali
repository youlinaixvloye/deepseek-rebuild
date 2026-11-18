.class public final Leuc;
.super Ly25;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    const p0, 0xc65d40

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljuc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljuc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljuc;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Ljuc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()[Lke4;
    .locals 1

    .line 1
    sget-object p0, Li2c;->j0:Lke4;

    .line 2
    .line 3
    sget-object v0, Li2c;->i0:Lke4;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Lke4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "FIDO2_ACTION_START_SERVICE"

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.fido.fido2.regular.START"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fido.fido2.regular.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

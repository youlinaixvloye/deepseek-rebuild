.class public final Lcfc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljnc;
.implements Ls6c;
.implements Linc;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lg1c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    check-cast p1, La0c;

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bun.lib.MsaIdInterface"

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, La0c;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, p0, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "monitorStatusAndDuration:begin:"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v0, Lblc;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ApmInsight"

    .line 8
    .line 9
    :try_start_1
    const-string v1, "Receive:HybridData"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "TTLiveWebViewMonitorDefault"

    .line 23
    .line 24
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lz6c;

    .line 40
    .line 41
    const-string v0, "hybrid"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v0, p1}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lt2c;->c(Lyec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    check-cast p1, Llnc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Llnc;->a:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public j(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lp0c;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.bun.lib.MsaIdInterface"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lg1c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lg1c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, La0c;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La0c;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    return-object p0
.end method

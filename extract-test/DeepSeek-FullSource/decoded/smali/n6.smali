.class public final Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lz17;
.implements Lg93;
.implements Lfy4;
.implements Le7;
.implements Le6a;
.implements Lum;
.implements Lylc;
.implements Lj6c;
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln6;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lpj4;

    invoke-direct {v0, p1, p2}, Lpj4;-><init>(FF)V

    iput-object v0, p0, Ln6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln6;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Li00;

    .line 25
    .line 26
    invoke-direct {p1}, Li00;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lm5a;

    .line 36
    .line 37
    invoke-direct {p1}, Lm5a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln6;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lfg0;

    .line 69
    invoke-direct {v0, p1, p2, p3}, Lfg0;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 70
    iput-object v0, p0, Ln6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p1, p0, Ln6;->a:I

    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln6;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 60
    new-instance p2, Lri1;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p1, v0}, Lxnc;-><init>(Landroid/hardware/camera2/CameraDevice;Lsi1;)V

    .line 63
    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lxnc;

    new-instance v1, Lsi1;

    invoke-direct {v1, p2}, Lsi1;-><init>(Landroid/os/Handler;)V

    .line 65
    invoke-direct {v0, p1, v1}, Lxnc;-><init>(Landroid/hardware/camera2/CameraDevice;Lsi1;)V

    .line 66
    iput-object v0, p0, Ln6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lff4;Ldr8;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Ln6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmb;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ln6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    new-instance p1, Ldcc;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 5

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcoc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lslc;->k()Lslc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lslc;->n()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "params"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "$page_duration"

    .line 29
    .line 30
    :try_start_0
    iget-wide v2, p0, Lcoc;->s:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lsq6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsq6;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "[Navigator] JSON handle failed"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p0, Lenc;

    .line 53
    .line 54
    const-string v1, "$bav2b_page_leave"

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lenc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lslc;->c(J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lslc;->o:Lorg/json/JSONObject;

    .line 65
    .line 66
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp17;Z)V
    .locals 2

    .line 69
    instance-of v0, p1, Luea;

    if-eqz v0, :cond_0

    .line 70
    move-object v0, p1

    check-cast v0, Luea;

    .line 71
    iget-object v0, v0, Luea;->z:Lp17;

    invoke-virtual {v0}, Lp17;->k()Lp17;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lp17;->c(Z)V

    .line 73
    :cond_0
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/c;

    .line 74
    iget-object p0, p0, Landroidx/appcompat/widget/c;->e:Lz17;

    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0, p1, p2}, Lz17;->a(Lp17;Z)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Leuc;

    .line 2
    .line 3
    check-cast p2, Lnma;

    .line 4
    .line 5
    new-instance v0, Lnsc;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lnsc;-><init>(Lnma;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ly25;->q()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljuc;

    .line 15
    .line 16
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldr8;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p1, Ljuc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lprc;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p2, v1}, Ldr8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    iget-object p1, p1, Ljuc;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public b(Ljava/util/List;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lgy4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta4;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld7;

    .line 2
    .line 3
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgt4;

    .line 6
    .line 7
    iget-object v1, v0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lct4;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lct4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lct4;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lgt4;->c:Lyfc;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lyfc;->L(Ljava/lang/String;)Lrs4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ld7;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Ld7;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lrs4;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(I)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lof6;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfg0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfg0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public get(I)Ldj4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfg0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfg0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lju3;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrmc;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Lto;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ln6;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Ln6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public p(Lab6;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Lqm3;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Lll7;)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ln6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfg0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfg0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzf6;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzf6;->l:Lyp6;

    .line 38
    .line 39
    sget-object v1, Lzf6;->p:[Ll86;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Lp17;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Lp17;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Luea;

    .line 12
    .line 13
    iget-object v0, v0, Luea;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/c;->e:Lz17;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lz17;->v(Lp17;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public w()Lfy4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, Ln6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lgi7;->h(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le2c;->a()Le2c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Le2c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lnf7;->F(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Lnnc;->p(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {}, Lf99;->a()Lf99;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 50
    .line 51
    new-instance v0, Le07;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-wide v4, p1

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Le07;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v13, v0}, Lf99;->d(Lcom/apm/insight/CrashType;Lw9c;)Ld2c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    sub-long/2addr v1, p1

    .line 76
    :try_start_1
    const-string v3, "crash_type"

    .line 77
    .line 78
    const-string v4, "normal"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "crash_cost"

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Ld2c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "crash_cost"

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    div-long/2addr v1, v4

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    sget v1, Lg9c;->a:I

    .line 107
    .line 108
    const-string v1, "NPTH_CATCH"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
.end method

.method public y(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luza;

    .line 18
    .line 19
    sget-object v2, Ljib;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Luza;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Luza;->d:Llj4;

    .line 29
    .line 30
    invoke-virtual {v2}, Llj4;->l()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Luza;->e:Llj4;

    .line 35
    .line 36
    invoke-virtual {v3}, Llj4;->l()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Luza;->f:Llj4;

    .line 41
    .line 42
    invoke-virtual {v1}, Llj4;->l()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v4

    .line 53
    invoke-static {p1, v2, v3, v1}, Ljib;->a(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public z(I)Ll37;
    .locals 2

    .line 1
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm5a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lm5a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll37;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v0}, Lm5a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ll37;

    .line 33
    .line 34
    invoke-direct {v0}, Ll37;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lm5a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

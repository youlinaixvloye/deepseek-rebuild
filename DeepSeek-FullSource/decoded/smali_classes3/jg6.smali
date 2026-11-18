.class public final Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg6;->b:Ljava/util/List;

    iput-boolean p2, p0, Ljg6;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljg6;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p1, p0, Ljg6;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljg6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkc1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lkc1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lkc1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcb1;

    .line 14
    .line 15
    iget-object v2, p0, Ljg6;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "RequestListener "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " monitoring "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "RequestMonitor"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1, v3}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    new-array p0, p0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p1, p0, v0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lfd1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p1
.end method

.method public b()Len6;
    .locals 4

    .line 1
    iget-object p0, p0, Ljg6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmm5;->c:Lmm5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsm6;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v1, v0, v2}, Lsm6;-><init>(Ljava/util/ArrayList;ZLmx3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltf8;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ltf8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Li45;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ldz7;->Y(Len6;)Len6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Ljg6;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Len6;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p0, Len6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

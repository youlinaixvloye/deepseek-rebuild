.class public final Lpl8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lpl8;


# instance fields
.field public final a:Lgcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpl8;

    .line 2
    .line 3
    new-instance v1, Lgcc;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lgcc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpl8;-><init>(Lgcc;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpl8;->b:Lpl8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl8;->a:Lgcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcl6;Ltk1;La79;)Lrk6;
    .locals 2

    .line 1
    iget-object p0, p0, Lpl8;->a:Lgcc;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 4
    .line 5
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lgcc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbm1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lbm1;->g:Lqc1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lqc1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnc1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnc1;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lgcc;->d(Lgcc;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lge1;

    .line 40
    .line 41
    iget-object v1, p3, La79;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p3, p3, La79;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1, p3}, Lge1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lgcc;->g(Lgcc;Lcl6;Ltk1;Lge1;)Lrk6;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "CameraX not initialized yet."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.class public final Lfyb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lmc1;

.field public final b:Lqm9;

.field public final c:Lvyb;

.field public final d:Loj7;

.field public final e:Leyb;

.field public f:Z


# direct methods
.method public constructor <init>(Lmc1;Lwf1;Lqm9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfyb;->f:Z

    .line 6
    .line 7
    new-instance v0, Ldyb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldyb;-><init>(Lfyb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfyb;->a:Lmc1;

    .line 13
    .line 14
    iput-object p3, p0, Lfyb;->b:Lqm9;

    .line 15
    .line 16
    invoke-static {p2}, Lfyb;->a(Lwf1;)Leyb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lfyb;->e:Leyb;

    .line 21
    .line 22
    new-instance p3, Lvyb;

    .line 23
    .line 24
    invoke-interface {p2}, Leyb;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, Leyb;->f()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p3, v1, p2}, Lvyb;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lfyb;->c:Lvyb;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lvyb;->e(F)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Loj7;

    .line 43
    .line 44
    invoke-static {p3}, Lyf0;->e(Luyb;)Lyf0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Lln6;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lfyb;->d:Loj7;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmc1;->l(Llc1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Lwf1;)Leyb;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lqc;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ZoomControl"

    .line 20
    .line 21
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Llm3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Llh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llh;-><init>(Lwf1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lyfc;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lyfc;-><init>(Lwf1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Lyf0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lfyb;->d:Loj7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loj7;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Loj7;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

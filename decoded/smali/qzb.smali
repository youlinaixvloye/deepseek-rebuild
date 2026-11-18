.class public final Lqzb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lwf1;

.field public final b:Lqm9;

.field public final c:Lzl7;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lp42;

.field public i:Lnm5;

.field public j:Lzl7;


# direct methods
.method public constructor <init>(Lwf1;Lqm9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqzb;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqzb;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqzb;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lqzb;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lqzb;->a:Lwf1;

    .line 14
    .line 15
    iput-object p2, p0, Lqzb;->b:Lqm9;

    .line 16
    .line 17
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget v3, p1, v2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lqzb;->f:Z

    .line 44
    .line 45
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    sget-object v1, Lyv3;->a:Lqqc;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move v0, p2

    .line 56
    :cond_2
    iput-boolean v0, p0, Lqzb;->g:Z

    .line 57
    .line 58
    new-instance p1, Lzl7;

    .line 59
    .line 60
    new-instance p2, Liea;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-direct {p2, v0}, Liea;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lzl7;-><init>(Liea;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqzb;->c:Lzl7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzb;->h:Lp42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp42;->m()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqzb;->h:Lp42;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqzb;->j:Lzl7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lzl7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqzb;->j:Lzl7;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lqzb;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqzb;->i:Lnm5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lrr3;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqzb;->i:Lnm5;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqzb;->c:Lzl7;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzl7;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmk5;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

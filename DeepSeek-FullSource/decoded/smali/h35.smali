.class public final Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lh35;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lbna;

.field public d:Lff4;

.field public final e:Landroid/content/Context;

.field public final f:Ld35;

.field public final g:Lz28;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lroc;

.field public final l:Lx00;

.field public final m:Lx00;

.field public final n:Lag7;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh35;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh35;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh35;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ld35;->c:Ld35;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lh35;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lh35;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lh35;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lh35;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lh35;->k:Lroc;

    .line 40
    .line 41
    new-instance v2, Lx00;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lx00;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lh35;->l:Lx00;

    .line 47
    .line 48
    new-instance v2, Lx00;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lx00;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lh35;->m:Lx00;

    .line 54
    .line 55
    iput-boolean v3, p0, Lh35;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lh35;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lag7;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v3}, Lag7;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lh35;->n:Lag7;

    .line 68
    .line 69
    iput-object v0, p0, Lh35;->f:Ld35;

    .line 70
    .line 71
    new-instance p2, Lz28;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lz28;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lh35;->g:Lz28;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lg01;->s:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    if-lt p2, v0, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lg01;->s:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Lg01;->s:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Lh35;->o:Z

    .line 119
    .line 120
    :cond_2
    const/4 p0, 0x6

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lh35;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh35;->s:Lh35;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lh35;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lh35;->n:Lag7;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lop;Lk73;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lop;->b:Lxnc;

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lk73;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lh35;
    .locals 5

    .line 1
    sget-object v0, Lh35;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh35;->s:Lh35;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lkuc;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lkuc;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lkuc;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkuc;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lh35;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ld35;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lh35;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lh35;->s:Lh35;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lh35;->s:Lh35;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lroc;)V
    .locals 2

    .line 1
    sget-object v0, Lh35;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh35;->k:Lroc;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lh35;->k:Lroc;

    .line 9
    .line 10
    iget-object v1, p0, Lh35;->l:Lx00;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx00;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lh35;->l:Lx00;

    .line 19
    .line 20
    iget-object p1, p1, Lroc;->f:Lx00;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx00;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh35;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll79;->r()Ll79;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm79;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lm79;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lh35;->g:Lz28;

    .line 21
    .line 22
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final d(Lk73;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh35;->f:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh35;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lgs5;->F(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lk73;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lk73;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Le35;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lvpc;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Ld35;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final f(Lc35;)Luoc;
    .locals 3

    .line 1
    iget-object v0, p1, Lc35;->e:Lop;

    .line 2
    .line 3
    iget-object v1, p0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Luoc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Luoc;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Luoc;-><init>(Lh35;Lc35;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Luoc;->b:Lcp;

    .line 22
    .line 23
    invoke-interface {p1}, Lcp;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lh35;->m:Lx00;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx00;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Luoc;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(Lk73;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh35;->d(Lk73;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lh35;->n:Lag7;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/32 v5, 0x493e0

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown message id: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GoogleApiManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v8

    .line 41
    :pswitch_0
    iput-boolean v8, v0, Lh35;->b:Z

    .line 42
    .line 43
    return v10

    .line 44
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcpc;

    .line 47
    .line 48
    iget-wide v5, v1, Lcpc;->c:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v2, v5, v11

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lbna;

    .line 57
    .line 58
    iget v5, v1, Lcpc;->b:I

    .line 59
    .line 60
    iget-object v1, v1, Lcpc;->a:Ld87;

    .line 61
    .line 62
    filled-new-array {v1}, [Ld87;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v5, v1}, Lbna;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lh35;->d:Lff4;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget-object v12, v0, Lh35;->e:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v15, Lcna;->a:Lcna;

    .line 80
    .line 81
    new-instance v11, Lff4;

    .line 82
    .line 83
    sget-object v14, Lff4;->l:Lxnc;

    .line 84
    .line 85
    sget-object v16, Lb35;->c:Lb35;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v11 .. v16}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v0, Lh35;->d:Lff4;

    .line 92
    .line 93
    :cond_0
    iget-object v0, v0, Lh35;->d:Lff4;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Lkmc;->i:Lke4;

    .line 103
    .line 104
    filled-new-array {v5}, [Lke4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v1, Lbp5;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v8, v1, Lbp5;->a:Z

    .line 111
    .line 112
    new-instance v5, Lv3b;

    .line 113
    .line 114
    invoke-direct {v5, v3, v2}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, Lbp5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbp5;->a()Lbp5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4, v1}, Lc35;->b(ILbp5;)Lbi;

    .line 124
    .line 125
    .line 126
    return v10

    .line 127
    :cond_1
    iget-object v2, v0, Lh35;->c:Lbna;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v5, v2, Lbna;->b:Ljava/util/List;

    .line 132
    .line 133
    iget v2, v2, Lbna;->a:I

    .line 134
    .line 135
    iget v6, v1, Lcpc;->b:I

    .line 136
    .line 137
    if-ne v2, v6, :cond_4

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v5, v1, Lcpc;->d:I

    .line 146
    .line 147
    if-lt v2, v5, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, v0, Lh35;->c:Lbna;

    .line 151
    .line 152
    iget-object v3, v1, Lcpc;->a:Ld87;

    .line 153
    .line 154
    iget-object v4, v2, Lbna;->b:Ljava/util/List;

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Lbna;->b:Ljava/util/List;

    .line 164
    .line 165
    :cond_3
    iget-object v2, v2, Lbna;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_0
    iget-object v2, v0, Lh35;->n:Lag7;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lh35;->c:Lbna;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget v5, v2, Lbna;->a:I

    .line 181
    .line 182
    if-gtz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lh35;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    :cond_5
    iget-object v5, v0, Lh35;->d:Lff4;

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    iget-object v12, v0, Lh35;->e:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v15, Lcna;->a:Lcna;

    .line 197
    .line 198
    new-instance v11, Lff4;

    .line 199
    .line 200
    sget-object v14, Lff4;->l:Lxnc;

    .line 201
    .line 202
    sget-object v16, Lb35;->c:Lb35;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v11 .. v16}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 206
    .line 207
    .line 208
    iput-object v11, v0, Lh35;->d:Lff4;

    .line 209
    .line 210
    :cond_6
    iget-object v5, v0, Lh35;->d:Lff4;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v11, Lkmc;->i:Lke4;

    .line 220
    .line 221
    filled-new-array {v11}, [Lke4;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v6, Lbp5;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v8, v6, Lbp5;->a:Z

    .line 228
    .line 229
    new-instance v8, Lv3b;

    .line 230
    .line 231
    invoke-direct {v8, v3, v2}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v6, Lbp5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v6}, Lbp5;->a()Lbp5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5, v4, v2}, Lc35;->b(ILbp5;)Lbi;

    .line 241
    .line 242
    .line 243
    :cond_7
    iput-object v9, v0, Lh35;->c:Lbna;

    .line 244
    .line 245
    :cond_8
    :goto_1
    iget-object v2, v0, Lh35;->c:Lbna;

    .line 246
    .line 247
    if-nez v2, :cond_21

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcpc;->a:Ld87;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lbna;

    .line 260
    .line 261
    iget v4, v1, Lcpc;->b:I

    .line 262
    .line 263
    invoke-direct {v3, v4, v2}, Lbna;-><init>(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v0, Lh35;->c:Lbna;

    .line 267
    .line 268
    iget-object v0, v0, Lh35;->n:Lag7;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v3, v1, Lcpc;->c:J

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    .line 278
    .line 279
    return v10

    .line 280
    :pswitch_2
    iget-object v1, v0, Lh35;->c:Lbna;

    .line 281
    .line 282
    if-eqz v1, :cond_21

    .line 283
    .line 284
    iget v2, v1, Lbna;->a:I

    .line 285
    .line 286
    if-gtz v2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Lh35;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    :cond_9
    iget-object v2, v0, Lh35;->d:Lff4;

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    iget-object v12, v0, Lh35;->e:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v15, Lcna;->a:Lcna;

    .line 301
    .line 302
    new-instance v11, Lff4;

    .line 303
    .line 304
    sget-object v14, Lff4;->l:Lxnc;

    .line 305
    .line 306
    sget-object v16, Lb35;->c:Lb35;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-direct/range {v11 .. v16}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 310
    .line 311
    .line 312
    iput-object v11, v0, Lh35;->d:Lff4;

    .line 313
    .line 314
    :cond_a
    iget-object v2, v0, Lh35;->d:Lff4;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lbp5;->b()Lbp5;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Lkmc;->i:Lke4;

    .line 324
    .line 325
    filled-new-array {v6}, [Lke4;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v5, Lbp5;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v8, v5, Lbp5;->a:Z

    .line 332
    .line 333
    new-instance v6, Lv3b;

    .line 334
    .line 335
    invoke-direct {v6, v3, v1}, Lv3b;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v5, Lbp5;->c:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v5}, Lbp5;->a()Lbp5;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v4, v1}, Lc35;->b(ILbp5;)Lbi;

    .line 345
    .line 346
    .line 347
    :cond_b
    iput-object v9, v0, Lh35;->c:Lbna;

    .line 348
    .line 349
    return v10

    .line 350
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lvoc;

    .line 353
    .line 354
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    iget-object v3, v1, Lvoc;->a:Lop;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_21

    .line 363
    .line 364
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    iget-object v2, v1, Lvoc;->a:Lop;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Luoc;

    .line 373
    .line 374
    iget-object v2, v0, Luoc;->r:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v3, v0, Luoc;->u:Lh35;

    .line 377
    .line 378
    iget-object v4, v0, Luoc;->a:Ljava/util/LinkedList;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_21

    .line 385
    .line 386
    iget-object v2, v3, Lh35;->n:Lag7;

    .line 387
    .line 388
    const/16 v5, 0xf

    .line 389
    .line 390
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lh35;->n:Lag7;

    .line 394
    .line 395
    const/16 v3, 0x10

    .line 396
    .line 397
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lvoc;->b:Lke4;

    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lqpc;

    .line 426
    .line 427
    instance-of v6, v5, Lyoc;

    .line 428
    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    move-object v6, v5

    .line 432
    check-cast v6, Lyoc;

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lyoc;->g(Luoc;)[Lke4;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_c

    .line 439
    .line 440
    array-length v7, v6

    .line 441
    move v9, v8

    .line 442
    :goto_3
    if-ge v9, v7, :cond_c

    .line 443
    .line 444
    aget-object v11, v6, v9

    .line 445
    .line 446
    invoke-static {v11, v1}, Lsf7;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    if-ltz v9, :cond_c

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_4
    if-ge v8, v0, :cond_21

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lqpc;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v5, Lor7;

    .line 477
    .line 478
    invoke-direct {v5, v1}, Lor7;-><init>(Lke4;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lqpc;->b(Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lvoc;

    .line 490
    .line 491
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    iget-object v3, v1, Lvoc;->a:Lop;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    iget-object v2, v1, Lvoc;->a:Lop;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Luoc;

    .line 510
    .line 511
    iget-object v2, v0, Luoc;->r:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_f

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_f
    iget-boolean v1, v0, Luoc;->q:Z

    .line 522
    .line 523
    if-nez v1, :cond_21

    .line 524
    .line 525
    iget-object v1, v0, Luoc;->b:Lcp;

    .line 526
    .line 527
    invoke-interface {v1}, Lcp;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_10

    .line 532
    .line 533
    invoke-virtual {v0}, Luoc;->m()V

    .line 534
    .line 535
    .line 536
    return v10

    .line 537
    :cond_10
    invoke-virtual {v0}, Luoc;->g()V

    .line 538
    .line 539
    .line 540
    return v10

    .line 541
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0}, Lec1;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_6
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    .line 550
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_21

    .line 557
    .line 558
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 559
    .line 560
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Luoc;

    .line 567
    .line 568
    iget-object v1, v0, Luoc;->u:Lh35;

    .line 569
    .line 570
    iget-object v1, v1, Lh35;->n:Lag7;

    .line 571
    .line 572
    invoke-static {v1}, Ljf7;->m(Landroid/os/Handler;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Luoc;->b:Lcp;

    .line 576
    .line 577
    invoke-interface {v1}, Lcp;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_13

    .line 582
    .line 583
    iget-object v2, v0, Luoc;->n:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    iget-object v2, v0, Luoc;->d:La79;

    .line 592
    .line 593
    iget-object v3, v2, La79;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    iget-object v2, v2, La79;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_11

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_11
    const-string v0, "Timing out service connection."

    .line 615
    .line 616
    invoke-interface {v1, v0}, Lcp;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return v10

    .line 620
    :cond_12
    :goto_5
    invoke-virtual {v0}, Luoc;->j()V

    .line 621
    .line 622
    .line 623
    :cond_13
    return v10

    .line 624
    :pswitch_7
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Luoc;

    .line 643
    .line 644
    iget-object v1, v0, Luoc;->u:Lh35;

    .line 645
    .line 646
    iget-object v2, v1, Lh35;->n:Lag7;

    .line 647
    .line 648
    invoke-static {v2}, Ljf7;->m(Landroid/os/Handler;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v2, v0, Luoc;->q:Z

    .line 652
    .line 653
    if-eqz v2, :cond_21

    .line 654
    .line 655
    iget-object v3, v0, Luoc;->c:Lop;

    .line 656
    .line 657
    iget-object v4, v0, Luoc;->u:Lh35;

    .line 658
    .line 659
    iget-object v4, v4, Lh35;->n:Lag7;

    .line 660
    .line 661
    if-eqz v2, :cond_14

    .line 662
    .line 663
    const/16 v2, 0xb

    .line 664
    .line 665
    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x9

    .line 669
    .line 670
    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-boolean v8, v0, Luoc;->q:Z

    .line 674
    .line 675
    :cond_14
    iget-object v2, v1, Lh35;->f:Ld35;

    .line 676
    .line 677
    iget-object v1, v1, Lh35;->e:Landroid/content/Context;

    .line 678
    .line 679
    sget v3, Le35;->a:I

    .line 680
    .line 681
    invoke-virtual {v2, v3, v1}, Le35;->b(ILandroid/content/Context;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/16 v2, 0x12

    .line 686
    .line 687
    if-ne v1, v2, :cond_15

    .line 688
    .line 689
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 690
    .line 691
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 692
    .line 693
    const/16 v3, 0x15

    .line 694
    .line 695
    invoke-direct {v2, v3, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_15
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 700
    .line 701
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 702
    .line 703
    const/16 v3, 0x16

    .line 704
    .line 705
    invoke-direct {v2, v3, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 706
    .line 707
    .line 708
    :goto_6
    invoke-virtual {v0, v2}, Luoc;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, Luoc;->b:Lcp;

    .line 712
    .line 713
    const-string v1, "Timing out connection while resuming."

    .line 714
    .line 715
    invoke-interface {v0, v1}, Lcp;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return v10

    .line 719
    :pswitch_8
    iget-object v1, v0, Lh35;->m:Lx00;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v2, Lm00;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Lm00;-><init>(Lx00;)V

    .line 727
    .line 728
    .line 729
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lm00;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    invoke-virtual {v2}, Lm00;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lop;

    .line 740
    .line 741
    iget-object v3, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Luoc;

    .line 748
    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    invoke-virtual {v1}, Luoc;->q()V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_17
    iget-object v0, v0, Lh35;->m:Lx00;

    .line 756
    .line 757
    invoke-virtual {v0}, Lx00;->clear()V

    .line 758
    .line 759
    .line 760
    return v10

    .line 761
    :pswitch_9
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 762
    .line 763
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_21

    .line 770
    .line 771
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 772
    .line 773
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Luoc;

    .line 780
    .line 781
    iget-object v1, v0, Luoc;->u:Lh35;

    .line 782
    .line 783
    iget-object v1, v1, Lh35;->n:Lag7;

    .line 784
    .line 785
    invoke-static {v1}, Ljf7;->m(Landroid/os/Handler;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, v0, Luoc;->q:Z

    .line 789
    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    invoke-virtual {v0}, Luoc;->m()V

    .line 793
    .line 794
    .line 795
    return v10

    .line 796
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lc35;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lh35;->f(Lc35;)Luoc;

    .line 801
    .line 802
    .line 803
    return v10

    .line 804
    :pswitch_b
    iget-object v1, v0, Lh35;->e:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    instance-of v1, v1, Landroid/app/Application;

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    iget-object v1, v0, Lh35;->e:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/app/Application;

    .line 821
    .line 822
    sget-object v2, Lei0;->e:Lei0;

    .line 823
    .line 824
    monitor-enter v2

    .line 825
    :try_start_0
    iget-boolean v3, v2, Lei0;->d:Z

    .line 826
    .line 827
    if-nez v3, :cond_18

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 833
    .line 834
    .line 835
    iput-boolean v10, v2, Lei0;->d:Z

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    goto :goto_9

    .line 840
    :cond_18
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    new-instance v1, Ltoc;

    .line 842
    .line 843
    invoke-direct {v1, v0}, Ltoc;-><init>(Lh35;)V

    .line 844
    .line 845
    .line 846
    monitor-enter v2

    .line 847
    :try_start_1
    iget-object v3, v2, Lei0;->c:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 853
    iget-object v1, v2, Lei0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    .line 855
    iget-object v2, v2, Lei0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_19

    .line 862
    .line 863
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 864
    .line 865
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_19

    .line 876
    .line 877
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 878
    .line 879
    const/16 v3, 0x64

    .line 880
    .line 881
    if-le v2, v3, :cond_19

    .line 882
    .line 883
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    .line 885
    .line 886
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_21

    .line 891
    .line 892
    iput-wide v5, v0, Lh35;->a:J

    .line 893
    .line 894
    return v10

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    throw v0

    .line 898
    :goto_9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 899
    throw v0

    .line 900
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 901
    .line 902
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lk73;

    .line 905
    .line 906
    iget-object v3, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_1b

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Luoc;

    .line 927
    .line 928
    iget v5, v4, Luoc;->o:I

    .line 929
    .line 930
    if-ne v5, v2, :cond_1a

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_1b
    move-object v4, v9

    .line 934
    :goto_a
    if-eqz v4, :cond_1d

    .line 935
    .line 936
    iget v2, v1, Lk73;->b:I

    .line 937
    .line 938
    const/16 v3, 0xd

    .line 939
    .line 940
    if-ne v2, v3, :cond_1c

    .line 941
    .line 942
    iget-object v0, v0, Lh35;->f:Ld35;

    .line 943
    .line 944
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget v0, Ly35;->e:I

    .line 950
    .line 951
    invoke-static {v2}, Lk73;->a(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v1, v1, Lk73;->d:Ljava/lang/String;

    .line 956
    .line 957
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 958
    .line 959
    const-string v5, ": "

    .line 960
    .line 961
    invoke-static {v2, v0, v5, v1}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v3, v7, v0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk73;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v3}, Luoc;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 969
    .line 970
    .line 971
    return v10

    .line 972
    :cond_1c
    iget-object v0, v4, Luoc;->c:Lop;

    .line 973
    .line 974
    invoke-static {v0, v1}, Lh35;->e(Lop;Lk73;)Lcom/google/android/gms/common/api/Status;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v4, v0}, Luoc;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 979
    .line 980
    .line 981
    return v10

    .line 982
    :cond_1d
    const-string v0, "Could not find API instance "

    .line 983
    .line 984
    const-string v1, " while trying to fail enqueued calls."

    .line 985
    .line 986
    invoke-static {v2, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v1, Ljava/lang/Exception;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v2, "GoogleApiManager"

    .line 996
    .line 997
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    .line 999
    .line 1000
    return v10

    .line 1001
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ldpc;

    .line 1004
    .line 1005
    iget-object v2, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1006
    .line 1007
    iget-object v3, v1, Ldpc;->c:Lc35;

    .line 1008
    .line 1009
    iget-object v3, v3, Lc35;->e:Lop;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Luoc;

    .line 1016
    .line 1017
    if-nez v2, :cond_1e

    .line 1018
    .line 1019
    iget-object v2, v1, Ldpc;->c:Lc35;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lh35;->f(Lc35;)Luoc;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :cond_1e
    iget-object v3, v2, Luoc;->b:Lcp;

    .line 1026
    .line 1027
    invoke-interface {v3}, Lcp;->k()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_1f

    .line 1032
    .line 1033
    iget-object v0, v0, Lh35;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget v3, v1, Ldpc;->b:I

    .line 1040
    .line 1041
    if-eq v0, v3, :cond_1f

    .line 1042
    .line 1043
    iget-object v0, v1, Ldpc;->a:Lqpc;

    .line 1044
    .line 1045
    sget-object v1, Lh35;->p:Lcom/google/android/gms/common/api/Status;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lqpc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Luoc;->q()V

    .line 1051
    .line 1052
    .line 1053
    return v10

    .line 1054
    :cond_1f
    iget-object v0, v1, Ldpc;->a:Lqpc;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Luoc;->n(Lqpc;)V

    .line 1057
    .line 1058
    .line 1059
    return v10

    .line 1060
    :pswitch_e
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Luoc;

    .line 1081
    .line 1082
    iget-object v2, v1, Luoc;->u:Lh35;

    .line 1083
    .line 1084
    iget-object v2, v2, Lh35;->n:Lag7;

    .line 1085
    .line 1086
    invoke-static {v2}, Ljf7;->m(Landroid/os/Handler;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v9, v1, Luoc;->s:Lk73;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Luoc;->m()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v0}, Lec1;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eq v10, v1, :cond_20

    .line 1111
    .line 1112
    goto :goto_c

    .line 1113
    :cond_20
    const-wide/16 v5, 0x2710

    .line 1114
    .line 1115
    :goto_c
    iput-wide v5, v0, Lh35;->a:J

    .line 1116
    .line 1117
    iget-object v1, v0, Lh35;->n:Lag7;

    .line 1118
    .line 1119
    const/16 v2, 0xc

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_21

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Lop;

    .line 1145
    .line 1146
    iget-object v4, v0, Lh35;->n:Lag7;

    .line 1147
    .line 1148
    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iget-wide v5, v0, Lh35;->a:J

    .line 1153
    .line 1154
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_21
    :goto_e
    return v10

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

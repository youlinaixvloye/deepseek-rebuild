.class public final Lonc;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lcfc;

.field public static final h:Lrfc;

.field public static final i:Lbj0;

.field public static final j:Lfac;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/os/HandlerThread;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonc;->g:Lcfc;

    .line 7
    .line 8
    new-instance v0, Lrfc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lonc;->h:Lrfc;

    .line 14
    .line 15
    new-instance v0, Lbj0;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lonc;->i:Lbj0;

    .line 23
    .line 24
    new-instance v0, Lfac;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lonc;->j:Lfac;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lonc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lonc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Llac;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Llac;-><init>(Lonc;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lonc;->f:Landroid/os/HandlerThread;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lonc;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->e:Ljava/lang/Object;

    .line 42
    new-instance p1, Llac;

    invoke-direct {p1, p0}, Llac;-><init>(Lonc;)V

    iput-object p1, p0, Lonc;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lonc;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lonc;->e:Ljava/lang/Object;

    new-instance v0, Lknc;

    invoke-direct {v0, p0, p1}, Lknc;-><init>(Lonc;Ljava/lang/String;)V

    iput-object v0, p0, Lonc;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public static c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Runnable;Linc;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p1}, Linc;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lonc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnac;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lnac;->a:Landroid/os/Message;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Message;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lonc;->d:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lonc;->d(Landroid/os/Message;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, Lonc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lonc;->d(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lonc;->d(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Message;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lonc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move-wide p2, v2

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, p2

    .line 19
    iget-object p2, p0, Lonc;->d:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lonc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object p3, p0, Lonc;->d:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance p3, Lnac;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, Lnac;->a:Landroid/os/Message;

    .line 38
    .line 39
    iput-wide v2, p3, Lnac;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p2

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p2

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lonc;->d:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    return v1

    .line 59
    :pswitch_0
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    move-wide p2, v2

    .line 64
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, p2

    .line 69
    iget-object p2, p0, Lonc;->d:Landroid/os/Handler;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lonc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    iget-object p3, p0, Lonc;->d:Landroid/os/Handler;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    new-instance p3, Llnc;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p3, Llnc;->a:Landroid/os/Message;

    .line 88
    .line 89
    iput-wide v2, p3, Llnc;->b:J

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    goto :goto_5

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    monitor-exit p2

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_4
    :try_start_2
    iget-object p0, p0, Lonc;->d:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_2
    :goto_5
    return v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lonc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    sget-object v1, Lonc;->g:Lcfc;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lonc;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Runnable;Linc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lonc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    sget-object v1, Lonc;->h:Lrfc;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lonc;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Runnable;Linc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lonc;->d:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lonc;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

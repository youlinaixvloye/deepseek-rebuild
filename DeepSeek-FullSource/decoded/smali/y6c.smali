.class public final Ly6c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# static fields
.field public static t:Landroid/os/HandlerThread;


# instance fields
.field public a:Z

.field public final b:Landroid/app/Application;

.field public final c:Laic;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Laec;

.field public final f:Lkjc;

.field public volatile g:Landroid/os/Handler;

.field public h:Llgc;

.field public i:Lnhc;

.field public final j:Lmic;

.field public k:Lzl7;

.field public final l:Landroid/os/Handler;

.field public m:J

.field public volatile n:Lzec;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile p:Z

.field public volatile q:J

.field public final r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Laic;Lkjc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly6c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly6c;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ly6c;->s:Z

    .line 29
    .line 30
    iput-object p1, p0, Ly6c;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Ly6c;->c:Laic;

    .line 33
    .line 34
    iput-object p3, p0, Ly6c;->f:Lkjc;

    .line 35
    .line 36
    new-instance p1, Lmic;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lmic;-><init>(Ly6c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly6c;->j:Lmic;

    .line 42
    .line 43
    sget-object p1, Ly6c;->t:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-class p1, Ly6c;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object v1, Ly6c;->t:Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const-string v2, "bd_tracker_w"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ly6c;->t:Landroid/os/HandlerThread;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v1, Ly6c;->t:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ly6c;->l:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p3, Lkjc;->g:Lf5c;

    .line 87
    .line 88
    iget-object v1, v1, Lf5c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lwkc;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lpz2;->z0(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    sget-boolean v1, Lvw;->l:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object p3, p3, Lkjc;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v1, Lfhc;->a:Lycc;

    .line 102
    .line 103
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v1, p3}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lhlc;

    .line 112
    .line 113
    invoke-virtual {p3}, Lhlc;->a()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p3, p2, Laic;->b:Lkp5;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Laic;->b:Lkp5;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Laic;->b:Lkp5;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Laic;->b:Lkp5;

    .line 140
    .line 141
    iget-boolean p1, p1, Lkp5;->n:Z

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance p1, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, La9;

    .line 155
    .line 156
    const/16 p3, 0x17

    .line 157
    .line 158
    invoke-direct {p2, p3, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lg3c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "setImmediately, "

    .line 8
    .line 9
    invoke-static {v0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lg3c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lg3c;->c:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ly6c;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lg3c;->a()J

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Ly6c;->g:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b(Lg8c;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lg8c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly6c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ly6c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ly6c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    instance-of p1, p1, Lckc;

    .line 29
    .line 30
    rem-int/lit8 v0, v1, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Ly6c;->l:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p0, p0, Ly6c;->l:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_1
    iget-object p0, p0, Ly6c;->l:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Ly6c;->g:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly6c;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Ly6c;->g:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lg8c;

    .line 2
    .line 3
    check-cast p2, Lg8c;

    .line 4
    .line 5
    iget-wide p0, p1, Lg8c;->b:J

    .line 6
    .line 7
    iget-wide v0, p2, Lg8c;->b:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d([Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    array-length v6, v2

    .line 30
    add-int/2addr v0, v6

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    array-length v6, v2

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_0

    .line 37
    .line 38
    aget-object v0, v2, v7

    .line 39
    .line 40
    sget-object v8, Lg8c;->k:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Laec;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v9, "k_cls"

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lg8c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg8c;->h()Lg8c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Lg8c;->a(Lorg/json/JSONObject;)Lg8c;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 91
    .line 92
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v0, Lvw;->e:I

    .line 98
    .line 99
    :goto_2
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 100
    .line 101
    iget-object v2, v0, Laic;->g:Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v0, v0, Laic;->f:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lg8c;

    .line 140
    .line 141
    instance-of v8, v7, Lufc;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    check-cast v7, Lufc;

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v7, Lufc;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v9, v7, Lufc;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    iget-object v7, v7, Lufc;->n:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v7, ""

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v8, v7, Lfic;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    check-cast v7, Lfic;

    .line 192
    .line 193
    iget-object v7, v7, Lfic;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_2b

    .line 210
    .line 211
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 212
    .line 213
    invoke-virtual {v0}, Laic;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2b

    .line 218
    .line 219
    sget v0, Lqjc;->a:I

    .line 220
    .line 221
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const-wide/16 v9, 0x7530

    .line 245
    .line 246
    if-eqz v8, :cond_1e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lg8c;

    .line 253
    .line 254
    iget-object v11, v1, Ly6c;->j:Lmic;

    .line 255
    .line 256
    instance-of v12, v8, Lckc;

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    const-wide/16 v16, -0x1

    .line 262
    .line 263
    move-object v13, v8

    .line 264
    check-cast v13, Lckc;

    .line 265
    .line 266
    iget-wide v13, v13, Lckc;->l:J

    .line 267
    .line 268
    cmp-long v13, v13, v16

    .line 269
    .line 270
    if-nez v13, :cond_9

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    :goto_7
    const/4 v13, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const-wide/16 v16, -0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    iget-object v14, v11, Lmic;->a:Ly6c;

    .line 280
    .line 281
    iget-object v14, v14, Ly6c;->c:Laic;

    .line 282
    .line 283
    move/from16 p1, v6

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    if-eqz v14, :cond_e

    .line 288
    .line 289
    iget-boolean v14, v14, Laic;->n:Z

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    sget-object v9, Ly2c;->b:Lckc;

    .line 294
    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    const/4 v9, 0x0

    .line 299
    :goto_9
    if-eqz v9, :cond_c

    .line 300
    .line 301
    move v9, v15

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    const/4 v9, 0x0

    .line 304
    :goto_a
    iput-boolean v9, v11, Lmic;->g:Z

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    :cond_d
    const/4 v3, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_e
    move/from16 v18, v4

    .line 311
    .line 312
    iget-wide v3, v11, Lmic;->f:J

    .line 313
    .line 314
    cmp-long v3, v3, v16

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    move-object v3, v8

    .line 321
    check-cast v3, Lckc;

    .line 322
    .line 323
    iget-wide v3, v3, Lckc;->l:J

    .line 324
    .line 325
    cmp-long v3, v3, v16

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    move v3, v15

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    :goto_b
    invoke-virtual {v11, v8, v2, v3}, Lmic;->a(Lg8c;Ljava/util/ArrayList;Z)Lajc;

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    iget-boolean v3, v11, Lmic;->g:Z

    .line 337
    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    if-eqz v13, :cond_11

    .line 341
    .line 342
    invoke-virtual {v11, v8, v2, v15}, Lmic;->a(Lg8c;Ljava/util/ArrayList;Z)Lajc;

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    iget-wide v3, v11, Lmic;->h:J

    .line 347
    .line 348
    cmp-long v19, v3, v5

    .line 349
    .line 350
    if-eqz v19, :cond_12

    .line 351
    .line 352
    iget-wide v14, v8, Lg8c;->b:J

    .line 353
    .line 354
    iget-object v5, v11, Lmic;->a:Ly6c;

    .line 355
    .line 356
    iget-object v5, v5, Ly6c;->c:Laic;

    .line 357
    .line 358
    iget-object v5, v5, Laic;->e:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    const-string v6, "session_interval"

    .line 361
    .line 362
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    add-long/2addr v5, v3

    .line 367
    cmp-long v3, v14, v5

    .line 368
    .line 369
    if-lez v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {v11, v8, v2, v13}, Lmic;->a(Lg8c;Ljava/util/ArrayList;Z)Lajc;

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    iget-wide v3, v11, Lmic;->f:J

    .line 376
    .line 377
    iget-wide v5, v8, Lg8c;->b:J

    .line 378
    .line 379
    const-wide/32 v9, 0x6ddd00

    .line 380
    .line 381
    .line 382
    add-long/2addr v5, v9

    .line 383
    cmp-long v3, v3, v5

    .line 384
    .line 385
    if-lez v3, :cond_d

    .line 386
    .line 387
    invoke-virtual {v11, v8, v2, v13}, Lmic;->a(Lg8c;Ljava/util/ArrayList;Z)Lajc;

    .line 388
    .line 389
    .line 390
    :goto_c
    const/4 v3, 0x1

    .line 391
    :goto_d
    if-eqz v12, :cond_18

    .line 392
    .line 393
    move-object v4, v8

    .line 394
    check-cast v4, Lckc;

    .line 395
    .line 396
    iget-wide v5, v4, Lckc;->l:J

    .line 397
    .line 398
    cmp-long v5, v5, v16

    .line 399
    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    iput-wide v5, v11, Lmic;->h:J

    .line 405
    .line 406
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v5, v4, Lckc;->m:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-object v5, v11, Lmic;->d:Lckc;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-wide v13, v4, Lg8c;->b:J

    .line 422
    .line 423
    const-wide/16 v20, 0x1f4

    .line 424
    .line 425
    iget-wide v9, v5, Lg8c;->b:J

    .line 426
    .line 427
    sub-long/2addr v13, v9

    .line 428
    iget-wide v9, v5, Lckc;->l:J

    .line 429
    .line 430
    sub-long/2addr v13, v9

    .line 431
    cmp-long v6, v13, v20

    .line 432
    .line 433
    if-gez v6, :cond_15

    .line 434
    .line 435
    iget-object v5, v5, Lckc;->n:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v5, v4, Lckc;->m:Ljava/lang/String;

    .line 438
    .line 439
    :cond_13
    :goto_e
    const/4 v14, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_14
    const-wide/16 v20, 0x1f4

    .line 442
    .line 443
    :cond_15
    iget-object v5, v11, Lmic;->c:Lckc;

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    iget-wide v9, v4, Lg8c;->b:J

    .line 448
    .line 449
    iget-wide v13, v5, Lg8c;->b:J

    .line 450
    .line 451
    sub-long/2addr v9, v13

    .line 452
    iget-wide v13, v5, Lckc;->l:J

    .line 453
    .line 454
    sub-long/2addr v9, v13

    .line 455
    cmp-long v6, v9, v20

    .line 456
    .line 457
    if-gez v6, :cond_13

    .line 458
    .line 459
    iget-object v5, v5, Lckc;->n:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v5, v4, Lckc;->m:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    monitor-enter v11

    .line 465
    :try_start_2
    iget-object v5, v11, Lmic;->a:Ly6c;

    .line 466
    .line 467
    iget-object v5, v5, Ly6c;->c:Laic;

    .line 468
    .line 469
    iget-object v5, v5, Laic;->b:Lkp5;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    .line 473
    .line 474
    monitor-exit v11

    .line 475
    iget-wide v5, v4, Lg8c;->b:J

    .line 476
    .line 477
    iput-wide v5, v11, Lmic;->h:J

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v5, v4, Lckc;->n:Ljava/lang/String;

    .line 483
    .line 484
    const-string v6, ":"

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    iput-object v4, v11, Lmic;->c:Lckc;

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_17
    iput-object v4, v11, Lmic;->d:Lckc;

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    iput-object v14, v11, Lmic;->c:Lckc;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    throw v0

    .line 504
    :cond_18
    const/4 v14, 0x0

    .line 505
    instance-of v4, v8, Lphc;

    .line 506
    .line 507
    if-nez v4, :cond_19

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_19
    :goto_f
    invoke-virtual {v11, v8}, Lmic;->c(Lg8c;)V

    .line 513
    .line 514
    .line 515
    or-int v4, v18, v3

    .line 516
    .line 517
    if-eqz v12, :cond_1b

    .line 518
    .line 519
    move-object v3, v8

    .line 520
    check-cast v3, Lckc;

    .line 521
    .line 522
    iget-wide v5, v3, Lckc;->l:J

    .line 523
    .line 524
    cmp-long v3, v5, v16

    .line 525
    .line 526
    if-nez v3, :cond_1a

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    const/4 v7, 0x0

    .line 531
    :goto_10
    const/4 v6, 0x1

    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    move/from16 v6, p1

    .line 534
    .line 535
    :goto_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-ne v3, v5, :cond_1c

    .line 544
    .line 545
    iget-object v3, v1, Ly6c;->g:Landroid/os/Handler;

    .line 546
    .line 547
    const/16 v5, 0x10

    .line 548
    .line 549
    invoke-virtual {v3, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_1c
    iget-object v3, v1, Ly6c;->n:Lzec;

    .line 559
    .line 560
    instance-of v5, v8, Lfic;

    .line 561
    .line 562
    if-nez v5, :cond_1d

    .line 563
    .line 564
    instance-of v5, v8, Lpkc;

    .line 565
    .line 566
    if-eqz v5, :cond_8

    .line 567
    .line 568
    :cond_1d
    if-eqz v3, :cond_8

    .line 569
    .line 570
    invoke-virtual {v8}, Lg8c;->k()Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v3, v3, Lzec;->f:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1, v5, v3}, Len7;->m(Ly6c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_1e
    move/from16 v18, v4

    .line 582
    .line 583
    move/from16 p1, v6

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-virtual {v1}, Ly6c;->f()Lzl7;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lzl7;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, [Ljava/lang/String;

    .line 593
    .line 594
    iget-object v3, v1, Ly6c;->g:Landroid/os/Handler;

    .line 595
    .line 596
    if-eqz v3, :cond_27

    .line 597
    .line 598
    if-eqz v0, :cond_27

    .line 599
    .line 600
    array-length v0, v0

    .line 601
    if-lez v0, :cond_27

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iget-wide v5, v1, Ly6c;->m:J

    .line 608
    .line 609
    sub-long/2addr v3, v5

    .line 610
    const-wide/32 v5, 0xdbba0

    .line 611
    .line 612
    .line 613
    cmp-long v0, v3, v5

    .line 614
    .line 615
    if-lez v0, :cond_27

    .line 616
    .line 617
    iget-object v3, v1, Ly6c;->c:Laic;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :cond_1f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v5, v0

    .line 637
    check-cast v5, Lg8c;

    .line 638
    .line 639
    const-string v0, "!_NO_NAME_!"

    .line 640
    .line 641
    instance-of v6, v5, Lufc;

    .line 642
    .line 643
    if-eqz v6, :cond_22

    .line 644
    .line 645
    move-object v0, v5

    .line 646
    check-cast v0, Lufc;

    .line 647
    .line 648
    new-instance v6, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v8, v0, Lufc;->m:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v8, v0, Lufc;->n:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_20

    .line 665
    .line 666
    iget-object v0, v0, Lufc;->n:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_20
    const-string v0, ""

    .line 670
    .line 671
    :goto_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_21
    :goto_14
    move-object v6, v0

    .line 679
    goto :goto_15

    .line 680
    :cond_22
    instance-of v6, v5, Lfic;

    .line 681
    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    move-object v0, v5

    .line 685
    check-cast v0, Lfic;

    .line 686
    .line 687
    iget-object v0, v0, Lfic;->n:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :goto_15
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 691
    .line 692
    iget-object v8, v3, Laic;->e:Landroid/content/SharedPreferences;

    .line 693
    .line 694
    const-string v11, "real_time_events"

    .line 695
    .line 696
    const-string v12, "[]"

    .line 697
    .line 698
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    new-instance v11, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_16
    if-ge v12, v8, :cond_24

    .line 716
    .line 717
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-nez v15, :cond_23

    .line 726
    .line 727
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    goto :goto_18

    .line 733
    :cond_23
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :goto_18
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    new-instance v11, Ljava/util/HashSet;

    .line 740
    .line 741
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 742
    .line 743
    .line 744
    :cond_24
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1f

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 751
    .line 752
    .line 753
    if-nez v14, :cond_25

    .line 754
    .line 755
    new-instance v0, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    move-object v14, v0

    .line 761
    :cond_25
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_12

    .line 765
    .line 766
    :cond_26
    if-eqz v14, :cond_27

    .line 767
    .line 768
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-lez v0, :cond_27

    .line 773
    .line 774
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 775
    .line 776
    const/16 v3, 0x8

    .line 777
    .line 778
    invoke-virtual {v0, v3, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 783
    .line 784
    .line 785
    :cond_27
    invoke-virtual {v1}, Ly6c;->e()Laec;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v2}, Laec;->g(Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    if-eqz p1, :cond_29

    .line 793
    .line 794
    iget-object v0, v1, Ly6c;->l:Landroid/os/Handler;

    .line 795
    .line 796
    const/4 v2, 0x7

    .line 797
    if-eqz v7, :cond_28

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_28
    iget-object v3, v1, Ly6c;->c:Laic;

    .line 804
    .line 805
    iget-object v3, v3, Laic;->e:Landroid/content/SharedPreferences;

    .line 806
    .line 807
    const-string v4, "session_interval"

    .line 808
    .line 809
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 814
    .line 815
    .line 816
    :cond_29
    :goto_19
    if-eqz v18, :cond_2a

    .line 817
    .line 818
    iget-object v0, v1, Ly6c;->i:Lnhc;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ly6c;->a(Lg3c;)V

    .line 821
    .line 822
    .line 823
    :cond_2a
    iget-boolean v0, v1, Ly6c;->a:Z

    .line 824
    .line 825
    if-nez v0, :cond_2b

    .line 826
    .line 827
    iget-object v0, v1, Ly6c;->j:Lmic;

    .line 828
    .line 829
    iget-boolean v0, v0, Lmic;->g:Z

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 834
    .line 835
    if-eqz v0, :cond_2b

    .line 836
    .line 837
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 838
    .line 839
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-virtual {v1, v2}, Ly6c;->c(Z)V

    .line 846
    .line 847
    .line 848
    :cond_2b
    if-eqz p2, :cond_2c

    .line 849
    .line 850
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 851
    .line 852
    invoke-virtual {v0}, Laic;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2c

    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    iget-wide v4, v1, Ly6c;->q:J

    .line 863
    .line 864
    sub-long v4, v2, v4

    .line 865
    .line 866
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    const-wide/16 v6, 0x2710

    .line 871
    .line 872
    cmp-long v0, v4, v6

    .line 873
    .line 874
    if-lez v0, :cond_2c

    .line 875
    .line 876
    iput-wide v2, v1, Ly6c;->q:J

    .line 877
    .line 878
    iget-object v0, v1, Ly6c;->i:Lnhc;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ly6c;->a(Lg3c;)V

    .line 881
    .line 882
    .line 883
    :cond_2c
    return-void

    .line 884
    :catchall_3
    move-exception v0

    .line 885
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 886
    throw v0
.end method

.method public final e()Laec;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6c;->e:Laec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ly6c;->e:Laec;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laec;

    .line 11
    .line 12
    iget-object v1, p0, Ly6c;->c:Laic;

    .line 13
    .line 14
    iget-object v1, v1, Laic;->b:Lkp5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "bd_tea_agent_"

    .line 20
    .line 21
    invoke-static {v2}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lkp5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Laec;-><init>(Ly6c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iput-object v0, p0, Ly6c;->e:Laec;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    iget-object p0, p0, Ly6c;->e:Laec;

    .line 47
    .line 48
    return-object p0
.end method

.method public final f()Lzl7;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6c;->k:Lzl7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6c;->c:Laic;

    .line 6
    .line 7
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 8
    .line 9
    iget-object v0, v0, Lkp5;->f:Lzl7;

    .line 10
    .line 11
    iput-object v0, p0, Ly6c;->k:Lzl7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwmc;->a:Lzl7;

    .line 16
    .line 17
    iput-object v0, p0, Ly6c;->k:Lzl7;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ly6c;->k:Lzl7;

    .line 20
    .line 21
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {v7}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v8

    .line 20
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg8c;

    .line 23
    .line 24
    iget-object v2, v1, Ly6c;->n:Lzec;

    .line 25
    .line 26
    instance-of v3, v0, Lfic;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    instance-of v3, v0, Lpkc;

    .line 31
    .line 32
    if-eqz v3, :cond_1b

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1b

    .line 35
    .line 36
    invoke-virtual {v0}, Lg8c;->k()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v2, Lzec;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Len7;->m(Ly6c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, v0, v6

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget-object v0, v0, v8

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Ly6c;->n:Lzec;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1b

    .line 67
    .line 68
    new-instance v2, Lzec;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lzec;-><init>(Ly6c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Ly6c;->n:Lzec;

    .line 74
    .line 75
    iget-object v0, v1, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    iget-object v2, v1, Ly6c;->n:Lzec;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    return v8

    .line 93
    :cond_1
    if-eqz v3, :cond_1b

    .line 94
    .line 95
    iget-object v0, v1, Ly6c;->n:Lzec;

    .line 96
    .line 97
    iput-boolean v8, v0, Lg3c;->e:Z

    .line 98
    .line 99
    iget-object v0, v1, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    iget-object v2, v1, Ly6c;->n:Lzec;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v7, v1, Ly6c;->n:Lzec;

    .line 107
    .line 108
    return v8

    .line 109
    :pswitch_3
    invoke-virtual {v1, v7, v8}, Ly6c;->d([Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return v8

    .line 113
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v2, v0, v6

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    aget-object v0, v0, v8

    .line 122
    .line 123
    check-cast v0, Lckc;

    .line 124
    .line 125
    iget-object v5, v1, Ly6c;->i:Lnhc;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ly6c;->a(Lg3c;)V

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Ly2c;->b:Lckc;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    :cond_2
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lg8c;->h()Lg8c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lckc;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v0, v7

    .line 147
    :cond_4
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-wide v9, v0, Lg8c;->b:J

    .line 159
    .line 160
    sub-long v9, v6, v9

    .line 161
    .line 162
    invoke-virtual {v0, v6, v7}, Lg8c;->c(J)V

    .line 163
    .line 164
    .line 165
    cmp-long v11, v9, v3

    .line 166
    .line 167
    if-ltz v11, :cond_5

    .line 168
    .line 169
    move-wide v3, v9

    .line 170
    :cond_5
    iput-wide v3, v0, Lckc;->l:J

    .line 171
    .line 172
    iget-object v3, v1, Ly6c;->j:Lmic;

    .line 173
    .line 174
    iget-object v3, v3, Lmic;->k:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v0, Lckc;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v1, Ly6c;->j:Lmic;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lmic;->c(Lg8c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v3, v1, Ly6c;->f:Lkjc;

    .line 187
    .line 188
    const-string/jumbo v4, "user_unique_id"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v2}, Lkjc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v3, v3, Lkjc;->c:Laic;

    .line 198
    .line 199
    iget-object v3, v3, Laic;->c:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string/jumbo v4, "user_unique_id"

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v2, v1, Ly6c;->c:Laic;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-boolean v8, v1, Ly6c;->p:Z

    .line 223
    .line 224
    iget-object v2, v1, Ly6c;->h:Llgc;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ly6c;->a(Lg3c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ly6c;->c(Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lg8c;->h()Lg8c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lckc;

    .line 239
    .line 240
    const-wide/16 v2, 0x1

    .line 241
    .line 242
    add-long/2addr v6, v2

    .line 243
    invoke-virtual {v0, v6, v7}, Lg8c;->c(J)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v2, -0x1

    .line 247
    .line 248
    iput-wide v2, v0, Lckc;->l:J

    .line 249
    .line 250
    iget-object v2, v1, Ly6c;->j:Lmic;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v5, v8}, Lmic;->a(Lg8c;Ljava/util/ArrayList;Z)Lajc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v1, Ly6c;->j:Lmic;

    .line 257
    .line 258
    iget-object v3, v3, Lmic;->k:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v2, Lajc;->o:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v1, Ly6c;->j:Lmic;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lmic;->c(Lg8c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Ly6c;->e()Laec;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v5}, Laec;->g(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, v1, Ly6c;->i:Lnhc;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ly6c;->a(Lg3c;)V

    .line 286
    .line 287
    .line 288
    return v8

    .line 289
    :pswitch_5
    iget-object v2, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    monitor-enter v2

    .line 292
    :try_start_0
    iget-object v0, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    sget-object v3, Li7c;->a:Ljava/util/LinkedList;

    .line 295
    .line 296
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 304
    .line 305
    .line 306
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    sget-object v0, Li7c;->b:Ljava/util/LinkedList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-lez v2, :cond_b

    .line 315
    .line 316
    new-array v7, v2, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v1, v7, v6}, Ly6c;->d([Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return v8

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    :try_start_4
    throw v0

    .line 333
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    throw v0

    .line 335
    :pswitch_6
    throw v7

    .line 336
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v0, v1, Ly6c;->f:Lkjc;

    .line 342
    .line 343
    invoke-virtual {v0}, Lkjc;->d()Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v1, v5, v8}, Lfg7;->k(Ly6c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0}, Lkjc;->d()Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lum7;->v(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    array-length v0, v5

    .line 360
    if-lez v0, :cond_10

    .line 361
    .line 362
    :try_start_5
    new-instance v9, Lpjc;

    .line 363
    .line 364
    invoke-direct {v9}, Lg8c;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lorg/json/JSONArray;

    .line 368
    .line 369
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v11, Lorg/json/JSONArray;

    .line 373
    .line 374
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 375
    .line 376
    .line 377
    filled-new-array {v0, v11, v7}, [Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/4 v0, 0x3

    .line 382
    new-array v15, v0, [J

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_e

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Lg8c;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 399
    .line 400
    const-string v12, "event"

    .line 401
    .line 402
    :try_start_6
    invoke-virtual {v11}, Lg8c;->j()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_d

    .line 411
    .line 412
    aget-object v12, v14, v6

    .line 413
    .line 414
    invoke-virtual {v11}, Lg8c;->l()Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto :goto_3

    .line 424
    :cond_d
    const-string v12, "eventv3"

    .line 425
    .line 426
    :try_start_7
    invoke-virtual {v11}, Lg8c;->j()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_c

    .line 435
    .line 436
    aget-object v12, v14, v8

    .line 437
    .line 438
    invoke-virtual {v11}, Lg8c;->l()Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_e
    const/4 v13, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-virtual/range {v9 .. v16}, Lpjc;->m(Lorg/json/JSONObject;Lajc;Lflc;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Lg8c;->k()Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 466
    goto :goto_4

    .line 467
    :goto_3
    invoke-static {v0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    :goto_4
    iget-object v9, v1, Ly6c;->c:Laic;

    .line 472
    .line 473
    invoke-static {v5, v0, v9}, Len7;->e([Ljava/lang/String;[BLaic;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/16 v5, 0xc8

    .line 478
    .line 479
    if-eq v0, v5, :cond_f

    .line 480
    .line 481
    const/16 v3, 0x1f4

    .line 482
    .line 483
    if-lt v0, v3, :cond_10

    .line 484
    .line 485
    const/16 v3, 0x258

    .line 486
    .line 487
    if-ge v0, v3, :cond_10

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    iput-wide v3, v1, Ly6c;->m:J

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_f
    iput-wide v3, v1, Ly6c;->m:J

    .line 497
    .line 498
    move v6, v8

    .line 499
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v3, "sendRealTime, "

    .line 502
    .line 503
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v7}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    if-nez v6, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v1}, Ly6c;->e()Laec;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v2}, Laec;->g(Ljava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :pswitch_8
    iget-object v2, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 528
    .line 529
    monitor-enter v2

    .line 530
    :try_start_8
    iget-object v0, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 531
    .line 532
    sget-object v5, Lmic;->m:Lphc;

    .line 533
    .line 534
    if-nez v5, :cond_11

    .line 535
    .line 536
    new-instance v5, Lphc;

    .line 537
    .line 538
    invoke-direct {v5}, Lg8c;-><init>()V

    .line 539
    .line 540
    .line 541
    sput-object v5, Lmic;->m:Lphc;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_7

    .line 546
    :cond_11
    :goto_6
    sget-object v5, Lmic;->m:Lphc;

    .line 547
    .line 548
    invoke-virtual {v5, v3, v4}, Lg8c;->c(J)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lmic;->m:Lphc;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 557
    invoke-virtual {v1, v7, v6}, Ly6c;->d([Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    return v8

    .line 561
    :goto_7
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 562
    throw v0

    .line 563
    :pswitch_9
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 569
    .line 570
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-wide v2, 0x7fffffffffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_13

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lg3c;

    .line 597
    .line 598
    iget-boolean v6, v4, Lg3c;->e:Z

    .line 599
    .line 600
    if-nez v6, :cond_12

    .line 601
    .line 602
    invoke-virtual {v4}, Lg3c;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    cmp-long v4, v6, v2

    .line 607
    .line 608
    if-gez v4, :cond_12

    .line 609
    .line 610
    move-wide v2, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    sub-long/2addr v2, v6

    .line 617
    iget-boolean v0, v1, Ly6c;->s:Z

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    const-wide/16 v6, 0x3a98

    .line 622
    .line 623
    cmp-long v0, v2, v6

    .line 624
    .line 625
    if-lez v0, :cond_14

    .line 626
    .line 627
    move-wide v2, v6

    .line 628
    :cond_14
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 629
    .line 630
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Ly6c;->r:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-lez v0, :cond_1b

    .line 640
    .line 641
    iget-object v2, v1, Ly6c;->r:Ljava/util/ArrayList;

    .line 642
    .line 643
    monitor-enter v2

    .line 644
    :try_start_a
    iget-object v0, v1, Ly6c;->r:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lf6c;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :catchall_3
    move-exception v0

    .line 664
    goto :goto_a

    .line 665
    :cond_15
    iget-object v0, v1, Ly6c;->r:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    monitor-exit v2

    .line 671
    return v8

    .line 672
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 673
    throw v0

    .line 674
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, [Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v0, v6}, Ly6c;->d([Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    return v8

    .line 682
    :pswitch_b
    new-instance v0, Llgc;

    .line 683
    .line 684
    iget-object v2, v1, Ly6c;->f:Lkjc;

    .line 685
    .line 686
    iget-object v2, v2, Lkjc;->d:Lorg/json/JSONObject;

    .line 687
    .line 688
    const-string v9, "register_time"

    .line 689
    .line 690
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    invoke-direct {v0, v1, v9, v10}, Lg3c;-><init>(Ly6c;J)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v1, Ly6c;->h:Llgc;

    .line 698
    .line 699
    iget-object v2, v1, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v0, Lnhc;

    .line 705
    .line 706
    const-string v2, "sender_downgrade_index"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lg3c;-><init>(Ly6c;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Ly3c;

    .line 712
    .line 713
    iget-object v10, v1, Ly6c;->c:Laic;

    .line 714
    .line 715
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v10, v9, Ly3c;->f:Ljava/lang/Object;

    .line 719
    .line 720
    iput v6, v9, Ly3c;->a:I

    .line 721
    .line 722
    iget-object v11, v10, Laic;->e:Landroid/content/SharedPreferences;

    .line 723
    .line 724
    const-string v12, "sender_downgrade_time"

    .line 725
    .line 726
    invoke-interface {v11, v12, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    sub-long/2addr v13, v3

    .line 735
    const-wide/32 v3, 0xa4cb80

    .line 736
    .line 737
    .line 738
    cmp-long v3, v13, v3

    .line 739
    .line 740
    iget-object v4, v10, Laic;->e:Landroid/content/SharedPreferences;

    .line 741
    .line 742
    if-gez v3, :cond_16

    .line 743
    .line 744
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v9, Ly3c;->a:I

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_16
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 764
    .line 765
    .line 766
    :goto_b
    iput-object v9, v0, Lnhc;->f:Ly3c;

    .line 767
    .line 768
    iput-object v0, v1, Ly6c;->i:Lnhc;

    .line 769
    .line 770
    iget-object v2, v1, Ly6c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ly6c;->f()Lzl7;

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Ly6c;->f:Lkjc;

    .line 779
    .line 780
    iget-object v0, v0, Lkjc;->f:Landroid/content/SharedPreferences;

    .line 781
    .line 782
    const-string/jumbo v2, "version_code"

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iget-object v2, v1, Ly6c;->f:Lkjc;

    .line 790
    .line 791
    invoke-virtual {v2}, Lkjc;->f()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ne v0, v2, :cond_18

    .line 796
    .line 797
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 798
    .line 799
    iget-object v0, v0, Laic;->e:Landroid/content/SharedPreferences;

    .line 800
    .line 801
    const-string v2, "channel"

    .line 802
    .line 803
    const-string v3, ""

    .line 804
    .line 805
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v1, Ly6c;->c:Laic;

    .line 810
    .line 811
    invoke-virtual {v2}, Laic;->a()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_17

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_17
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 823
    .line 824
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_18
    :goto_c
    iget-object v0, v1, Ly6c;->h:Llgc;

    .line 831
    .line 832
    if-eqz v0, :cond_19

    .line 833
    .line 834
    const-string v2, "setImmediately, "

    .line 835
    .line 836
    invoke-static {v2}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v3, "register"

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2, v7}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    iput-boolean v8, v0, Lg3c;->c:Z

    .line 853
    .line 854
    :cond_19
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 855
    .line 856
    iget-object v0, v0, Laic;->b:Lkp5;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    :goto_d
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 869
    .line 870
    .line 871
    return v8

    .line 872
    :pswitch_c
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 873
    .line 874
    iget-object v0, v0, Laic;->e:Landroid/content/SharedPreferences;

    .line 875
    .line 876
    const-string v2, "bav_log_collect"

    .line 877
    .line 878
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Ly6c;->f:Lkjc;

    .line 882
    .line 883
    invoke-virtual {v0}, Lkjc;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const-wide/16 v2, 0x3e8

    .line 888
    .line 889
    if-eqz v0, :cond_1c

    .line 890
    .line 891
    iget-object v0, v1, Ly6c;->c:Laic;

    .line 892
    .line 893
    invoke-virtual {v0}, Laic;->b()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    new-instance v0, Landroid/os/HandlerThread;

    .line 900
    .line 901
    const-string v4, "bd_tracker_n"

    .line 902
    .line 903
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 907
    .line 908
    .line 909
    new-instance v4, Landroid/os/Handler;

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 916
    .line 917
    .line 918
    iput-object v4, v1, Ly6c;->g:Landroid/os/Handler;

    .line 919
    .line 920
    iget-object v0, v1, Ly6c;->g:Landroid/os/Handler;

    .line 921
    .line 922
    const/4 v4, 0x2

    .line 923
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Ly6c;->d:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-lez v0, :cond_1a

    .line 933
    .line 934
    iget-object v0, v1, Ly6c;->l:Landroid/os/Handler;

    .line 935
    .line 936
    const/4 v5, 0x4

    .line 937
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Ly6c;->l:Landroid/os/Handler;

    .line 941
    .line 942
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 943
    .line 944
    .line 945
    :cond_1a
    iget-object v0, v1, Ly6c;->b:Landroid/app/Application;

    .line 946
    .line 947
    sput-boolean v8, Lwg7;->b:Z

    .line 948
    .line 949
    new-instance v1, Lq0c;

    .line 950
    .line 951
    invoke-direct {v1, v0, v4}, Lq0c;-><init>(Landroid/content/Context;I)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lcta;->a:Lvka;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 957
    .line 958
    .line 959
    const-string v0, "net|worker start"

    .line 960
    .line 961
    invoke-static {v0, v7}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    :goto_e
    :pswitch_d
    return v8

    .line 965
    :cond_1c
    iget-object v0, v1, Ly6c;->l:Landroid/os/Handler;

    .line 966
    .line 967
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, Ly6c;->l:Landroid/os/Handler;

    .line 971
    .line 972
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 973
    .line 974
    .line 975
    return v8

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

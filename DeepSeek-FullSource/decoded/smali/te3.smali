.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx7;
.implements Lab1;
.implements Lk70;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lte3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lte3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lte3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lza1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lte3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lria;

    .line 4
    .line 5
    iget-object v1, p0, Lte3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln6;

    .line 12
    .line 13
    iget-object p0, p0, Lte3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkp9;

    .line 16
    .line 17
    const-string v3, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v4, v0, Lria;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v5, v0, Lria;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v0, Lria;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v7, v0, Lria;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lrr3;

    .line 47
    .line 48
    invoke-virtual {v8}, Lrr3;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    iput-object v7, v0, Lria;->k:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lrr3;

    .line 73
    .line 74
    invoke-virtual {v9}, Lrr3;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9
    :try_end_4
    .catch Lqr3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-lt v6, v9, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sub-int/2addr v6, v8

    .line 88
    :goto_2
    if-ltz v6, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lrr3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrr3;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw p0

    .line 103
    :cond_4
    :goto_3
    iput-object v1, v0, Lria;->k:Ljava/util/List;

    .line 104
    .line 105
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v1, v0, Lria;->i:Lza1;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move v7, v8

    .line 111
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lria;->i:Lza1;

    .line 117
    .line 118
    iget-object p1, v2, Ln6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lxnc;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lxnc;->s(Lkp9;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "]"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw p0

    .line 150
    :goto_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :try_start_9
    throw p0

    .line 152
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw p0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lte3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lte3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lge3;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lge3;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Len6;
    .locals 5

    .line 1
    iget-object v0, p0, Lte3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lria;

    .line 4
    .line 5
    iget-object v1, p0, Lte3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkp9;

    .line 12
    .line 13
    iget-object p0, p0, Lte3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lria;->v:Lyn3;

    .line 20
    .line 21
    iget-boolean p1, p1, Lyn3;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lria;->b:Lc87;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc87;->l()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lria;

    .line 46
    .line 47
    invoke-virtual {v3}, Lria;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p1, "start openCaptureSession"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lria;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lria;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-boolean v3, v0, Lria;->m:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    const-string v0, "Opener is disabled"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lmm5;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1, p0}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, v0, Lria;->b:Lc87;

    .line 82
    .line 83
    iget-object v4, v3, Lc87;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v3, v3, Lc87;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    iget-object v3, v0, Lria;->c:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v4, Ln6;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, Ln6;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lte3;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0, v4, v2}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lde;->E(Lab1;)Lcb1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lria;->h:Lcb1;

    .line 111
    .line 112
    new-instance v1, Ll79;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lzy4;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, v4, p0, v1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v2}, Lcb1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lria;->h:Lcb1;

    .line 133
    .line 134
    invoke-static {p0}, Ldz7;->Y(Len6;)Len6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    throw p0

    .line 143
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p0
.end method

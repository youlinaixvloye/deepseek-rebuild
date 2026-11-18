.class public final Lo5a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ldx4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ln75;

.field public final e:Lo2a;

.field public final f:Lrk7;

.field public final g:Ljava/lang/Object;

.field public h:Lp7;

.field public i:Ln5a;

.field public j:J


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5a;->a:Ldx4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo5a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ln75;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo5a;->d:Ln75;

    .line 22
    .line 23
    new-instance p1, Lo2a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0, p0}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo5a;->e:Lo2a;

    .line 30
    .line 31
    new-instance p1, Lrk7;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Ln5a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo5a;->f:Lrk7;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo5a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lo5a;->j:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo5a;->f:Lrk7;

    .line 5
    .line 6
    iget-object v1, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lrk7;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Ln5a;

    .line 16
    .line 17
    iget-object v4, v3, Ln5a;->e:Lgk7;

    .line 18
    .line 19
    invoke-virtual {v4}, Lgk7;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ln5a;->f:Lgk7;

    .line 23
    .line 24
    invoke-virtual {v4}, Lgk7;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Ln5a;->l:Lgk7;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgk7;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Ln5a;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo5a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lo5a;->f:Lrk7;

    .line 9
    .line 10
    iget v3, v0, Lrk7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Ln5a;

    .line 21
    .line 22
    iget-object v8, v7, Ln5a;->f:Lgk7;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Luj7;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Luj7;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Luj7;->c:[I

    .line 37
    .line 38
    iget-object v8, v8, Luj7;->a:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Ln5a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Ln5a;->f:Lgk7;

    .line 122
    .line 123
    invoke-virtual {v4}, Lgk7;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lrk7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo5a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo5a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lo5a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lo5a;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lo5a;->f:Lrk7;

    .line 85
    .line 86
    iget-object v6, v3, Lrk7;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lrk7;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Ln5a;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ln5a;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lk53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lne3;->m()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ldx4;Lbx4;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lfg7;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lo5a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lo5a;->f:Lrk7;

    .line 15
    .line 16
    iget-object v7, v6, Lrk7;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lrk7;->c:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Ln5a;

    .line 27
    .line 28
    iget-object v13, v13, Ln5a;->a:Ldx4;

    .line 29
    .line 30
    if-ne v13, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Ln5a;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Ln5a;

    .line 43
    .line 44
    invoke-static {v7, v2}, Lb8b;->K(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v2}, Ln5a;-><init>(Ldx4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v12}, Lrk7;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lo5a;->i:Ln5a;

    .line 54
    .line 55
    iget-wide v13, v1, Lo5a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 56
    .line 57
    monitor-exit v5

    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v5, v13, v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    cmp-long v5, v13, v3

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 70
    .line 71
    const-string v6, "), currentThread={id="

    .line 72
    .line 73
    invoke-static {v13, v14, v5, v6}, Lx18;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", name="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ldj8;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lo5a;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iput-object v12, v1, Lo5a;->i:Ln5a;

    .line 113
    .line 114
    iput-wide v3, v1, Lo5a;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 115
    .line 116
    :try_start_3
    monitor-exit v5

    .line 117
    iget-object v3, v1, Lo5a;->e:Lo2a;

    .line 118
    .line 119
    iget-object v4, v12, Ln5a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v12, Ln5a;->c:Luj7;

    .line 122
    .line 123
    iget v6, v12, Ln5a;->d:I

    .line 124
    .line 125
    iput-object v0, v12, Ln5a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, v12, Ln5a;->f:Lgk7;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Luj7;

    .line 134
    .line 135
    iput-object v0, v12, Ln5a;->c:Luj7;

    .line 136
    .line 137
    iget v0, v12, Ln5a;->d:I

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v0, v8, :cond_5

    .line 141
    .line 142
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lt4a;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v12, Ln5a;->d:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-wide v6, v13

    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_5
    :goto_3
    iget-object v0, v12, Ln5a;->i:Lm05;

    .line 162
    .line 163
    invoke-static {}, Loh7;->n()Lrk7;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    invoke-virtual {v8, v0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-interface/range {p3 .. p3}, Lbx4;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object/from16 p2, v12

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    move-wide v6, v13

    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_6
    sget-object v0, Ly4a;->b:Lzl7;

    .line 186
    .line 187
    invoke-virtual {v0}, Lzl7;->j()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    check-cast v10, Lt4a;

    .line 193
    .line 194
    instance-of v0, v10, Lcza;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    move-object v0, v10

    .line 199
    check-cast v0, Lcza;

    .line 200
    .line 201
    move-object/from16 p2, v12

    .line 202
    .line 203
    iget-wide v11, v0, Lcza;->t:J

    .line 204
    .line 205
    invoke-static {}, Lfg7;->B()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    cmp-long v0, v11, v16

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    move-object v0, v10

    .line 214
    check-cast v0, Lcza;

    .line 215
    .line 216
    iget-object v11, v0, Lcza;->r:Ldx4;

    .line 217
    .line 218
    move-object v0, v10

    .line 219
    check-cast v0, Lcza;

    .line 220
    .line 221
    iget-object v12, v0, Lcza;->s:Ldx4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    :try_start_5
    move-object v0, v10

    .line 224
    check-cast v0, Lcza;

    .line 225
    .line 226
    invoke-static {v3, v11, v7}, Ly4a;->k(Ldx4;Ldx4;Z)Ldx4;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, Lcza;->r:Ldx4;

    .line 231
    .line 232
    move-object v0, v10

    .line 233
    check-cast v0, Lcza;

    .line 234
    .line 235
    iput-object v12, v0, Lcza;->s:Ldx4;

    .line 236
    .line 237
    invoke-interface/range {p3 .. p3}, Lbx4;->w()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_6
    move-object v0, v10

    .line 241
    check-cast v0, Lcza;

    .line 242
    .line 243
    iput-object v11, v0, Lcza;->r:Ldx4;

    .line 244
    .line 245
    check-cast v10, Lcza;

    .line 246
    .line 247
    iput-object v12, v10, Lcza;->s:Ldx4;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v3, v10

    .line 252
    check-cast v3, Lcza;

    .line 253
    .line 254
    iput-object v11, v3, Lcza;->r:Ldx4;

    .line 255
    .line 256
    check-cast v10, Lcza;

    .line 257
    .line 258
    iput-object v12, v10, Lcza;->s:Ldx4;

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    move-object/from16 p2, v12

    .line 262
    .line 263
    :cond_8
    if-eqz v10, :cond_9

    .line 264
    .line 265
    instance-of v0, v10, Llk7;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    :cond_9
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v10, v3}, Lt4a;->u(Ldx4;)Lt4a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v15, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_4
    new-instance v15, Lcza;

    .line 278
    .line 279
    instance-of v11, v10, Llk7;

    .line 280
    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    check-cast v11, Llk7;

    .line 285
    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object/from16 v16, v0

    .line 290
    .line 291
    :goto_5
    const/16 v19, 0x1

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    invoke-direct/range {v15 .. v20}, Lcza;-><init>(Llk7;Ldx4;Ldx4;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lt4a;->j()Lt4a;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 306
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lbx4;->w()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 307
    .line 308
    .line 309
    :try_start_9
    invoke-static {v3}, Lt4a;->q(Lt4a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 310
    .line 311
    .line 312
    :try_start_a
    invoke-virtual {v15}, Lt4a;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 313
    .line 314
    .line 315
    :goto_7
    :try_start_b
    iget v0, v8, Lrk7;->c:I

    .line 316
    .line 317
    sub-int/2addr v0, v7

    .line 318
    invoke-virtual {v8, v0}, Lrk7;->k(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    iget-object v0, v12, Ln5a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget v3, v12, Ln5a;->d:I

    .line 326
    .line 327
    iget-object v8, v12, Ln5a;->c:Luj7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 328
    .line 329
    if-eqz v8, :cond_12

    .line 330
    .line 331
    :try_start_c
    iget-object v10, v8, Luj7;->a:[J

    .line 332
    .line 333
    array-length v11, v10

    .line 334
    add-int/lit8 v11, v11, -0x2

    .line 335
    .line 336
    if-ltz v11, :cond_12

    .line 337
    .line 338
    move-object/from16 v17, v10

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    :goto_8
    aget-wide v9, v17, v15

    .line 342
    .line 343
    move/from16 v18, v7

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    not-long v7, v9

    .line 348
    const/16 v20, 0x7

    .line 349
    .line 350
    shl-long v7, v7, v20

    .line 351
    .line 352
    and-long/2addr v7, v9

    .line 353
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long v7, v7, v20

    .line 359
    .line 360
    cmp-long v7, v7, v20

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    sub-int v7, v15, v11

    .line 365
    .line 366
    not-int v7, v7

    .line 367
    ushr-int/lit8 v7, v7, 0x1f

    .line 368
    .line 369
    const/16 v8, 0x8

    .line 370
    .line 371
    rsub-int/lit8 v7, v7, 0x8

    .line 372
    .line 373
    move/from16 p1, v8

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_9
    if-ge v8, v7, :cond_10

    .line 377
    .line 378
    const-wide/16 v20, 0xff

    .line 379
    .line 380
    and-long v20, v9, v20

    .line 381
    .line 382
    const-wide/16 v22, 0x80

    .line 383
    .line 384
    cmp-long v20, v20, v22

    .line 385
    .line 386
    if-gez v20, :cond_e

    .line 387
    .line 388
    shl-int/lit8 v20, v15, 0x3

    .line 389
    .line 390
    move/from16 v21, v8

    .line 391
    .line 392
    add-int v8, v20, v21

    .line 393
    .line 394
    move-wide/from16 p2, v9

    .line 395
    .line 396
    move-object/from16 v9, v19

    .line 397
    .line 398
    iget-object v10, v9, Luj7;->b:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 401
    .line 402
    move-wide/from16 v19, v13

    .line 403
    .line 404
    :try_start_d
    iget-object v13, v9, Luj7;->c:[I

    .line 405
    .line 406
    aget v13, v13, v8

    .line 407
    .line 408
    if-eq v13, v3, :cond_c

    .line 409
    .line 410
    move/from16 v13, v18

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    const/4 v13, 0x0

    .line 414
    :goto_a
    if-eqz v13, :cond_d

    .line 415
    .line 416
    invoke-virtual {v12, v0, v10}, Ln5a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    if-eqz v13, :cond_f

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Luj7;->f(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_e
    move/from16 v21, v8

    .line 426
    .line 427
    move-wide/from16 p2, v9

    .line 428
    .line 429
    move-object/from16 v9, v19

    .line 430
    .line 431
    move-wide/from16 v19, v13

    .line 432
    .line 433
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 434
    .line 435
    add-int/lit8 v8, v21, 0x1

    .line 436
    .line 437
    move-wide/from16 v24, v19

    .line 438
    .line 439
    move-object/from16 v19, v9

    .line 440
    .line 441
    move-wide v9, v13

    .line 442
    move-wide/from16 v13, v24

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    move/from16 v8, p1

    .line 446
    .line 447
    move-object/from16 v9, v19

    .line 448
    .line 449
    move-wide/from16 v19, v13

    .line 450
    .line 451
    if-ne v7, v8, :cond_13

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    move-object/from16 v9, v19

    .line 455
    .line 456
    move-wide/from16 v19, v13

    .line 457
    .line 458
    :goto_c
    if-eq v15, v11, :cond_13

    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    move-object v8, v9

    .line 463
    move/from16 v7, v18

    .line 464
    .line 465
    move-wide/from16 v13, v19

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    move-wide/from16 v19, v13

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-wide/from16 v19, v13

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    :goto_d
    iput-object v4, v12, Ln5a;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v5, v12, Ln5a;->c:Luj7;

    .line 478
    .line 479
    iput v6, v12, Ln5a;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 480
    .line 481
    iget-object v3, v1, Lo5a;->g:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v3

    .line 484
    :try_start_e
    iput-object v2, v1, Lo5a;->i:Ln5a;

    .line 485
    .line 486
    move-wide/from16 v6, v19

    .line 487
    .line 488
    iput-wide v6, v1, Lo5a;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 489
    .line 490
    monitor-exit v3

    .line 491
    return-void

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    monitor-exit v3

    .line 494
    throw v0

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    :goto_e
    move-wide/from16 v6, v19

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :catchall_6
    move-exception v0

    .line 500
    move/from16 v18, v7

    .line 501
    .line 502
    move-wide v6, v13

    .line 503
    goto :goto_f

    .line 504
    :catchall_7
    move-exception v0

    .line 505
    move/from16 v18, v7

    .line 506
    .line 507
    move-wide v6, v13

    .line 508
    :try_start_f
    invoke-static {v3}, Lt4a;->q(Lt4a;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 512
    :catchall_8
    move-exception v0

    .line 513
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lt4a;->c()V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 517
    :catchall_9
    move-exception v0

    .line 518
    :goto_10
    :try_start_11
    iget v3, v8, Lrk7;->c:I

    .line 519
    .line 520
    add-int/lit8 v3, v3, -0x1

    .line 521
    .line 522
    invoke-virtual {v8, v3}, Lrk7;->k(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catchall_a
    move-exception v0

    .line 527
    goto :goto_11

    .line 528
    :catchall_b
    move-exception v0

    .line 529
    move-wide v6, v13

    .line 530
    monitor-exit v5

    .line 531
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 532
    :goto_11
    iget-object v3, v1, Lo5a;->g:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v3

    .line 535
    :try_start_12
    iput-object v2, v1, Lo5a;->i:Ln5a;

    .line 536
    .line 537
    iput-wide v6, v1, Lo5a;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 538
    .line 539
    monitor-exit v3

    .line 540
    throw v0

    .line 541
    :catchall_c
    move-exception v0

    .line 542
    monitor-exit v3

    .line 543
    throw v0

    .line 544
    :catchall_d
    move-exception v0

    .line 545
    monitor-exit v5

    .line 546
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5a;->d:Ln75;

    .line 2
    .line 3
    sget-object v1, Ly4a;->a:Lpw9;

    .line 4
    .line 5
    invoke-static {v1}, Ly4a;->e(Ldx4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly4a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Ly4a;->h:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ly4a;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lp7;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo5a;->h:Lp7;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method

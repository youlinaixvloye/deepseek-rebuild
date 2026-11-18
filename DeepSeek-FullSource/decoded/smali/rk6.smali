.class public final Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbl6;
.implements Lje1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcl6;

.field public final c:Lwl1;

.field public d:Z

.field public e:Lge1;


# direct methods
.method public constructor <init>(Lcl6;Lwl1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrk6;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrk6;->e:Lge1;

    .line 16
    .line 17
    iput-object p1, p0, Lrk6;->b:Lcl6;

    .line 18
    .line 19
    iput-object p2, p0, Lrk6;->c:Lwl1;

    .line 20
    .line 21
    invoke-interface {p1}, Lcl6;->k()Lfl6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lfl6;->c:Lpk6;

    .line 26
    .line 27
    sget-object v1, Lpk6;->d:Lpk6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpk6;->a(Lpk6;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lwl1;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lwl1;->u()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lcl6;->k()Lfl6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lfl6;->a(Lbl6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Lnj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 2
    .line 3
    iget-object p0, p0, Lwl1;->a:Lx7;

    .line 4
    .line 5
    iget-object p0, p0, Lx7;->b:Lw7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lge1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrk6;->e:Lge1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lrk6;->e:Lge1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lge1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lge1;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lrk6;->e:Lge1;

    .line 25
    .line 26
    iget-object v2, v2, Lge1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lge1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lge1;

    .line 41
    .line 42
    iget-object v3, p1, Lge1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lge1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lrk6;->e:Lge1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lrk6;->e:Lge1;

    .line 63
    .line 64
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lwl1;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lwl1;->B(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 76
    .line 77
    iget-object v1, v1, Lwl1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 82
    .line 83
    iget-object v2, p1, Lge1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v1, Lwl1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iput-object v2, v1, Lwl1;->h:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 94
    .line 95
    iget-object v1, v1, Lwl1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 100
    .line 101
    iget-object v2, p1, Lge1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/util/Range;

    .line 104
    .line 105
    iget-object v3, v1, Lwl1;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    iput-object v2, v1, Lwl1;->i:Landroid/util/Range;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {p0}, Lrk6;->c()Lnj1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lnj1;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lbj0;->w(Lge1;Lnj1;)Lt3c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p1, Lge1;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La75;

    .line 124
    .line 125
    new-instance v3, Lpr3;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v3, v4, v1, p1}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, La75;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 136
    .line 137
    iget-object p1, p1, Lge1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Lwl1;->e(Ljava/util/Collection;Lt3c;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 148
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 151
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 154
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 155
    :catchall_4
    move-exception p0

    .line 156
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 157
    :try_start_11
    throw p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 167
    throw p0
.end method

.method public final j()Lyh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 2
    .line 3
    iget-object p0, p0, Lwl1;->a:Lx7;

    .line 4
    .line 5
    iget-object p0, p0, Lx7;->c:Lv7;

    .line 6
    .line 7
    return-object p0
.end method

.method public onDestroy(Lcl6;)V
    .locals 1
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_DESTROY:Lok6;
    .end annotation

    .line 1
    iget-object p1, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwl1;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl1;->B(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lcl6;)V
    .locals 0
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_PAUSE:Lok6;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 3
    .line 4
    iget-object p0, p0, Lwl1;->a:Lx7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx7;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lcl6;)V
    .locals 0
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_RESUME:Lok6;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 3
    .line 4
    iget-object p0, p0, Lwl1;->a:Lx7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx7;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lcl6;)V
    .locals 1
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_START:Lok6;
    .end annotation

    .line 1
    iget-object p1, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lrk6;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl1;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lcl6;)V
    .locals 1
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_STOP:Lok6;
    .end annotation

    .line 1
    iget-object p1, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lrk6;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl1;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final r()Lcl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrk6;->b:Lcl6;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrk6;->c:Lwl1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwl1;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrk6;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lrk6;->b:Lcl6;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrk6;->onStop(Lcl6;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lrk6;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrk6;->c:Lwl1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwl1;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lwl1;->B(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lrk6;->e:Lge1;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrk6;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lrk6;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lrk6;->b:Lcl6;

    .line 16
    .line 17
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lfl6;->c:Lpk6;

    .line 22
    .line 23
    sget-object v2, Lpk6;->d:Lpk6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lpk6;->a(Lpk6;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lrk6;->b:Lcl6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrk6;->onStart(Lcl6;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

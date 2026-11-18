.class public final Lhuc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lkuc;


# direct methods
.method public synthetic constructor <init>(Lkuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuc;->a:Lkuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lhuc;->a:Lkuc;

    .line 13
    .line 14
    iget-object v1, v1, Lkuc;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lduc;

    .line 20
    .line 21
    iget-object p0, p0, Lhuc;->a:Lkuc;

    .line 22
    .line 23
    iget-object p0, p0, Lkuc;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfuc;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lfuc;->b:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    const-string v2, "GmsClientSupervisor"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfuc;->f:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object p1, p1, Lduc;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "unknown"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Lfuc;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return v3

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object v0, p0, Lhuc;->a:Lkuc;

    .line 90
    .line 91
    iget-object v0, v0, Lkuc;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lduc;

    .line 97
    .line 98
    iget-object v1, p0, Lhuc;->a:Lkuc;

    .line 99
    .line 100
    iget-object v1, v1, Lkuc;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lfuc;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v4, v1, Lfuc;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-boolean v4, v1, Lfuc;->c:Z

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v1, Lfuc;->e:Lduc;

    .line 123
    .line 124
    iget-object v5, v1, Lfuc;->g:Lkuc;

    .line 125
    .line 126
    iget-object v5, v5, Lkuc;->c:Lag7;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lfuc;->g:Lkuc;

    .line 132
    .line 133
    iget-object v5, v4, Lkuc;->d:Lq73;

    .line 134
    .line 135
    iget-object v4, v4, Lkuc;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v1}, Lq73;->b(Landroid/content/Context;Lfuc;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Lfuc;->c:Z

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    iput v2, v1, Lfuc;->b:I

    .line 144
    .line 145
    :cond_5
    iget-object p0, p0, Lhuc;->a:Lkuc;

    .line 146
    .line 147
    iget-object p0, p0, Lkuc;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_2
    monitor-exit v0

    .line 156
    return v3

    .line 157
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    throw p0
.end method

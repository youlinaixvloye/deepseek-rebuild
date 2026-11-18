.class public final Lvk8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lov7;


# instance fields
.field public final a:Lnj1;

.field public final b:Loj7;

.field public c:Lbl8;

.field public final d:Lcl8;

.field public e:Luy4;

.field public f:Z


# direct methods
.method public constructor <init>(Lnj1;Loj7;Lcl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvk8;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvk8;->a:Lnj1;

    .line 8
    .line 9
    iput-object p2, p0, Lvk8;->b:Loj7;

    .line 10
    .line 11
    iput-object p3, p0, Lvk8;->d:Lcl8;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lln6;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbl8;

    .line 19
    .line 20
    iput-object p1, p0, Lvk8;->c:Lbl8;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "waitForCaptureResult"

    .line 2
    .line 3
    .line 4
    check-cast p1, Loj1;

    .line 5
    .line 6
    sget-object v1, Loj1;->f:Loj1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbl8;->a:Lbl8;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Loj1;->d:Loj1;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Loj1;->c:Loj1;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Loj1;->b:Loj1;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, p0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Loj1;->g:Loj1;

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Loj1;->h:Loj1;

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Loj1;->e:Loj1;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lvk8;->f:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object v8, p0, Lvk8;->a:Lnj1;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lvk8;->b(Lbl8;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lza1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ls39;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lza1;->c:Ls39;

    .line 65
    .line 66
    new-instance v1, Lcb1;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcb1;-><init>(Lza1;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lza1;->b:Lcb1;

    .line 72
    .line 73
    const-class v3, Lec1;

    .line 74
    .line 75
    iput-object v3, p1, Lza1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    new-instance v3, Ljc1;

    .line 78
    .line 79
    invoke-direct {v3, p1, v8}, Ljc1;-><init>(Lza1;Lnj1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v8, v4, v3}, Lnj1;->f(Ljava/util/concurrent/Executor;Ljc1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    invoke-virtual {v1, p1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Luy4;->b(Len6;)Luy4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Luk8;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Luk8;-><init>(Lvk8;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v0, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Luk8;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Luk8;-><init>(Lvk8;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Li45;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v3, v4, v0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvk8;->e:Luy4;

    .line 138
    .line 139
    new-instance v4, Lzl7;

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v4 .. v9}, Lzl7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lzy4;

    .line 153
    .line 154
    invoke-direct {v0, v2, p1, v4}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    iput-boolean p0, v5, Lvk8;->f:Z

    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    invoke-virtual {v5, v3}, Lvk8;->b(Lbl8;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p0, v5, Lvk8;->f:Z

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    iput-boolean v2, v5, Lvk8;->f:Z

    .line 172
    .line 173
    iget-object p0, v5, Lvk8;->e:Luy4;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    iput-object p0, v5, Lvk8;->e:Luy4;

    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public final b(Lbl8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvk8;->c:Lbl8;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lvk8;->c:Lbl8;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvk8;->b:Loj7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Loj7;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvk8;->e:Luy4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lvk8;->e:Luy4;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lbl8;->a:Lbl8;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvk8;->b(Lbl8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

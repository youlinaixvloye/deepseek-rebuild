.class public abstract Ly25;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcp;


# static fields
.field public static final x:[Lke4;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lsx6;

.field public final c:Landroid/content/Context;

.field public final d:Lkuc;

.field public final e:Lgrc;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lyqc;

.field public i:Lzi0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Llsc;

.field public m:I

.field public final n:Ll79;

.field public final o:Li45;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lk73;

.field public t:Z

.field public volatile u:Lztc;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lke4;

    .line 3
    .line 4
    sput-object v0, Ly25;->x:[Lke4;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILmb9;Lf35;Lg35;I)V
    .locals 4

    .line 1
    sget-object p7, Lkuc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-object v0, Lkuc;->h:Lkuc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkuc;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lkuc;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkuc;->h:Lkuc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p7, Lkuc;->h:Lkuc;

    .line 29
    .line 30
    sget-object v0, Ld35;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Ljf7;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Ljf7;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ll79;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v1, p5}, Ll79;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p5, Li45;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {p5, v1, p6}, Li45;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p6, p4, Lmb9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Ly25;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ly25;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ly25;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ly25;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput v2, p0, Ly25;->m:I

    .line 85
    .line 86
    iput-object v1, p0, Ly25;->s:Lk73;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, p0, Ly25;->t:Z

    .line 90
    .line 91
    iput-object v1, p0, Ly25;->u:Lztc;

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const-string v2, "Context must not be null"

    .line 101
    .line 102
    invoke-static {p1, v2}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ly25;->c:Landroid/content/Context;

    .line 106
    .line 107
    const-string p1, "Looper must not be null"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Supervisor must not be null"

    .line 113
    .line 114
    invoke-static {p7, p1}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p7, p0, Ly25;->d:Lkuc;

    .line 118
    .line 119
    new-instance p1, Lgrc;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lgrc;-><init>(Ly25;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ly25;->e:Lgrc;

    .line 125
    .line 126
    iput p3, p0, Ly25;->p:I

    .line 127
    .line 128
    iput-object v0, p0, Ly25;->n:Ll79;

    .line 129
    .line 130
    iput-object p5, p0, Ly25;->o:Li45;

    .line 131
    .line 132
    iput-object p6, p0, Ly25;->q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p4, Lmb9;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 162
    .line 163
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    iput-object p1, p0, Ly25;->w:Ljava/util/Set;

    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0
.end method

.method public static bridge synthetic v(Ly25;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly25;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly25;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ly25;->w(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly25;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly25;->w:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly25;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly25;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly25;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ly25;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly25;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly25;->b:Lsx6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 13
    .line 14
    invoke-static {p0}, Liea;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lzi0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly25;->i:Lzi0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly25;->w(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly25;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ly25;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final g(Lqqc;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luoc;

    .line 4
    .line 5
    iget-object p0, p0, Luoc;->u:Lh35;

    .line 6
    .line 7
    iget-object p0, p0, Lh35;->n:Lag7;

    .line 8
    .line 9
    new-instance v0, Ldcc;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()[Lke4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->u:Lztc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lztc;->b:[Lke4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly25;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lqg5;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ly25;->p()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld25;

    .line 10
    .line 11
    iget-object v4, v1, Ly25;->r:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Le35;->a:I

    .line 14
    .line 15
    sget-object v9, Ld25;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Ly25;->p:I

    .line 23
    .line 24
    sget-object v12, Ld25;->p:[Lke4;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Ld25;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lke4;[Lke4;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Ly25;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Ld25;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Ld25;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Ld25;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ly25;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/accounts/Account;

    .line 70
    .line 71
    const-string v2, "<<default account>>"

    .line 72
    .line 73
    const-string v4, "com.google"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Ld25;->h:Landroid/accounts/Account;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lnuc;

    .line 85
    .line 86
    iget-object v0, v0, Lnuc;->a:Landroid/os/IBinder;

    .line 87
    .line 88
    iput-object v0, v3, Ld25;->e:Landroid/os/IBinder;

    .line 89
    .line 90
    :cond_1
    sget-object v0, Ly25;->x:[Lke4;

    .line 91
    .line 92
    iput-object v0, v3, Ld25;->i:[Lke4;

    .line 93
    .line 94
    invoke-virtual {v1}, Ly25;->o()[Lke4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Ld25;->j:[Lke4;

    .line 99
    .line 100
    invoke-virtual {v1}, Ly25;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-boolean v2, v3, Ld25;->m:Z

    .line 108
    .line 109
    :cond_2
    :try_start_0
    iget-object v4, v1, Ly25;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    iget-object v0, v1, Ly25;->h:Lyqc;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v5, Lisc;

    .line 117
    .line 118
    iget-object v6, v1, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v1, v6}, Lisc;-><init>(Ly25;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5, v3}, Lyqc;->a(Lisc;Ld25;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "GmsClient"

    .line 134
    .line 135
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 136
    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit v4

    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-string v3, "GmsClient"

    .line 151
    .line 152
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v3, Lmsc;

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v3, v1, v4, v5, v5}, Lmsc;-><init>(Ly25;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Ly25;->e:Lgrc;

    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_3
    move-exception v0

    .line 183
    throw v0

    .line 184
    :goto_3
    const-string v2, "GmsClient"

    .line 185
    .line 186
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 187
    .line 188
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, v1, Ly25;->e:Lgrc;

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly25;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ly25;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ly25;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvqc;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iput-object v4, v3, Lvqc;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    iget-object v1, p0, Ly25;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_4
    iput-object v4, p0, Ly25;->h:Lyqc;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v4}, Ly25;->w(ILandroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    throw p0

    .line 57
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    throw p0
.end method

.method public o()[Lke4;
    .locals 0

    .line 1
    sget-object p0, Ly25;->x:[Lke4;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ly25;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly25;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ly25;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly25;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcp;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcqc;

    .line 2
    .line 3
    return p0
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string/jumbo v2, "unable to connect to service: "

    .line 6
    .line 7
    .line 8
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq p1, v6, :cond_0

    .line 14
    .line 15
    move v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v8, v5

    .line 23
    :goto_1
    if-ne v7, v8, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_2
    invoke-static {v4}, Ljf7;->l(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Ly25;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iput p1, p0, Ly25;->m:I

    .line 33
    .line 34
    iput-object p2, p0, Ly25;->j:Landroid/os/IInterface;

    .line 35
    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Ljf7;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Ly25;->l:Llsc;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Ly25;->b:Lsx6;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string v5, "GmsClient"

    .line 68
    .line 69
    iget-object p2, p2, Lsx6;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ly25;->d:Lkuc;

    .line 90
    .line 91
    iget-object v1, p0, Ly25;->b:Lsx6;

    .line 92
    .line 93
    iget-object v1, v1, Lsx6;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ly25;->b:Lsx6;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Ly25;->q:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Ly25;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Ly25;->b:Lsx6;

    .line 113
    .line 114
    iget-boolean v3, v3, Lsx6;->c:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1, v3}, Lkuc;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p1, Llsc;

    .line 125
    .line 126
    iget-object p2, p0, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, Llsc;-><init>(Ly25;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ly25;->l:Llsc;

    .line 136
    .line 137
    new-instance p2, Lsx6;

    .line 138
    .line 139
    invoke-virtual {p0}, Ly25;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ly25;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p2, v1, v6, v3}, Lsx6;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ly25;->b:Lsx6;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p0}, Lcp;->h()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x1110e58

    .line 159
    .line 160
    .line 161
    if-lt p2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    iget-object p0, p0, Ly25;->b:Lsx6;

    .line 167
    .line 168
    iget-object p0, p0, Lsx6;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    iget-object p2, p0, Ly25;->d:Lkuc;

    .line 185
    .line 186
    iget-object v1, p0, Ly25;->b:Lsx6;

    .line 187
    .line 188
    iget-object v1, v1, Lsx6;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ly25;->b:Lsx6;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Ly25;->q:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Ly25;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    iget-object v5, p0, Ly25;->b:Lsx6;

    .line 213
    .line 214
    iget-boolean v5, v5, Lsx6;->c:Z

    .line 215
    .line 216
    new-instance v6, Lduc;

    .line 217
    .line 218
    invoke-direct {v6, v1, v5}, Lduc;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, p1, v3}, Lkuc;->b(Lduc;Llsc;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    const-string p1, "GmsClient"

    .line 228
    .line 229
    iget-object p2, p0, Ly25;->b:Lsx6;

    .line 230
    .line 231
    iget-object p2, p2, Lsx6;->b:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ly25;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance p2, Lusc;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-direct {p2, p0, v0}, Lusc;-><init>(Ly25;I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Ly25;->e:Lgrc;

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    const/4 v1, -0x1

    .line 268
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object p1, p0, Ly25;->l:Llsc;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p2, p0, Ly25;->d:Lkuc;

    .line 281
    .line 282
    iget-object v0, p0, Ly25;->b:Lsx6;

    .line 283
    .line 284
    iget-object v0, v0, Lsx6;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Ljf7;->p(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Ly25;->b:Lsx6;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Ly25;->q:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-object v1, p0, Ly25;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, Ly25;->b:Lsx6;

    .line 304
    .line 305
    iget-boolean v1, v1, Lsx6;->c:Z

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1, v1}, Lkuc;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Ly25;->l:Llsc;

    .line 312
    .line 313
    :cond_c
    :goto_3
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw p0
.end method

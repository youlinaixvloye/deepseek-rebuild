.class public final Lf1a;
.super Lpz2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lhk7;

.field public h:Lhk7;

.field public i:Lcm9;

.field public final j:Lnz6;

.field public final k:Lp7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lpz2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnz6;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf1a;->j:Lnz6;

    .line 13
    .line 14
    new-instance v0, Ln75;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly4a;->a:Lpw9;

    .line 22
    .line 23
    invoke-static {v1}, Ly4a;->e(Ldx4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ly4a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Ly4a;->h:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Ly4a;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    new-instance v1, Lp7;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lf1a;->k:Lp7;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method


# virtual methods
.method public final L0(Lcm9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lf1a;->h:Lhk7;

    .line 5
    .line 6
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lf1a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lf1a;->h:Lhk7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf1a;->g:Lhk7;

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
    iget-object v1, p0, Lf1a;->g:Lhk7;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lje9;->a:Lhk7;

    .line 23
    .line 24
    new-instance v1, Lhk7;

    .line 25
    .line 26
    invoke-direct {v1}, Lhk7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf1a;->g:Lhk7;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lf1a;->g:Lhk7;

    .line 32
    .line 33
    iget-object v2, p0, Lf1a;->h:Lhk7;

    .line 34
    .line 35
    iput-object v2, p0, Lf1a;->g:Lhk7;

    .line 36
    .line 37
    iput-object v1, p0, Lf1a;->h:Lhk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1a;->k:Lp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf1a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lf1a;->h:Lhk7;

    .line 10
    .line 11
    iget-object v1, p0, Lpz2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lf1a;->i:Lcm9;

    .line 15
    .line 16
    iput-object v0, p0, Lf1a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lf1a;->g:Lhk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final a1(Lcm9;)Ldx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a;->i:Lcm9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Ldj8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lf1a;->i:Lcm9;

    .line 18
    .line 19
    iget-object p0, p0, Lf1a;->j:Lnz6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c1(Ljq1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1a;->i:Lcm9;

    .line 3
    .line 4
    iput-object p1, p0, Lf1a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lf1a;->h:Lhk7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf1a;->Q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

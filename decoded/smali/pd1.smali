.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmc1;

.field public final e:Lqv;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lnd1;


# direct methods
.method public constructor <init>(ILqm9;La75;Lmc1;ZLqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lpd1;->g:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpd1;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lnd1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnd1;-><init>(Lpd1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpd1;->i:Lnd1;

    .line 22
    .line 23
    iput p1, p0, Lpd1;->a:I

    .line 24
    .line 25
    iput-object p2, p0, Lpd1;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lpd1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iput-object p4, p0, Lpd1;->d:Lmc1;

    .line 30
    .line 31
    iput-boolean p5, p0, Lpd1;->f:Z

    .line 32
    .line 33
    iput-object p6, p0, Lpd1;->e:Lqv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Len6;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmm5;->c:Lmm5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpd1;->i:Lnd1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnd1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lrd1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lrd1;-><init>(Lai0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpd1;->d:Lmc1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lmc1;->l(Llc1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfe;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lmc1;->c:Lqm9;

    .line 38
    .line 39
    iget-object v0, v0, Lrd1;->b:Lcb1;

    .line 40
    .line 41
    iget-object v3, v0, Lcb1;->b:Lbb1;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_0
    invoke-static {v1}, Luy4;->b(Len6;)Luy4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmd1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lmd1;-><init>(Lpd1;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpd1;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp7;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

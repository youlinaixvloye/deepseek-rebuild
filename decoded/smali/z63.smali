.class public final Lz63;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvx0;


# instance fields
.field public final b:Lbx4;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lmx0;


# direct methods
.method public constructor <init>(Lbx4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz63;->b:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lz63;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance p1, Lmx0;

    .line 9
    .line 10
    invoke-direct {p1}, Lmx0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz63;->d:Lmx0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqq7;Lgq7;Lz08;Lsp7;)Ltx0;
    .locals 5

    .line 1
    iget-object v0, p1, Lqq7;->d:Lwp7;

    .line 2
    .line 3
    const-string/jumbo v1, "x-server-time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwp7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lz63;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p2, Lgq7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz63;->b:Lbx4;

    .line 30
    .line 31
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ltx0;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ltx0;-><init>(Lgq7;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object p0, p0, Lz63;->d:Lmx0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lmx0;->a(Lqq7;Lgq7;Lz08;Lsp7;)Ltx0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lqq7;Lgq7;Lqq7;Lz08;Lup7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Lqq7;->d:Lwp7;

    .line 2
    .line 3
    const-string/jumbo v1, "x-server-time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwp7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lz63;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p2, Lgq7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lz63;->d:Lmx0;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p5}, Lmx0;->b(Lqq7;Lgq7;Lqq7;Lz08;Lup7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

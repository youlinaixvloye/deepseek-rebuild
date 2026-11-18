.class public final Lqp7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldf4;


# instance fields
.field public final a:Lsia;

.field public final b:Lsia;

.field public final c:Lz28;


# direct methods
.method public constructor <init>(Lbx4;Lbx4;Ldx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsia;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsia;-><init>(Lbx4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp7;->a:Lsia;

    .line 10
    .line 11
    new-instance p1, Lsia;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lsia;-><init>(Lbx4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqp7;->b:Lsia;

    .line 17
    .line 18
    new-instance p1, Lz28;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lz28;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lz28;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lu4c;->C:Lu4c;

    .line 28
    .line 29
    iput-object p2, p1, Lz28;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lqp7;->c:Lz28;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz08;Lwu8;)Lef4;
    .locals 9

    .line 1
    check-cast p1, Lydb;

    .line 2
    .line 3
    iget-object v0, p1, Lydb;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lydb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lvp7;

    .line 27
    .line 28
    iget-object v3, p1, Lydb;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lqp7;->a:Lsia;

    .line 31
    .line 32
    new-instance p1, Lzy6;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0, p3}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lsia;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lsia;-><init>(Lbx4;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lqp7;->b:Lsia;

    .line 44
    .line 45
    iget-object p0, p0, Lqp7;->c:Lz28;

    .line 46
    .line 47
    iget-object p1, p2, Lz08;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p3, p0, Lz28;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lu4c;->C:Lu4c;

    .line 52
    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lz28;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, p0, Lz28;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ldx4;

    .line 65
    .line 66
    invoke-interface {p3, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lz28;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    :goto_2
    move-object v8, p3

    .line 77
    check-cast v8, Ls73;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v2 .. v8}, Lvp7;-><init>(Ljava/lang/String;Lz08;Lsia;Lsia;Lsia;Ls73;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

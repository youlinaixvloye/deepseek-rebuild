.class public final Lmca;
.super Lbi7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/lang/Long;

.field public final d:Lbx4;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmca;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lmca;->d:Lbx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmca;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final g()Ls07;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u(Lju8;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lmca;->d:Lbx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv0;

    .line 8
    .line 9
    new-instance v0, Lxo0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lxo0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg7;->J(Ljava/io/InputStream;)Lc80;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v3, p1, Lju8;->b:Lur0;

    .line 23
    .line 24
    const-wide/16 v4, 0x2000

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v3}, Lc80;->U(JLur0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    add-long/2addr v0, v3

    .line 37
    invoke-virtual {p1}, Lju8;->a()Lps0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lc80;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :goto_1
    move-object v7, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    invoke-virtual {p0}, Lc80;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    :try_start_4
    invoke-static {p1, p0}, Leb1;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    new-instance p1, Ljca;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    throw p0
.end method

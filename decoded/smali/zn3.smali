.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lms0;

.field public final e:Lkw0;

.field public f:Z


# direct methods
.method public constructor <init>(Lkw0;Lcb;Lmc5;Lfb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzn3;->a:Lfb;

    .line 5
    .line 6
    new-instance p4, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lzn3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1, p4}, Lf31;->i(III)Lms0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lzn3;->d:Lms0;

    .line 31
    .line 32
    iget-object p1, p1, Lkw0;->b:Lhc3;

    .line 33
    .line 34
    sget-object p4, Ltjc;->C:Ltjc;

    .line 35
    .line 36
    invoke-interface {p1, p4}, Lhc3;->W(Lgc3;)Lfc3;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lzx5;

    .line 41
    .line 42
    new-instance v0, Lcga;

    .line 43
    .line 44
    invoke-direct {v0, p4}, Lby5;-><init>(Lzx5;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzn3;->e:Lkw0;

    .line 56
    .line 57
    new-instance p4, Lo3;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {p4, p0, v5, v0}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-static {p1, v5, v0, p4, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lh5;

    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v2, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v5, v0, v1, v7}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lzn3;->d:Lms0;

    .line 11
    .line 12
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzn3;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzn3;->d:Lms0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lms0;->g(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object p0, p0, Lzn3;->e:Lkw0;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final e(Lza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzn3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzn3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzn3;->a:Lfb;

    .line 11
    .line 12
    iget-object v1, v1, Lfb;->a:Ls5;

    .line 13
    .line 14
    iget-object v1, v1, Ls5;->b:Liu8;

    .line 15
    .line 16
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 17
    .line 18
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lyy;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lza;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, Lza;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lzn3;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p1, Lza;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lza;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v4, Lza;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1, p1}, Lza;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lzn3;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lzn3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p0
.end method

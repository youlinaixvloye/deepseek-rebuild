.class public abstract Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Lza1;

.field public final e:Lcb1;

.field public f:Lza1;

.field public final g:Lcb1;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrr3;->k:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, Llm3;->u0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lrr3;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 3

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
    iput-object v0, p0, Lrr3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrr3;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lrr3;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lrr3;->h:Landroid/util/Size;

    .line 17
    .line 18
    iput p2, p0, Lrr3;->i:I

    .line 19
    .line 20
    new-instance p1, Lor3;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lor3;-><init>(Lrr3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lde;->E(Lab1;)Lcb1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrr3;->e:Lcb1;

    .line 30
    .line 31
    new-instance p2, Lor3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v1}, Lor3;-><init>(Lrr3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lde;->E(Lab1;)Lcb1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lrr3;->g:Lcb1;

    .line 42
    .line 43
    const-string p2, "DeferrableSurface"

    .line 44
    .line 45
    invoke-static {p2}, Llm3;->u0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v1, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "Surface created"

    .line 64
    .line 65
    invoke-virtual {p0, p2, v1, v2}, Lrr3;->e(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lpr3;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0, p2}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ldz7;->D()Lmx3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p1, Lcb1;->b:Lbb1;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string/jumbo v0, "surface closed,  useCount="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrr3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lrr3;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lrr3;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lrr3;->f:Lza1;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lrr3;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lrr3;->d:Lza1;

    .line 25
    .line 26
    iput-object v3, p0, Lrr3;->d:Lza1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 33
    .line 34
    invoke-static {v4}, Llm3;->u0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "DeferrableSurface"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lrr3;->b:I

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " closed=true "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v4, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string/jumbo v0, "use count-1,  useCount="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrr3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, Lrr3;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lrr3;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lrr3;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lrr3;->d:Lza1;

    .line 23
    .line 24
    iput-object v3, p0, Lrr3;->d:Lza1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 31
    .line 32
    invoke-static {v4}, Llm3;->u0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "DeferrableSurface"

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lrr3;->b:I

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " closed="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lrr3;->c:Z

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lrr3;->b:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "Surface no longer in use"

    .line 80
    .line 81
    sget-object v4, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0, v4, v5, v0}, Lrr3;->e(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Decrementing use count occurs more times than incrementing"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public final c()Len6;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lrr3;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqr3;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lqr3;-><init>(Ljava/lang/String;Lrr3;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lmm5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, v1}, Lmm5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lrr3;->f()Len6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string/jumbo v0, "use count+1, useCount="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrr3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, Lrr3;->b:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lrr3;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lqr3;

    .line 17
    .line 18
    const-string v2, "Cannot begin use on a closed surface."

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lqr3;-><init>(Ljava/lang/String;Lrr3;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lrr3;->b:I

    .line 29
    .line 30
    const-string v2, "DeferrableSurface"

    .line 31
    .line 32
    invoke-static {v2}, Llm3;->u0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lrr3;->b:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const-string v2, "New surface in use"

    .line 43
    .line 44
    sget-object v3, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v3, v4, v2}, Lrr3;->e(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v2, "DeferrableSurface"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lrr3;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lrr3;->l:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Llm3;->u0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 14
    .line 15
    invoke-static {v1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, "[total_surfaces="

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", used_surfaces="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract f()Len6;
.end method

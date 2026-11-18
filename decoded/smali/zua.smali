.class public final Lzua;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:Lfj2;

.field public final c:Lkw0;

.field public final d:Ldl7;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lb8a;


# direct methods
.method public constructor <init>(Lfj2;)V
    .locals 3

    .line 1
    sget-object v0, Ldy3;->a:Lwp3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    iput-wide v1, p0, Lzua;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lzua;->b:Lfj2;

    .line 11
    .line 12
    invoke-static {}, Lyf7;->l()Lcga;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzua;->c:Lkw0;

    .line 28
    .line 29
    new-instance p1, Ldl7;

    .line 30
    .line 31
    invoke-direct {p1}, Ldl7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzua;->d:Ldl7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lvua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvua;

    .line 7
    .line 8
    iget v1, v0, Lvua;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvua;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvua;-><init>(Lzua;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvua;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvua;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lvua;->d:Ldl7;

    .line 36
    .line 37
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzua;->d:Ldl7;

    .line 51
    .line 52
    iput-object p1, v0, Lvua;->d:Ldl7;

    .line 53
    .line 54
    iput v2, v0, Lvua;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqc3;->a:Lqc3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lzua;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object v1, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :try_start_1
    iget-boolean p1, p0, Lzua;->h:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iput-boolean v2, p0, Lzua;->h:Z

    .line 78
    .line 79
    iget-object p1, p0, Lzua;->i:Lb8a;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    iget-wide v4, p0, Lzua;->e:J

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v8, p0, Lzua;->f:J

    .line 96
    .line 97
    sub-long/2addr v6, v8

    .line 98
    add-long/2addr v6, v4

    .line 99
    iput-wide v6, p0, Lzua;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :goto_4
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final b(Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwua;

    .line 7
    .line 8
    iget v1, v0, Lwua;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwua;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwua;-><init>(Lzua;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwua;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwua;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lwua;->d:Ldl7;

    .line 36
    .line 37
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzua;->d:Ldl7;

    .line 51
    .line 52
    iput-object p1, v0, Lwua;->d:Ldl7;

    .line 53
    .line 54
    iput v2, v0, Lwua;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqc3;->a:Lqc3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lzua;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object v1, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :try_start_1
    iget-boolean p1, p0, Lzua;->h:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lzua;->h:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p0, Lzua;->f:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lzua;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :goto_3
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzua;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lzua;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lzua;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, Lzua;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzua;->b:Lfj2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfj2;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzua;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lj93;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, p0, v3}, Lj93;-><init>(JLzua;Lnb3;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v4, p0, Lzua;->c:Lkw0;

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lzua;->i:Lb8a;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxua;

    .line 7
    .line 8
    iget v1, v0, Lxua;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxua;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxua;-><init>(Lzua;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxua;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxua;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lxua;->d:Ldl7;

    .line 36
    .line 37
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzua;->d:Ldl7;

    .line 51
    .line 52
    iput-object p1, v0, Lxua;->d:Ldl7;

    .line 53
    .line 54
    iput v2, v0, Lxua;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lqc3;->a:Lqc3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lzua;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object v1, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :try_start_1
    iput-boolean v2, p0, Lzua;->g:Z

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    iput-wide v4, p0, Lzua;->e:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, p0, Lzua;->f:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lzua;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v0, v3}, Ldl7;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lyua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lyua;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lzua;->c:Lkw0;

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

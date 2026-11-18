.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lve5;

.field public final b:Lkd5;


# direct methods
.method public constructor <init>(Lve5;Lkd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf5;->a:Lve5;

    .line 5
    .line 6
    iput-object p2, p0, Lzf5;->b:Lkd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhf5;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf5;

    .line 7
    .line 8
    iget v1, v0, Lvf5;->f:I

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
    iput v1, v0, Lvf5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvf5;-><init>(Lzf5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvf5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvf5;->f:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Ltjc;->C:Ltjc;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lby5;

    .line 59
    .line 60
    invoke-virtual {p0}, Lby5;->v0()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Lhf5;->b()Liv0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ldnc;->n(Liv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    iput v1, v0, Lvf5;->f:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmy5;->i0(Lnb3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lqc3;->a:Lqc3;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Lrx4;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwf5;

    .line 7
    .line 8
    iget v1, v0, Lwf5;->g:I

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
    iput v1, v0, Lwf5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwf5;-><init>(Lzf5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwf5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwf5;->g:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lwf5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object p0, v0, Lwf5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p1, v0, Lwf5;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lhf5;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    move-object v7, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lwf5;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lrx4;

    .line 82
    .line 83
    :try_start_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_4
    iput-object p1, v0, Lwf5;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lwf5;->g:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lzf5;->d(Lob3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    check-cast p2, Lhf5;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    :try_start_5
    iput-object p2, v0, Lwf5;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lwf5;->g:I

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    if-ne p1, v6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v7, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    :try_start_6
    iput-object p2, v0, Lwf5;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lwf5;->g:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lzf5;->a(Lhf5;Lob3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    return-object p2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :goto_3
    iput-object p1, v0, Lwf5;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Lwf5;->g:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Lzf5;->a(Lhf5;Lob3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_9

    .line 139
    .line 140
    :goto_4
    return-object v6

    .line 141
    :cond_9
    move-object p0, p1

    .line 142
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lxp0;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method public final c(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf5;

    .line 7
    .line 8
    iget v1, v0, Lxf5;->g:I

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
    iput v1, v0, Lxf5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxf5;-><init>(Lzf5;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxf5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxf5;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lxf5;->d:Lpc3;

    .line 43
    .line 44
    check-cast p0, Lhf5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v1, v0, Lxf5;->d:Lpc3;

    .line 58
    .line 59
    check-cast v1, Lmd5;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lve5;

    .line 73
    .line 74
    invoke-direct {p1}, Lve5;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lzf5;->a:Lve5;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lve5;->f(Lve5;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzf5;->b:Lkd5;

    .line 83
    .line 84
    iput v4, v0, Lxf5;->g:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lkd5;->a(Lve5;Lob3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    move-object v1, p1

    .line 94
    check-cast v1, Lmd5;

    .line 95
    .line 96
    iput-object v1, v0, Lxf5;->d:Lpc3;

    .line 97
    .line 98
    iput v3, v0, Lxf5;->g:I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lch7;->F(Lmd5;Lob3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    check-cast p1, Lmd5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmd5;->d()Lhf5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Lmd5;->d()Lhf5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object p1, v0, Lxf5;->d:Lpc3;

    .line 118
    .line 119
    iput v2, v0, Lxf5;->g:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lzf5;->a(Lhf5;Lob3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    if-ne p0, v5, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v5

    .line 128
    :cond_7
    return-object p1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lxp0;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method

.method public final d(Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf5;

    .line 7
    .line 8
    iget v1, v0, Lyf5;->f:I

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
    iput v1, v0, Lyf5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyf5;-><init>(Lzf5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyf5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf5;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lve5;

    .line 49
    .line 50
    invoke-direct {p1}, Lve5;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzf5;->a:Lve5;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lve5;->f(Lve5;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lve5;->f:Lx63;

    .line 59
    .line 60
    sget-object v3, Lkz3;->a:Lp80;

    .line 61
    .line 62
    sget-object v4, Lqbb;->a:Lqbb;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lzf5;->b:Lkd5;

    .line 68
    .line 69
    iput v2, v0, Lyf5;->f:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lkd5;->a(Lve5;Lob3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p0, Lqc3;->a:Lqc3;

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lmd5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmd5;->d()Lhf5;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lxp0;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzf5;->a:Lve5;

    .line 9
    .line 10
    iget-object p0, p0, Lve5;->a:Lsab;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

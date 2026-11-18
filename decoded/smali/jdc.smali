.class public abstract Ljdc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:J

.field public volatile d:Z

.field public final e:Lsgc;

.field public final f:Lvec;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdc;->e:Lsgc;

    .line 5
    .line 6
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 7
    .line 8
    iput-object p1, p0, Ljdc;->f:Lvec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    const-string v1, "The worker:{} worked:{}."

    .line 4
    .line 5
    invoke-virtual {p0}, Ljdc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ljdc;->e:Lsgc;

    .line 18
    .line 19
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 20
    .line 21
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljdc;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "The worker:{} start to work..."

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljdc;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Ljdc;->c:J

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :goto_0
    iput v2, p0, Ljdc;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v2, p0, Ljdc;->a:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, p0, Ljdc;->e:Lsgc;

    .line 58
    .line 59
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 60
    .line 61
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljdc;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string/jumbo v0, "success"

    .line 70
    .line 71
    .line 72
    :cond_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    :try_start_1
    iget-object v4, p0, Ljdc;->e:Lsgc;

    .line 82
    .line 83
    iget-object v4, v4, Lsgc;->c:Lvec;

    .line 84
    .line 85
    iget-object v4, v4, Lvec;->q:Lsq6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    const-string v5, "Work do failed."

    .line 88
    .line 89
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6, v5, v3, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Ljdc;->c:J

    .line 100
    .line 101
    iget v2, p0, Ljdc;->a:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, p0, Ljdc;->a:I

    .line 106
    .line 107
    iget-object v2, p0, Ljdc;->e:Lsgc;

    .line 108
    .line 109
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 110
    .line 111
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljdc;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Ljdc;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iput-wide v3, p0, Ljdc;->c:J

    .line 135
    .line 136
    iget v3, p0, Ljdc;->a:I

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    iput v3, p0, Ljdc;->a:I

    .line 141
    .line 142
    iget-object v3, p0, Ljdc;->e:Lsgc;

    .line 143
    .line 144
    iget-object v3, v3, Lsgc;->c:Lvec;

    .line 145
    .line 146
    iget-object v3, v3, Lvec;->q:Lsq6;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljdc;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, v1, p0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_2
    return-wide v2
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljdc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 12
    .line 13
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 14
    .line 15
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v5, p0, Ljdc;->e:Lsgc;

    .line 18
    .line 19
    iget-object v5, v5, Lsgc;->m:Llkc;

    .line 20
    .line 21
    iget-boolean v6, v5, Llkc;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-wide v5, v5, Llkc;->h:J

    .line 26
    .line 27
    cmp-long v5, v5, v2

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    invoke-static {v0, v5}, Lkn7;->n(Landroid/content/Context;Z)Lanc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lanc;->b:Lanc;

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lanc;->c:Lanc;

    .line 43
    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 48
    .line 49
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 50
    .line 51
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Check work time is not net available."

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    :goto_1
    add-long/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ljdc;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-wide v2, p0, Ljdc;->c:J

    .line 73
    .line 74
    iput-boolean v4, p0, Ljdc;->b:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v0, p0, Ljdc;->a:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Ljdc;->e()[J

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    rem-int/2addr v0, v2

    .line 88
    aget-wide v2, v1, v0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljdc;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_3
    iget-wide v0, p0, Ljdc;->c:J

    .line 96
    .line 97
    goto :goto_1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljdc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public i()Ljdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljdc;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljdc;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdc;->d:Z

    .line 2
    .line 3
    return-void
.end method

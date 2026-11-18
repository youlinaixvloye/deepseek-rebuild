.class public final Lrma;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final h:Lrma;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz0c;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:La9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrma;

    .line 2
    .line 3
    new-instance v1, Lz0c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lgib;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Lfib;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v10, v2, v3}, Lfib;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x3c

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lz0c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lrma;-><init>(Lz0c;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrma;->h:Lrma;

    .line 51
    .line 52
    const-class v0, Lrma;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrma;->i:Ljava/util/logging/Logger;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lz0c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrma;->a:Lz0c;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lrma;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrma;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrma;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, La9;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrma;->g:La9;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lrma;Llma;)V
    .locals 5

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Llma;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Llma;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lrma;->b(Llma;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lrma;->b(Llma;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Llma;J)V
    .locals 4

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Llma;->c:Lqma;

    .line 4
    .line 5
    iget-object v1, v0, Lqma;->d:Llma;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lqma;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lqma;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lqma;->d:Llma;

    .line 16
    .line 17
    iget-object v2, p0, Lrma;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v2, p2, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lqma;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lqma;->d(Llma;JZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lqma;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lrma;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Llma;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lgib;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lrma;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lqma;

    .line 45
    .line 46
    iget-object v9, v9, Lqma;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Llma;

    .line 53
    .line 54
    iget-wide v14, v9, Llma;->d:J

    .line 55
    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 62
    .line 63
    if-lez v16, :cond_1

    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v13

    .line 77
    :goto_2
    iget-object v9, v1, Lrma;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    sget-object v3, Lgib;->a:[B

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v8, Llma;->d:J

    .line 86
    .line 87
    iget-object v3, v8, Llma;->c:Lqma;

    .line 88
    .line 89
    iget-object v4, v3, Lqma;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v8, v3, Lqma;->d:Llma;

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v1, Lrma;->c:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v0, v1, Lrma;->a:Lz0c;

    .line 115
    .line 116
    iget-object v0, v0, Lz0c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    iget-object v1, v1, Lrma;->g:La9;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v8

    .line 126
    :cond_6
    iget-boolean v2, v1, Lrma;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-wide v8, v1, Lrma;->d:J

    .line 131
    .line 132
    sub-long/2addr v8, v4

    .line 133
    cmp-long v0, v6, v8

    .line 134
    .line 135
    if-gez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-object v3

    .line 141
    :cond_8
    iput-boolean v10, v1, Lrma;->c:Z

    .line 142
    .line 143
    add-long/2addr v4, v6

    .line 144
    iput-wide v4, v1, Lrma;->d:J

    .line 145
    .line 146
    const-wide/32 v2, 0xf4240

    .line 147
    .line 148
    .line 149
    :try_start_0
    div-long v4, v6, v2

    .line 150
    .line 151
    mul-long/2addr v2, v4

    .line 152
    sub-long v2, v6, v2

    .line 153
    .line 154
    cmp-long v8, v4, v11

    .line 155
    .line 156
    if-gtz v8, :cond_9

    .line 157
    .line 158
    cmp-long v6, v6, v11

    .line 159
    .line 160
    if-lez v6, :cond_a

    .line 161
    .line 162
    :cond_9
    long-to-int v2, v2

    .line 163
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_a
    iput-boolean v13, v1, Lrma;->c:Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v2, v10

    .line 177
    :goto_4
    const/4 v3, -0x1

    .line 178
    if-ge v3, v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lqma;

    .line 185
    .line 186
    invoke-virtual {v3}, Lqma;->b()Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v10

    .line 197
    :goto_5
    if-ge v3, v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lqma;

    .line 204
    .line 205
    invoke-virtual {v4}, Lqma;->b()Z

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Lqma;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    iput-boolean v13, v1, Lrma;->c:Z

    .line 223
    .line 224
    throw v0
.end method

.method public final d(Lqma;)V
    .locals 2

    .line 1
    sget-object v0, Lgib;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lqma;->d:Llma;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lqma;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrma;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lrma;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lrma;->a:Lz0c;

    .line 39
    .line 40
    iget-object p1, p1, Lz0c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iget-object p0, p0, Lrma;->g:La9;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lqma;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrma;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lrma;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lqma;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lqma;-><init>(Lrma;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

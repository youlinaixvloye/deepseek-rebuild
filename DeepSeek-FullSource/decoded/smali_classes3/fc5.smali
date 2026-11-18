.class public final Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb6a;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lur0;

.field public final d:Lur0;

.field public e:Z

.field public final synthetic f:Lhc5;


# direct methods
.method public constructor <init>(Lhc5;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc5;->f:Lhc5;

    .line 5
    .line 6
    iput-wide p2, p0, Lfc5;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lfc5;->b:Z

    .line 9
    .line 10
    new-instance p1, Lur0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfc5;->c:Lur0;

    .line 16
    .line 17
    new-instance p1, Lur0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfc5;->d:Lur0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U(JLur0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v5, v0, Lfc5;->f:Lhc5;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v5, Lhc5;->k:Lgc5;

    .line 15
    .line 16
    invoke-virtual {v6}, Ld80;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget v6, v5, Lhc5;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    :try_start_3
    monitor-exit v5

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Lfc5;->b:Z

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lhc5;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lnca;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iget v7, v5, Lhc5;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    :try_start_5
    monitor-exit v5

    .line 39
    invoke-direct {v6, v7}, Lnca;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :try_start_7
    throw v0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lfc5;->e:Z

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    iget-object v7, v0, Lfc5;->d:Lur0;

    .line 55
    .line 56
    iget-wide v8, v7, Lur0;->b:J

    .line 57
    .line 58
    cmp-long v10, v8, v3

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9, v10}, Lur0;->U(JLur0;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v14, v5, Lhc5;->c:J

    .line 76
    .line 77
    add-long/2addr v14, v7

    .line 78
    iput-wide v14, v5, Lhc5;->c:J

    .line 79
    .line 80
    move-wide/from16 v16, v3

    .line 81
    .line 82
    iget-wide v3, v5, Lhc5;->d:J

    .line 83
    .line 84
    sub-long/2addr v14, v3

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v3, v5, Lhc5;->b:Lac5;

    .line 88
    .line 89
    iget-object v3, v3, Lac5;->p:Ldr9;

    .line 90
    .line 91
    invoke-virtual {v3}, Ldr9;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    cmp-long v3, v14, v3

    .line 99
    .line 100
    if-ltz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v5, Lhc5;->b:Lac5;

    .line 103
    .line 104
    iget v4, v5, Lhc5;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, v4, v14, v15}, Lac5;->s(IJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, v5, Lhc5;->c:J

    .line 110
    .line 111
    iput-wide v3, v5, Lhc5;->d:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v10, p3

    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    iget-boolean v3, v0, Lfc5;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    :cond_3
    move-wide v7, v11

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, v5, Lhc5;->k:Lgc5;

    .line 144
    .line 145
    invoke-virtual {v3}, Lgc5;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit v5

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    move-wide/from16 v3, v16

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    cmp-long v0, v7, v11

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-wide v7

    .line 160
    :cond_6
    if-nez v6, :cond_7

    .line 161
    .line 162
    return-wide v11

    .line 163
    :cond_7
    throw v6

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "stream closed"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 177
    :goto_3
    :try_start_e
    iget-object v1, v5, Lhc5;->k:Lgc5;

    .line 178
    .line 179
    invoke-virtual {v1}, Lgc5;->l()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 183
    :goto_4
    monitor-exit v5

    .line 184
    throw v0

    .line 185
    :cond_9
    move-wide/from16 v16, v3

    .line 186
    .line 187
    const-string v0, "byteCount < 0: "

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lai0;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-wide v16
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc5;->f:Lhc5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfc5;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfc5;->d:Lur0;

    .line 8
    .line 9
    iget-wide v2, v1, Lur0;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lur0;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfc5;->f:Lhc5;

    .line 25
    .line 26
    sget-object v1, Lgib;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lhc5;->b:Lac5;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lac5;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lfc5;->f:Lhc5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhc5;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d()Lmua;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->f:Lhc5;

    .line 2
    .line 3
    iget-object p0, p0, Lhc5;->k:Lgc5;

    .line 4
    .line 5
    return-object p0
.end method

.class public final Lbpc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpx7;


# instance fields
.field public final a:Lh35;

.field public final b:I

.field public final c:Lop;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lh35;ILop;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpc;->a:Lh35;

    .line 5
    .line 6
    iput p2, p0, Lbpc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbpc;->c:Lop;

    .line 9
    .line 10
    iput-wide p4, p0, Lbpc;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbpc;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Luoc;Ly25;I)Lp73;
    .locals 4

    .line 1
    iget-object p1, p1, Ly25;->u:Lztc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lztc;->d:Lp73;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lp73;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lp73;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lp73;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Luoc;->t:I

    .line 45
    .line 46
    iget p2, p1, Lp73;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lbi;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lbpc;->d:J

    .line 6
    .line 7
    iget-object v4, v0, Lbpc;->a:Lh35;

    .line 8
    .line 9
    invoke-virtual {v4}, Lh35;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ll79;->r()Ll79;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Ll79;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lm79;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-boolean v6, v5, Lm79;->b:Z

    .line 28
    .line 29
    if-eqz v6, :cond_a

    .line 30
    .line 31
    :cond_1
    iget-object v6, v0, Lbpc;->c:Lop;

    .line 32
    .line 33
    iget-object v7, v4, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Luoc;

    .line 40
    .line 41
    if-eqz v6, :cond_a

    .line 42
    .line 43
    iget-object v7, v6, Luoc;->b:Lcp;

    .line 44
    .line 45
    instance-of v8, v7, Ly25;

    .line 46
    .line 47
    if-eqz v8, :cond_a

    .line 48
    .line 49
    check-cast v7, Ly25;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v10, v2, v8

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    move v13, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v13, v12

    .line 62
    :goto_0
    iget v14, v7, Ly25;->p:I

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-boolean v15, v5, Lm79;->c:Z

    .line 67
    .line 68
    and-int/2addr v13, v15

    .line 69
    iget v15, v5, Lm79;->d:I

    .line 70
    .line 71
    iget v8, v5, Lm79;->e:I

    .line 72
    .line 73
    iget v5, v5, Lm79;->a:I

    .line 74
    .line 75
    iget-object v9, v7, Ly25;->u:Lztc;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Ly25;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    iget v8, v0, Lbpc;->b:I

    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Lbpc;->a(Luoc;Ly25;I)Lp73;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    iget-boolean v7, v6, Lp73;->c:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    if-lez v10, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v11, v12

    .line 101
    :goto_1
    iget v8, v6, Lp73;->e:I

    .line 102
    .line 103
    move v13, v11

    .line 104
    :cond_4
    :goto_2
    move v6, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v15, 0x1388

    .line 107
    .line 108
    const/16 v8, 0x64

    .line 109
    .line 110
    move v5, v12

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v1}, Lbi;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, -0x1

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    move/from16 v17, v12

    .line 120
    .line 121
    :goto_4
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    iget-object v7, v1, Lbi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v7

    .line 127
    :try_start_0
    iget-object v1, v1, Lbi;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Exception;

    .line 130
    .line 131
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    instance-of v7, v1, Lnp;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    check-cast v1, Lnp;

    .line 137
    .line 138
    iget-object v1, v1, Lnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    iget v12, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->d:Lk73;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    :goto_5
    move/from16 v17, v9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget v1, v1, Lk73;->b:I

    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/16 v12, 0x65

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    if-eqz v13, :cond_9

    .line 158
    .line 159
    iget-wide v9, v0, Lbpc;->e:J

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    sub-long v9, v18, v9

    .line 170
    .line 171
    long-to-int v9, v9

    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move-wide/from16 v20, v15

    .line 175
    .line 176
    :goto_7
    move/from16 v25, v9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move-wide/from16 v18, v10

    .line 180
    .line 181
    move-wide/from16 v20, v18

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    iget v15, v0, Lbpc;->b:I

    .line 185
    .line 186
    move/from16 v24, v14

    .line 187
    .line 188
    new-instance v14, Ld87;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    invoke-direct/range {v14 .. v25}, Ld87;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    int-to-long v0, v6

    .line 200
    new-instance v18, Lcpc;

    .line 201
    .line 202
    move-wide/from16 v21, v0

    .line 203
    .line 204
    move/from16 v20, v5

    .line 205
    .line 206
    move/from16 v23, v8

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    invoke-direct/range {v18 .. v23}, Lcpc;-><init>(Ld87;IJI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    iget-object v1, v4, Lh35;->n:Lag7;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_9
    return-void
.end method

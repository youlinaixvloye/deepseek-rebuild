.class public final Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg14;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lnu1;->a:J

    .line 12
    .line 13
    new-instance p1, Lw49;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v0, v1}, Lw49;-><init>(CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyj7;

    .line 21
    .line 22
    invoke-direct {v1}, Lyj7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lw49;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lnu1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lw49;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lw49;-><init>(CI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpj7;

    .line 37
    .line 38
    invoke-direct {v0}, Lpj7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lw49;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lnu1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lnu1;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lps;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lk7a;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lnu1;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lnu1;->d:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lnu1;->e:Ljava/lang/Object;

    .line 54
    iput-wide p4, p0, Lnu1;->a:J

    .line 55
    iput-object p6, p0, Lnu1;->f:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Lnu1;->i:Ljava/lang/Object;

    .line 57
    iput-object p8, p0, Lnu1;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lnu1;->b:J

    .line 61
    new-instance p1, Lk7a;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lk7a;->a:Ljava/lang/Long;

    iput-object p2, p1, Lk7a;->b:Ljava/lang/Long;

    .line 63
    iput-object p1, p0, Lnu1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lnu1;Lto5;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lnu1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p6, Lg14;

    .line 10
    .line 11
    iget-object v0, p0, Lnu1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwo5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lwo5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lwo5;->m:Lto5;

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, Lwo5;->n:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lwo5;->o:Z

    .line 34
    .line 35
    iput-object v0, p0, Lnu1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput-object p1, v0, Lwo5;->m:Lto5;

    .line 38
    .line 39
    iput-wide p2, v0, Lwo5;->n:J

    .line 40
    .line 41
    iget-object p1, p0, Lnu1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Li85;

    .line 44
    .line 45
    iget-object p2, p6, Lg14;->q:Lm18;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Li85;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Li85;-><init>(Lm18;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnu1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object p2, p1, Li85;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide p4, p1, Li85;->a:J

    .line 60
    .line 61
    :goto_0
    iput-boolean v1, v0, Lwo5;->o:Z

    .line 62
    .line 63
    iput-object v0, p0, Lnu1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AUTO_RESUME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnu1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnu1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AUTO_RESUME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnu1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk7a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk7a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lnu1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk7a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk7a;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luo5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Luo5;->m:I

    .line 15
    .line 16
    iput-boolean v1, v0, Luo5;->n:Z

    .line 17
    .line 18
    iput-object v0, p0, Lnu1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iput v2, v0, Luo5;->m:I

    .line 21
    .line 22
    iput-boolean v1, v0, Luo5;->n:Z

    .line 23
    .line 24
    iput-object v0, p0, Lnu1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public d(Lto5;JLi85;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvo5;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lvo5;->m:Lto5;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Lvo5;->n:J

    .line 21
    .line 22
    iput-object v0, p0, Lnu1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lvo5;->m:Lto5;

    .line 25
    .line 26
    iput-wide p2, v0, Lvo5;->n:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, Li85;->a:J

    .line 31
    .line 32
    iput-object v0, p0, Lnu1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public f(Lq7a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp7a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lnu1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lnu1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, Lnu1;->a:J

    .line 22
    .line 23
    sub-long/2addr v0, v3

    .line 24
    long-to-int p0, v0

    .line 25
    const-string/jumbo v0, "sse_request"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "stream_scenario"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "sse_transaction_uuid"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v3, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "time_elapsed"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v0, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_1
    instance-of v0, p1, Lm7a;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lm7a;

    .line 69
    .line 70
    iget-object p1, p1, Lm7a;->a:Lhu1;

    .line 71
    .line 72
    iget-boolean v0, p1, Lhu1;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    iget-object v0, p0, Lnu1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk7a;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lk7a;->a:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object p1, p0, Lnu1;->k:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lnu1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lnu1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lnu1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lk7a;

    .line 111
    .line 112
    iget-object v2, v2, Lk7a;->a:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v4, p0, Lnu1;->b:J

    .line 119
    .line 120
    sub-long/2addr v2, v4

    .line 121
    long-to-int v2, v2

    .line 122
    iget-object v3, p0, Lnu1;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lhu1;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v3, v3, Lhu1;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    :cond_2
    const-string v3, ""

    .line 133
    .line 134
    :cond_3
    const-string/jumbo v4, "sse_created"

    .line 135
    .line 136
    .line 137
    const-string v5, "chat_session_id"

    .line 138
    .line 139
    const-string/jumbo v6, "sse_transaction_uuid"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p1, v6, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "stream_scenario"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "time_elapsed"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v0, "http_trace_id"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Lgt0;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnu1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "AUTO_RESUME"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-object p1, p0, Lnu1;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lk7a;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Lnu1;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lnu1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lk7a;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-wide v4, p0, Lnu1;->a:J

    .line 201
    .line 202
    sub-long/2addr v2, v4

    .line 203
    long-to-int p0, v2

    .line 204
    const-string/jumbo v2, "sse_auto_resume"

    .line 205
    .line 206
    .line 207
    const-string v3, "chat_session_id"

    .line 208
    .line 209
    const-string/jumbo v4, "sse_transaction_uuid"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v1, "sse_time_elapsed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string/jumbo p1, "time_elapsed"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string p0, "is_success"

    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lgt0;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    instance-of v0, p1, Lo7a;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lnu1;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lk7a;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lk7a;->b:Ljava/lang/Long;

    .line 255
    .line 256
    check-cast p1, Lo7a;

    .line 257
    .line 258
    iget-object p1, p1, Lo7a;->a:Lbu1;

    .line 259
    .line 260
    iget-object v0, p1, Lbu1;->a:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object p1, p1, Lbu1;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object p1, p0, Lnu1;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, Lnu1;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Lnu1;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lk7a;

    .line 277
    .line 278
    invoke-virtual {v2}, Lk7a;->a()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, p0, Lnu1;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, p0, Lnu1;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object p0, p0, Lnu1;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lps;

    .line 297
    .line 298
    invoke-virtual {p0}, Lps;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string/jumbo v5, "sse_ready"

    .line 303
    .line 304
    .line 305
    const-string v6, "chat_session_id"

    .line 306
    .line 307
    const-string/jumbo v7, "sse_transaction_uuid"

    .line 308
    .line 309
    .line 310
    invoke-static {v6, p1, v7, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v6, "stream_scenario"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "sse_time_elapsed"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v2, "parent_message_id"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v2, "chat_message_id"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v2, "model_type"

    .line 337
    .line 338
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string p0, "full_chat_message_id"

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, ":"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string p0, "full_parent_message_id"

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter p0

    .line 392
    :try_start_1
    sget-object p1, Lf31;->b:Lkb;

    .line 393
    .line 394
    if-eqz p1, :cond_5

    .line 395
    .line 396
    invoke-virtual {p1, v5, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception p1

    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-static {v5, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    :goto_2
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :goto_3
    monitor-exit p0

    .line 408
    throw p1

    .line 409
    :cond_6
    instance-of v0, p1, Ln7a;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, p0, Lnu1;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_4

    .line 428
    :cond_7
    const/4 v0, 0x0

    .line 429
    :goto_4
    iget-object v1, p0, Lnu1;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, p0, Lnu1;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lk7a;

    .line 436
    .line 437
    invoke-virtual {v2}, Lk7a;->a()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, p0, Lnu1;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v3}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, p0, Lnu1;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lk7a;

    .line 452
    .line 453
    iget-object v4, v4, Lk7a;->b:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v4, :cond_8

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    sub-long/2addr v6, v4

    .line 466
    long-to-int v4, v6

    .line 467
    goto :goto_5

    .line 468
    :cond_8
    const/4 v4, -0x1

    .line 469
    :goto_5
    iget-object p0, p0, Lnu1;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lps;

    .line 472
    .line 473
    invoke-virtual {p0}, Lps;->k()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string/jumbo v5, "sse_first_delta"

    .line 478
    .line 479
    .line 480
    const-string v6, "chat_session_id"

    .line 481
    .line 482
    const-string v7, "chat_message_id"

    .line 483
    .line 484
    invoke-static {v0, v6, p1, v7}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string/jumbo v7, "sse_transaction_uuid"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v1, "stream_scenario"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    const-string/jumbo v1, "sse_time_elapsed"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v1, "time_elapsed"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string v1, "model_type"

    .line 513
    .line 514
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string p0, "full_chat_message_id"

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v2, ":"

    .line 525
    .line 526
    invoke-static {v1, p1, v2, v0}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter p0

    .line 536
    :try_start_2
    sget-object p1, Lf31;->b:Lkb;

    .line 537
    .line 538
    if-eqz p1, :cond_9

    .line 539
    .line 540
    invoke-virtual {p1, v5, v6}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :catchall_2
    move-exception p1

    .line 545
    goto :goto_7

    .line 546
    :cond_9
    invoke-static {v5, v6}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    .line 548
    .line 549
    :goto_6
    monitor-exit p0

    .line 550
    return-void

    .line 551
    :goto_7
    monitor-exit p0

    .line 552
    throw p1

    .line 553
    :cond_a
    instance-of v0, p1, Ll7a;

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    check-cast p1, Ll7a;

    .line 558
    .line 559
    iget-object p1, p1, Ll7a;->a:Lf52;

    .line 560
    .line 561
    if-eqz p1, :cond_c

    .line 562
    .line 563
    invoke-virtual {p1}, Lf52;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    iget-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, p0, Lnu1;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p0}, Lnu1;->b()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {p0}, Lnu1;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const-string/jumbo v2, "sse_finished"

    .line 586
    .line 587
    .line 588
    const-string v3, "chat_session_id"

    .line 589
    .line 590
    const-string/jumbo v4, "sse_transaction_uuid"

    .line 591
    .line 592
    .line 593
    invoke-static {v3, p1, v4, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string/jumbo v0, "sse_time_elapsed"

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string/jumbo v0, "stream_scenario"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter p0

    .line 612
    :try_start_3
    sget-object v0, Lf31;->b:Lkb;

    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v0, v2, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :catchall_3
    move-exception p1

    .line 621
    goto :goto_9

    .line 622
    :cond_b
    invoke-static {v2, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 623
    .line 624
    .line 625
    :goto_8
    monitor-exit p0

    .line 626
    return-void

    .line 627
    :goto_9
    monitor-exit p0

    .line 628
    throw p1

    .line 629
    :cond_c
    if-eqz p1, :cond_e

    .line 630
    .line 631
    invoke-virtual {p1}, Lf52;->b()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_e

    .line 636
    .line 637
    iget-object p1, p0, Lnu1;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, p0, Lnu1;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p0}, Lnu1;->b()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {p0}, Lnu1;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    const-string/jumbo v2, "sse_disconnected"

    .line 654
    .line 655
    .line 656
    const-string v3, "chat_session_id"

    .line 657
    .line 658
    const-string/jumbo v4, "sse_transaction_uuid"

    .line 659
    .line 660
    .line 661
    invoke-static {v3, p1, v4, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const-string/jumbo v0, "sse_time_elapsed"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    const-string/jumbo v0, "stream_scenario"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter p0

    .line 680
    :try_start_4
    sget-object v0, Lf31;->b:Lkb;

    .line 681
    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    invoke-virtual {v0, v2, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :catchall_4
    move-exception p1

    .line 689
    goto :goto_b

    .line 690
    :cond_d
    invoke-static {v2, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 691
    .line 692
    .line 693
    :goto_a
    monitor-exit p0

    .line 694
    return-void

    .line 695
    :goto_b
    monitor-exit p0

    .line 696
    throw p1

    .line 697
    :cond_e
    return-void

    .line 698
    :cond_f
    invoke-static {}, Lne3;->d()V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public g()Ll79;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll79;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h(Lto5;Lso5;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lnu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lg14;

    .line 8
    .line 9
    invoke-static {v3}, Lb8b;->i0(Lds3;)Lxr7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lxr7;->o(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lnu1;->a:J

    .line 20
    .line 21
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Ldw7;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lnu1;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ldw7;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v0, Lnu1;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Ldw7;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, Lnu1;->b:J

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Ldw7;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v0, Lnu1;->b:J

    .line 53
    .line 54
    :cond_0
    iput-wide v4, v0, Lnu1;->a:J

    .line 55
    .line 56
    iget-object v4, v3, Lg14;->q:Lm18;

    .line 57
    .line 58
    sget-object v5, Lp14;->a:Lo14;

    .line 59
    .line 60
    sget-object v5, Lm18;->a:Lm18;

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    and-long v4, v1, v7

    .line 72
    .line 73
    :goto_0
    long-to-int v4, v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    shr-long v4, v1, v6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v4, v4, v5

    .line 89
    .line 90
    if-lez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lnu1;->g()Ll79;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v3, Lg14;->q:Lm18;

    .line 97
    .line 98
    iget-object v4, v0, Lnu1;->k:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Lw49;

    .line 102
    .line 103
    iget-wide v14, v0, Lnu1;->b:J

    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    invoke-static/range {v9 .. v15}, Lvz6;->n(Ll79;Lto5;Lm18;Lso5;Lw49;J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lj04;

    .line 113
    .line 114
    iget-object v0, v0, Lnu1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw49;

    .line 117
    .line 118
    iget-object v5, v0, Lw49;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lpj7;

    .line 121
    .line 122
    iget v9, v5, Lpj7;->b:I

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-ne v9, v10, :cond_3

    .line 126
    .line 127
    iget v11, v0, Lw49;->b:I

    .line 128
    .line 129
    add-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    iput v12, v0, Lw49;->b:I

    .line 132
    .line 133
    if-ltz v11, :cond_2

    .line 134
    .line 135
    if-ge v11, v9, :cond_2

    .line 136
    .line 137
    iget-object v9, v5, Lpj7;->a:[J

    .line 138
    .line 139
    aget-wide v12, v9, v11

    .line 140
    .line 141
    aput-wide v1, v9, v11

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 145
    .line 146
    invoke-static {v0}, Lpf7;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v5, v1, v2}, Lpj7;->a(J)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget v1, v0, Lw49;->b:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-ne v1, v10, :cond_4

    .line 158
    .line 159
    iput v2, v0, Lw49;->b:I

    .line 160
    .line 161
    :cond_4
    iget-object v0, v5, Lpj7;->a:[J

    .line 162
    .line 163
    iget v1, v5, Lpj7;->b:I

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move v10, v2

    .line 167
    move v11, v9

    .line 168
    :goto_3
    if-ge v10, v1, :cond_5

    .line 169
    .line 170
    aget-wide v12, v0, v10

    .line 171
    .line 172
    shr-long/2addr v12, v6

    .line 173
    long-to-int v12, v12

    .line 174
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-float/2addr v11, v12

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget v0, v5, Lpj7;->b:I

    .line 183
    .line 184
    int-to-float v1, v0

    .line 185
    div-float/2addr v11, v1

    .line 186
    iget-object v1, v5, Lpj7;->a:[J

    .line 187
    .line 188
    :goto_4
    if-ge v2, v0, :cond_6

    .line 189
    .line 190
    aget-wide v12, v1, v2

    .line 191
    .line 192
    and-long/2addr v12, v7

    .line 193
    long-to-int v10, v12

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v9, v10

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget v0, v5, Lpj7;->b:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    div-float/2addr v9, v0

    .line 206
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v9, v2

    .line 216
    shl-long/2addr v0, v6

    .line 217
    and-long v5, v9, v7

    .line 218
    .line 219
    or-long/2addr v0, v5

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v4, v0, v1, v2}, Lj04;-><init>(JZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lg14;->B1(Lm04;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public i(Lto5;Lto5;Lso5;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg14;

    .line 4
    .line 5
    iget-object v1, p0, Lnu1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll79;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll79;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ll79;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnu1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lnu1;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lnu1;->g()Ll79;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lg14;->q:Lm18;

    .line 29
    .line 30
    iget-object v4, p0, Lnu1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lw49;

    .line 34
    .line 35
    iget-wide v8, p0, Lnu1;->b:J

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v3 .. v9}, Lvz6;->n(Ll79;Lto5;Lm18;Lso5;Lw49;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lg14;->q:Lm18;

    .line 43
    .line 44
    invoke-static {p2, p1, v6}, Lvz6;->P(Lto5;Lm18;Lso5;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p4, p5}, Ldw7;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, v0, Lg14;->r:Ldx4;

    .line 53
    .line 54
    new-instance p4, Lei8;

    .line 55
    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-direct {p4, p5}, Lei8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lb8b;->i0(Lds3;)Lxr7;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1, v2}, Lxr7;->o(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p0, Lnu1;->a:J

    .line 81
    .line 82
    new-instance p3, Lk04;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lk04;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lg14;->B1(Lm04;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lnu1;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lw49;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lw49;->b:I

    .line 96
    .line 97
    iget-object p0, p0, Lw49;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpj7;

    .line 100
    .line 101
    iput p1, p0, Lpj7;->b:I

    .line 102
    .line 103
    return-void
.end method

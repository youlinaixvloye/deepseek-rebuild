.class public final Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:Lvj4;

.field public final synthetic b:Lhy8;

.field public final synthetic c:Lky8;

.field public final synthetic d:J

.field public final synthetic e:Lh92;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lvj4;Lhy8;Lky8;JLh92;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz82;->b:Lhy8;

    .line 5
    .line 6
    iput-object p3, p0, Lz82;->c:Lky8;

    .line 7
    .line 8
    iput-wide p4, p0, Lz82;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lz82;->e:Lh92;

    .line 11
    .line 12
    iput-wide p7, p0, Lz82;->f:J

    .line 13
    .line 14
    iput-object p1, p0, Lz82;->a:Lvj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly82;

    .line 7
    .line 8
    iget v1, v0, Ly82;->e:I

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
    iput v1, v0, Ly82;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly82;-><init>(Lz82;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly82;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Ly82;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lz82;->a:Lvj4;

    .line 52
    .line 53
    check-cast p1, Ld90;

    .line 54
    .line 55
    iget-object v2, p0, Lz82;->b:Lhy8;

    .line 56
    .line 57
    iget-boolean v2, v2, Lhy8;->a:Z

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    iget-object v2, p1, Ld90;->a:[B

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v2, :cond_7

    .line 66
    .line 67
    iget-object v5, p1, Ld90;->a:[B

    .line 68
    .line 69
    aget-byte v5, v5, v4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lz82;->b:Lhy8;

    .line 74
    .line 75
    iput-boolean v3, v2, Lhy8;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, Lz82;->c:Lky8;

    .line 78
    .line 79
    iget v2, v2, Lky8;->a:I

    .line 80
    .line 81
    int-to-long v4, v2

    .line 82
    iget-wide v6, p0, Lz82;->f:J

    .line 83
    .line 84
    div-long/2addr v4, v6

    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v4, v6

    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lz82;->e:Lh92;

    .line 93
    .line 94
    iget-object v2, p0, Lh92;->j:Lw72;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v6, p0, Lh92;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lw72;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lh92;->c:Ltq5;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltq5;->a()Loq5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Loq5;->a:I

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    :cond_3
    invoke-static {p0}, Lszb;->R(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const-string/jumbo p0, "voice"

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string/jumbo p0, "text"

    .line 125
    .line 126
    .line 127
    :goto_2
    long-to-int v4, v4

    .line 128
    const-string/jumbo v5, "voice_input_delayed_first_chunk"

    .line 129
    .line 130
    .line 131
    const-string v7, "chat_session_id"

    .line 132
    .line 133
    const-string/jumbo v8, "voice_session_uuid"

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v8, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v6, "input_mode"

    .line 141
    .line 142
    invoke-virtual {v2, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p0, "time_elapsed"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    sget-object v4, Lf31;->b:Lkb;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v5, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-static {v5, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit p0

    .line 170
    throw p1

    .line 171
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v2, p0, Lz82;->c:Lky8;

    .line 175
    .line 176
    iget v4, v2, Lky8;->a:I

    .line 177
    .line 178
    iget-object v5, p1, Ld90;->a:[B

    .line 179
    .line 180
    array-length v5, v5

    .line 181
    add-int/2addr v4, v5

    .line 182
    iput v4, v2, Lky8;->a:I

    .line 183
    .line 184
    int-to-long v4, v4

    .line 185
    iget-wide v6, p0, Lz82;->d:J

    .line 186
    .line 187
    cmp-long v2, v4, v6

    .line 188
    .line 189
    if-ltz v2, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Lz82;->e:Lh92;

    .line 192
    .line 193
    new-instance v2, Lw82;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lh92;->R(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    iput v3, v0, Ly82;->e:I

    .line 202
    .line 203
    invoke-interface {p2, p1, v0}, Lvj4;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_9

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_9
    :goto_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 211
    .line 212
    return-object p0
.end method

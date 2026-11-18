.class public final Lqlc;
.super Lgic;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "report"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "start_time"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v1, p0, Lgic;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const-string v0, "end_time"

    .line 10
    .line 11
    :try_start_1
    iget-wide v1, p0, Lgic;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v0, "net"

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lqlc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    const-string v0, "f_net"

    .line 28
    .line 29
    :try_start_3
    iget-object v1, p0, Lqlc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    const-string v0, "f_5xx"

    .line 39
    .line 40
    :try_start_4
    iget-object v1, p0, Lqlc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    const-string v0, "f_4xx"

    .line 50
    .line 51
    :try_start_5
    iget-object v1, p0, Lqlc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    const-string v0, "f_data"

    .line 61
    .line 62
    :try_start_6
    iget-object v1, p0, Lqlc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    .line 71
    const-string v0, "make_event"

    .line 72
    .line 73
    :try_start_7
    iget-object v1, p0, Lqlc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    .line 81
    .line 82
    const-string v0, "net_event"

    .line 83
    .line 84
    :try_start_8
    iget-object v1, p0, Lqlc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    .line 92
    .line 93
    const-string v0, "f_net_event"

    .line 94
    .line 95
    :try_start_9
    iget-object v1, p0, Lqlc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    .line 103
    .line 104
    const-string v0, "event"

    .line 105
    .line 106
    :try_start_a
    iget-object v1, p0, Lqlc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    .line 114
    .line 115
    const-string v0, "pre_event"

    .line 116
    .line 117
    :try_start_b
    iget-object v1, p0, Lqlc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 120
    .line 121
    .line 122
    const-string v0, "sampling"

    .line 123
    .line 124
    :try_start_c
    iget-object v1, p0, Lqlc;->p:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v2, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    iget-object p0, p0, Lgic;->d:Lvec;

    .line 155
    .line 156
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    const-string v2, "Run task failed"

    .line 163
    .line 164
    invoke-virtual {p0, v1, v2, p1, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

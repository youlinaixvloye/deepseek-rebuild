.class public Lr3c;
.super Lslc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public s:J

.field public t:J

.field public u:Ljava/lang/String;


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lslc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Not allowed"

    .line 10
    .line 11
    iget-object v3, p0, Lslc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v3, v2, v0}, Lt;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Not allowed"

    .line 10
    .line 11
    iget-object p0, p0, Lslc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v2, v0}, Lt;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "Not allowed"

    .line 10
    .line 11
    iget-object p0, p0, Lslc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v2, v0}, Lt;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3c;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "terminate"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lslc;->c:J

    .line 7
    .line 8
    const-string v3, "local_time_ms"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lslc;->d:J

    .line 14
    .line 15
    const-string/jumbo v3, "tea_event_index"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lslc;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "session_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lr3c;->t:J

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    const-string/jumbo v5, "stop_timestamp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lr3c;->s:J

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    const-string v3, "duration"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lslc;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "datetime"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lslc;->f:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    const-string/jumbo v3, "user_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lslc;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lslc;->g:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v2, "user_unique_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lslc;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lslc;->h:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "$user_unique_id_type"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lslc;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lslc;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v2, "ssid"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lslc;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lslc;->j:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "ab_sdk_version"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Lr3c;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string/jumbo v1, "uuid_changed"

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lr3c;->u:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lslc;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, Lr3c;->u:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "original_session_id"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v0
.end method

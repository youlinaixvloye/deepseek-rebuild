.class public final Limc;
.super Lslc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lslc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Limc;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Limc;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lslc;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lslc;->b(Lorg/json/JSONObject;)Lslc;

    .line 2
    .line 3
    .line 4
    const-string v0, "params"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Limc;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Limc;->s:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lslc;->d(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Limc;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Limc;->s:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    invoke-super {p0}, Lslc;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "varchar"

    .line 18
    .line 19
    .line 20
    const-string v1, "category"

    .line 21
    .line 22
    const-string v2, "params"

    .line 23
    .line 24
    filled-new-array {v2, p0, v1, p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final h(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lslc;->h(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limc;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Limc;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lslc;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limc;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Limc;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "param:"

    .line 2
    .line 3
    invoke-static {v0}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Limc;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " category:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Limc;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "custom_event"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lslc;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lslc;->c:J

    .line 9
    .line 10
    const-string v4, "local_time_ms"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lslc;->d:J

    .line 16
    .line 17
    const-string/jumbo v4, "tea_event_index"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lslc;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "session_id"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lslc;->f:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    const-string/jumbo v4, "user_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lslc;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lslc;->g:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const-string/jumbo v3, "user_unique_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lslc;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lslc;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "$user_unique_id_type"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lslc;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lslc;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "ssid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Limc;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lrmc;->t(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v4, p0, Limc;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const-string/jumbo v8, "\u81ea\u5b9a\u4e49\u4e8b\u4ef6\u5b58\u5728\u91cd\u590d\u7684key"

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v7, v2, v0, v8, v9}, Lt;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string/jumbo v4, "\u89e3\u6790\u4e8b\u4ef6\u53c2\u6570\u5931\u8d25"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v0, v4, v3}, Lt;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v1
.end method

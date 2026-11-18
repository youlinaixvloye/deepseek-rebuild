.class public final Lufc;
.super Lg8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg8c;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lg8c;->a(Lorg/json/JSONObject;)Lg8c;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "tea_event_index"

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lg8c;->c:J

    .line 14
    .line 15
    const-string v0, "category"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "tag"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lufc;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "value"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, Lufc;->p:J

    .line 41
    .line 42
    const-string v0, "ext_value"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lufc;->q:J

    .line 49
    .line 50
    const-string v0, "params"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lufc;->o:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "label"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lufc;->n:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg8c;->d(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lufc;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lufc;->p:J

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lufc;->q:J

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lufc;->o:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lufc;->n:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 14

    .line 1
    invoke-super {p0}, Lg8c;->e()Ljava/util/List;

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
    const-string v12, "label"

    .line 18
    .line 19
    const-string/jumbo v13, "varchar"

    .line 20
    .line 21
    .line 22
    const-string v2, "category"

    .line 23
    .line 24
    const-string/jumbo v3, "varchar"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "tag"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "varchar"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "value"

    .line 34
    .line 35
    .line 36
    const-string v7, "integer"

    .line 37
    .line 38
    const-string v8, "ext_value"

    .line 39
    .line 40
    const-string v9, "integer"

    .line 41
    .line 42
    const-string v10, "params"

    .line 43
    .line 44
    const-string/jumbo v11, "varchar"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg8c;->f(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufc;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "category"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lufc;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "tag"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lufc;->p:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "value"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lufc;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ext_value"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lufc;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "params"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lufc;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "label"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lufc;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lufc;->n:Ljava/lang/String;

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

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lufc;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lufc;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lg8c;->b:J

    .line 26
    .line 27
    const-string v3, "local_time_ms"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lg8c;->c:J

    .line 33
    .line 34
    const-string/jumbo v3, "tea_event_index"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lg8c;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "session_id"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lg8c;->e:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    const-string/jumbo v3, "user_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lg8c;->i:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const-string v2, "nt"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lg8c;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lg8c;->f:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "user_unique_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lg8c;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lg8c;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v2, "ssid"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lufc;->l:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "category"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lufc;->m:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v2, "tag"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lufc;->p:J

    .line 119
    .line 120
    const-string/jumbo v3, "value"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lufc;->q:J

    .line 127
    .line 128
    const-string v3, "ext_value"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lufc;->n:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "label"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lg8c;->j:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "datetime"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lg8c;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lg8c;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "ab_sdk_version"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0
.end method

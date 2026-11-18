.class public final Lqnc;
.super Lslc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lslc;
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
    const/4 p0, 0x0

    .line 17
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
    iput-object v0, p0, Lqnc;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lqnc;->s:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqnc;->v:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lqnc;->w:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqnc;->x:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqnc;->y:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-boolean v0, p0, Lqnc;->z:Z

    .line 64
    .line 65
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 17

    .line 1
    invoke-super/range {p0 .. p0}, Lslc;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-string v15, "resume_from_background"

    .line 18
    .line 19
    const-string v16, "integer"

    .line 20
    .line 21
    const-string/jumbo v3, "ver_name"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "varchar"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "ver_code"

    .line 28
    .line 29
    .line 30
    const-string v6, "integer"

    .line 31
    .line 32
    const-string v7, "last_session"

    .line 33
    .line 34
    const-string/jumbo v8, "varchar"

    .line 35
    .line 36
    .line 37
    const-string v9, "is_first_time"

    .line 38
    .line 39
    const-string v10, "integer"

    .line 40
    .line 41
    const-string v11, "page_title"

    .line 42
    .line 43
    const-string/jumbo v12, "varchar"

    .line 44
    .line 45
    .line 46
    const-string v13, "page_key"

    .line 47
    .line 48
    const-string/jumbo v14, "varchar"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final h(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lslc;->h(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnc;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "ver_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqnc;->s:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "ver_code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqnc;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "last_session"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lqnc;->w:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "is_first_time"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqnc;->x:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "page_title"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqnc;->y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "page_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lqnc;->z:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "resume_from_background"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqnc;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bg"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "fg"

    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "launch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 5

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
    iget-wide v1, p0, Lslc;->f:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string/jumbo v3, "user_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lslc;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lslc;->g:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v2, "user_unique_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lslc;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lslc;->h:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "$user_unique_id_type"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lslc;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lslc;->i:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v2, "ssid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lqnc;->u:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v2, "is_background"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lslc;->n:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "datetime"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lslc;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lslc;->j:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "ab_sdk_version"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lslc;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lpc7;->g(Ljava/lang/String;)Lvec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, v1, Lvec;->m:Lsgc;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lvec;->m:Lsgc;

    .line 136
    .line 137
    iget-object v1, v1, Lsgc;->y:Lbkc;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    const-string v2, "$deeplink_url"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lqnc;->v:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    const-string/jumbo v1, "uuid_changed"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lqnc;->v:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "original_session_id"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget v1, p0, Lqnc;->w:I

    .line 177
    .line 178
    const-string/jumbo v3, "true"

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_9

    .line 182
    .line 183
    const-string v1, "$is_first_time"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p0, Lqnc;->x:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v2, ""

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move-object v1, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    iget-object v1, p0, Lqnc;->x:Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    const-string v4, "$page_title"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lqnc;->y:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object v2, p0, Lqnc;->y:Ljava/lang/String;

    .line 217
    .line 218
    :goto_2
    const-string v1, "$page_key"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lqnc;->z:Z

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string v3, "false"

    .line 229
    .line 230
    :goto_3
    const-string p0, "$resume_from_background"

    .line 231
    .line 232
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

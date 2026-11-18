.class public final Lk6c;
.super Ljdc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public r:J

.field public s:Lorg/json/JSONObject;


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk6c;->j()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object p0, p0, Ljdc;->f:Lvec;

    .line 13
    .line 14
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v4, "Do fetch config failed"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v1, v2}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AbConfigure"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Lpac;->t:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Ljdc;->e:Lsgc;

    .line 2
    .line 3
    iget-object p0, p0, Lsgc;->d:Lmnc;

    .line 4
    .line 5
    iget-object p0, p0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 6
    .line 7
    const-string v0, "abtest_fetch_interval"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x927c0

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    return-wide v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljdc;->e:Lsgc;

    .line 3
    .line 4
    iget-object v1, v0, Lsgc;->d:Lmnc;

    .line 5
    .line 6
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 7
    .line 8
    invoke-virtual {v0}, Laoc;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v2, p0, Lk6c;->s:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v6, p0, Lk6c;->r:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iget-object v8, p0, Ljdc;->e:Lsgc;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x2710

    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iput-wide v4, p0, Lk6c;->r:J

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "header"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "magic_tag"

    .line 68
    .line 69
    const-string/jumbo v9, "ss_app_log"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v6, "_gen_time"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Ljdc;->f:Lvec;

    .line 81
    .line 82
    invoke-static {v4, v2}, Lw2c;->p(Lrg5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    :try_start_3
    iget-object v5, p0, Ljdc;->f:Lvec;

    .line 88
    .line 89
    iget-object v5, v5, Lvec;->q:Lsq6;

    .line 90
    .line 91
    new-array v6, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v9, "Set header failed"

    .line 94
    .line 95
    invoke-virtual {v5, v7, v9, v4, v6}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v4, p0, Ljdc;->f:Lvec;

    .line 99
    .line 100
    iget-object v4, v4, Lvec;->f:Lv3b;

    .line 101
    .line 102
    invoke-virtual {v0}, Laoc;->l()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Ljdc;->e:Lsgc;

    .line 107
    .line 108
    invoke-virtual {v6}, Lsgc;->k()Lowa;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lowa;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v7, v6, v5}, Lv3b;->e(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Ljdc;->f:Lvec;

    .line 121
    .line 122
    iget-object v5, v5, Lvec;->g:Lsjc;

    .line 123
    .line 124
    sget-object v6, Lw2c;->f:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v6}, Lsjc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v6, v5, Lsjc;->b:Lvec;

    .line 131
    .line 132
    iget-object v6, v6, Lvec;->q:Lsq6;

    .line 133
    .line 134
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "Start to get ab config to uri:{} with request:{}..."

    .line 139
    .line 140
    const/16 v11, 0xb

    .line 141
    .line 142
    invoke-virtual {v6, v11, v3, v10, v9}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lsjc;->d()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-virtual {v5, v4, v6, v2}, Lsjc;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    iget-object v4, v5, Lsjc;->b:Lvec;

    .line 154
    .line 155
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v8, "Get ab config with response:{}"

    .line 162
    .line 163
    invoke-virtual {v4, v11, v3, v8, v6}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lsjc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    const-string v4, "message"

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string/jumbo v5, "success"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    const-string v4, "data"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :catchall_2
    move-exception v2

    .line 197
    iget-object v4, v5, Lsjc;->b:Lvec;

    .line 198
    .line 199
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 200
    .line 201
    new-array v6, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v8, "Post ab config failed"

    .line 204
    .line 205
    invoke-virtual {v4, v11, v8, v2, v6}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v5, Lsjc;->b:Lvec;

    .line 209
    .line 210
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "abConfig"

    .line 215
    .line 216
    invoke-interface {v4, v2, v5}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    instance-of v4, v2, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 220
    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    :cond_1
    move-object v2, v3

    .line 224
    :goto_1
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iput-object v2, p0, Lk6c;->s:Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v1}, Lmnc;->a()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    xor-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    iget-object v4, p0, Ljdc;->f:Lvec;

    .line 247
    .line 248
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "getAbConfig changed:{}"

    .line 259
    .line 260
    invoke-virtual {v4, v7, v3, v6, v5}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Laoc;->d(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Ljdc;->f:Lvec;

    .line 267
    .line 268
    iget-object v0, v0, Lvec;->p:Lojc;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lojc;->g(Lorg/json/JSONObject;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_2
    monitor-exit p0

    .line 276
    return-object v2

    .line 277
    :cond_3
    :try_start_6
    check-cast v2, Lcom/bytedance/applog/network/RangersHttpTimeoutException;

    .line 278
    .line 279
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :cond_4
    monitor-exit p0

    .line 281
    return-object v3

    .line 282
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    throw v0
.end method

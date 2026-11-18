.class public final Lnmc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lolc;

.field public final c:Lsgc;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmc;->c:Lsgc;

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "bd_tracker_monitor@"

    .line 9
    .line 10
    invoke-static {v1}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lsgc;->c:Lvec;

    .line 15
    .line 16
    iget-object v2, v2, Lvec;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnmc;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lolc;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 49
    .line 50
    iget-object v2, p1, Lvec;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lvec;->j:Landroid/app/Application;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lolc;-><init>(Landroid/os/Looper;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnmc;->b:Lolc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcnc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnmc;->c:Lsgc;

    .line 2
    .line 3
    iget-object v1, v0, Lsgc;->c:Lvec;

    .line 4
    .line 5
    iget-object v0, v0, Lsgc;->d:Lmnc;

    .line 6
    .line 7
    iget-object v2, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 8
    .line 9
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljp5;->o:Z

    .line 12
    .line 13
    const-string v3, "monitor_enabled"

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v0, Ltg7;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lnmc;->b:Lolc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lvec;->q:Lsq6;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, "Monitor EventTrace hint trace:{}"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4, v6, v1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lolc;->a(Lcnc;)Lh87;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Lcnc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcnc;->d()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lh87;->f:Lb9;

    .line 57
    .line 58
    new-instance v4, Lz55;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0, p1, v3}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lb9;->a:Landroid/os/Handler;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lz55;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, La9;

    .line 72
    .line 73
    invoke-direct {p1, v2, v4}, La9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, Lbec;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p1, Lboc;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lolc;->a(Lcnc;)Lh87;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1}, Lcnc;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Lcnc;->d()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lh87;->f:Lb9;

    .line 101
    .line 102
    new-instance v8, Lz55;

    .line 103
    .line 104
    invoke-direct {v8, p0, v0, v6, v3}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v7, Lb9;->a:Landroid/os/Handler;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Lz55;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, La9;

    .line 116
    .line 117
    invoke-direct {v0, v2, v8}, La9;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p0, v1, Lvec;->q:Lsq6;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Monitor EventTrace not hint trace:{}"

    .line 130
    .line 131
    invoke-virtual {p0, v5, v4, v0, p1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v0, p0, Lnmc;->c:Lsgc;

    .line 14
    .line 15
    iget-object v0, v0, Lsgc;->h:Laoc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Laoc;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lnmc;->a:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lnmc;->c:Lsgc;

    .line 35
    .line 36
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 37
    .line 38
    iget-object p1, p1, Lvec;->q:Lsq6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "Monitor report..."

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v4, v0}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnmc;->c:Lsgc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsgc;->i()Lf5c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p0, Lnmc;->c:Lsgc;

    .line 55
    .line 56
    iget-object v1, p1, Lsgc;->c:Lvec;

    .line 57
    .line 58
    iget-object v1, v1, Lvec;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lsgc;->h:Laoc;

    .line 61
    .line 62
    invoke-virtual {p1}, Laoc;->l()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v4, v0, Lf5c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lsgc;

    .line 70
    .line 71
    iget-object v4, v4, Lsgc;->c:Lvec;

    .line 72
    .line 73
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Pack trace events for appId:{} start..."

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    invoke-virtual {v4, v7, v2, v6, v5}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v2, v0, Lf5c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lpmc;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v1}, Lf5c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :try_start_2
    new-instance v5, Lync;

    .line 106
    .line 107
    invoke-direct {v5}, Lync;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, p1}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "user_unique_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "user_unique_id_type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v6, v5, Lync;->y:Lorg/json/JSONObject;

    .line 131
    .line 132
    iput-object v1, v5, Lslc;->m:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v5, Lync;->x:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v5}, Lf5c;->k(Landroid/database/sqlite/SQLiteDatabase;Lync;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_3
    iget-object v2, v0, Lf5c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lsgc;

    .line 144
    .line 145
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 146
    .line 147
    invoke-virtual {v2}, Lvec;->c()Lekc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "packTrace"

    .line 152
    .line 153
    invoke-interface {v2, p1, v4}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lf5c;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lsgc;

    .line 159
    .line 160
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 161
    .line 162
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "Pack trace events for appId:{} failed"

    .line 169
    .line 170
    invoke-virtual {v2, v7, v4, p1, v1}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lf5c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lsgc;

    .line 176
    .line 177
    iget-object v1, v1, Lsgc;->p:Lnmc;

    .line 178
    .line 179
    invoke-static {v1, p1}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    :goto_1
    monitor-exit v0

    .line 183
    :goto_2
    iget-object p0, p0, Lnmc;->c:Lsgc;

    .line 184
    .line 185
    iget-object p1, p0, Lsgc;->k:Lyjc;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lsgc;->a(Ljdc;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    throw p0

    .line 194
    :cond_4
    iget-object v0, p0, Lnmc;->c:Lsgc;

    .line 195
    .line 196
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 197
    .line 198
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 199
    .line 200
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "Monitor trace save:{}"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v5, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lnmc;->c:Lsgc;

    .line 212
    .line 213
    invoke-virtual {p0}, Lsgc;->i()Lf5c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v0, p1, Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    instance-of v0, p1, Lb76;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    instance-of v0, p1, Ld76;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    :cond_5
    move-object v2, p1

    .line 232
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lf5c;->t(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return v3
.end method

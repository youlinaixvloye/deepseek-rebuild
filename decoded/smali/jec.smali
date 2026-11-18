.class public final Ljec;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lsgc;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljec;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljec;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Ljec;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Ljec;->a:Lsgc;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "bd_tracker_profile:"

    .line 27
    .line 28
    invoke-static {v1}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lsgc;->c:Lvec;

    .line 33
    .line 34
    iget-object p1, p1, Lvec;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljec;->b:Landroid/os/Handler;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILhec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 2
    .line 3
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljec;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lhec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lsgc;->c:Lvec;

    .line 7
    .line 8
    new-instance v2, Lhoc;

    .line 9
    .line 10
    const-string v3, "__profile_"

    .line 11
    .line 12
    invoke-static {v3}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p1, Lhec;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lhec;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v3, p1}, Lhoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsgc;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Lsgc;->m:Llkc;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, p1}, Llkc;->c(Lvec;Lslc;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v1, v2}, Llkc;->b(Lrg5;Lslc;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lsgc;->h(Lslc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lsgc;->i()Lf5c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lf5c;->t(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x6a

    .line 72
    .line 73
    iget-object p0, p0, Ljec;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_11

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Ljec;->a:Lsgc;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lsgc;->c:Lvec;

    .line 20
    .line 21
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 22
    .line 23
    iget-object p1, p1, Lsgc;->h:Laoc;

    .line 24
    .line 25
    invoke-virtual {p1}, Laoc;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v5, "Handle flush with dr state:{}"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3, v5, p1}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljec;->a:Lsgc;

    .line 43
    .line 44
    iget-object p1, p1, Lsgc;->h:Laoc;

    .line 45
    .line 46
    invoke-virtual {p1}, Laoc;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_14

    .line 51
    .line 52
    iget-object p1, p0, Ljec;->a:Lsgc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsgc;->i()Lf5c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 59
    .line 60
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 61
    .line 62
    iget-object v0, v0, Lvec;->i:Ljava/lang/String;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v6, p1, Lf5c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lpmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    const-string v7, "SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Lhoc;

    .line 95
    .line 96
    invoke-direct {v7}, Lslc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lhoc;->d(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lslc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v7

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_6
    invoke-static {v6}, Lrmc;->g(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    move v8, v2

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catchall_2
    move-exception v7

    .line 140
    :goto_2
    move-object v6, v3

    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception v6

    .line 143
    move-object v7, v6

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    :try_start_7
    iget-object v8, p1, Lf5c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lsgc;

    .line 148
    .line 149
    iget-object v8, v8, Lsgc;->c:Lvec;

    .line 150
    .line 151
    invoke-virtual {v8}, Lvec;->c()Lekc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "queryAllProfiles"

    .line 156
    .line 157
    invoke-interface {v8, v7, v9}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v8, v7, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 161
    .line 162
    iget-object v9, p1, Lf5c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lsgc;

    .line 165
    .line 166
    iget-object v9, v9, Lsgc;->c:Lvec;

    .line 167
    .line 168
    iget-object v9, v9, Lvec;->q:Lsq6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    :try_start_8
    const-string v10, "Query profiles for appId:{} failed"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    .line 172
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v11, 0x5

    .line 177
    invoke-virtual {v9, v11, v10, v7, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lf5c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lsgc;

    .line 183
    .line 184
    iget-object v0, v0, Lsgc;->p:Lnmc;

    .line 185
    .line 186
    invoke-static {v0, v7}, Lyh7;->g(Lnmc;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-static {v6}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lf5c;->s()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_3
    monitor-exit p1

    .line 198
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_14

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v7, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .line 241
    .line 242
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Ljec;->a:Lsgc;

    .line 248
    .line 249
    iget-object v9, v9, Lsgc;->c:Lvec;

    .line 250
    .line 251
    const-string v10, "getHeader"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lvec;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_6

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    iget-object v9, v9, Lvec;->l:Laoc;

    .line 262
    .line 263
    invoke-virtual {v9}, Laoc;->l()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_6
    invoke-static {v8, v9}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    .line 269
    .line 270
    const-string/jumbo v9, "user_unique_id"

    .line 271
    .line 272
    .line 273
    :try_start_c
    invoke-static {v6}, Lrmc;->r(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_4
    move-exception v5

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_7
    :goto_7
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v6, "ssid"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v6, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lslc;

    .line 320
    .line 321
    invoke-virtual {v10}, Lslc;->n()Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    iget-object v11, v10, Lslc;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v11}, Lrmc;->t(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_8

    .line 335
    .line 336
    const-string/jumbo v11, "ssid"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 343
    if-nez v11, :cond_8

    .line 344
    .line 345
    const-string/jumbo v11, "ssid"

    .line 346
    .line 347
    .line 348
    :try_start_d
    iget-object v12, v10, Lslc;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v10, v10, Lslc;->p:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    iget-object v9, p0, Ljec;->a:Lsgc;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lsgc;->g(Lorg/json/JSONObject;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_a

    .line 366
    .line 367
    iget-object v5, p0, Ljec;->a:Lsgc;

    .line 368
    .line 369
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 370
    .line 371
    iget-object v5, v5, Lvec;->q:Lsq6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 372
    .line 373
    const-string v6, "Register to get ssid by temp header failed."

    .line 374
    .line 375
    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v5, v4, v3, v6, v7}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_a
    const-string v9, "event_v3"

    .line 383
    .line 384
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v7, "magic_tag"

    .line 388
    .line 389
    const-string/jumbo v9, "ss_app_log"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v7, "header"

    .line 396
    .line 397
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 398
    .line 399
    .line 400
    const-string/jumbo v7, "time_sync"

    .line 401
    .line 402
    .line 403
    :try_start_f
    sget-object v8, Lsjc;->d:Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 406
    .line 407
    .line 408
    const-string v7, "local_time"

    .line 409
    .line 410
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v10, 0x3e8

    .line 415
    .line 416
    div-long/2addr v8, v10

    .line 417
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget-object v7, p0, Ljec;->a:Lsgc;

    .line 421
    .line 422
    invoke-virtual {v7}, Lsgc;->i()Lf5c;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/util/List;

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Lf5c;->m(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, p0, Ljec;->a:Lsgc;

    .line 436
    .line 437
    invoke-virtual {v7}, Lsgc;->k()Lowa;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v7, v7, Lowa;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Ljava/lang/String;

    .line 444
    .line 445
    filled-new-array {v7}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v8, p0, Ljec;->a:Lsgc;

    .line 450
    .line 451
    iget-object v9, v8, Lsgc;->c:Lvec;

    .line 452
    .line 453
    iget-object v9, v9, Lvec;->g:Lsjc;

    .line 454
    .line 455
    iget-object v8, v8, Lsgc;->d:Lmnc;

    .line 456
    .line 457
    invoke-virtual {v9, v7, v6, v8}, Lsjc;->a([Ljava/lang/String;Lorg/json/JSONObject;Lmnc;)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/16 v7, 0xc8

    .line 462
    .line 463
    if-eq v6, v7, :cond_5

    .line 464
    .line 465
    iget-object v6, p0, Ljec;->a:Lsgc;

    .line 466
    .line 467
    invoke-virtual {v6}, Lsgc;->i()Lf5c;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v6, v5}, Lf5c;->v(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :goto_9
    iget-object v6, p0, Ljec;->a:Lsgc;

    .line 483
    .line 484
    iget-object v6, v6, Lsgc;->c:Lvec;

    .line 485
    .line 486
    iget-object v6, v6, Lvec;->q:Lsq6;

    .line 487
    .line 488
    new-array v7, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string v8, "Flush failed"

    .line 491
    .line 492
    invoke-virtual {v6, v4, v8, v5, v7}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, p0, Ljec;->a:Lsgc;

    .line 496
    .line 497
    iget-object v6, v6, Lsgc;->c:Lvec;

    .line 498
    .line 499
    invoke-virtual {v6}, Lvec;->c()Lekc;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v7, "profile flush"

    .line 504
    .line 505
    invoke-interface {v6, v5, v7}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :catchall_5
    move-exception p0

    .line 511
    :try_start_11
    invoke-static {v6}, Lrmc;->g(Landroid/database/Cursor;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :goto_a
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 516
    throw p0

    .line 517
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lhec;

    .line 520
    .line 521
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 522
    .line 523
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 524
    .line 525
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 526
    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v5, "Handle append:{}"

    .line 532
    .line 533
    invoke-virtual {v0, v4, v3, v5, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljec;->b(Lhec;)V

    .line 537
    .line 538
    .line 539
    return v1

    .line 540
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lhec;

    .line 543
    .line 544
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 545
    .line 546
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 547
    .line 548
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 549
    .line 550
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v5, "Handle unset:{}"

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3, v5, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Ljec;->b(Lhec;)V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lhec;

    .line 566
    .line 567
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 568
    .line 569
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 570
    .line 571
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 572
    .line 573
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v5, "Handle increment:{}"

    .line 578
    .line 579
    invoke-virtual {v0, v4, v3, v5, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1}, Ljec;->b(Lhec;)V

    .line 583
    .line 584
    .line 585
    return v1

    .line 586
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lhec;

    .line 589
    .line 590
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 591
    .line 592
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 593
    .line 594
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 595
    .line 596
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const-string v6, "Handle setOnce:{}"

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3, v6, v5}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Ljec;->e:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    iget-object v5, p0, Ljec;->a:Lsgc;

    .line 610
    .line 611
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 612
    .line 613
    invoke-virtual {v5}, Lvec;->k()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_b

    .line 622
    :cond_b
    move v0, v2

    .line 623
    :goto_b
    iget-object v5, p0, Ljec;->a:Lsgc;

    .line 624
    .line 625
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 626
    .line 627
    invoke-virtual {v5}, Lvec;->k()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iput-object v5, p0, Ljec;->e:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v5, p1, Lhec;->b:Lorg/json/JSONObject;

    .line 634
    .line 635
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move v6, v1

    .line 640
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_d

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v8, p0, Ljec;->d:Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_c

    .line 659
    .line 660
    move v6, v2

    .line 661
    :cond_c
    iget-object v8, p0, Ljec;->d:Ljava/util/HashSet;

    .line 662
    .line 663
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_d
    if-eqz v0, :cond_e

    .line 668
    .line 669
    if-nez v6, :cond_14

    .line 670
    .line 671
    :cond_e
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 672
    .line 673
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 674
    .line 675
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 676
    .line 677
    new-array v2, v2, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string v5, "invoke profile set once."

    .line 680
    .line 681
    invoke-virtual {v0, v4, v3, v5, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Ljec;->b(Lhec;)V

    .line 685
    .line 686
    .line 687
    return v1

    .line 688
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lhec;

    .line 691
    .line 692
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 693
    .line 694
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 695
    .line 696
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 697
    .line 698
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const-string v6, "Handle set:{}"

    .line 703
    .line 704
    invoke-virtual {v0, v4, v3, v6, v5}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Ljec;->e:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v0, :cond_f

    .line 710
    .line 711
    iget-object v5, p0, Ljec;->a:Lsgc;

    .line 712
    .line 713
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 714
    .line 715
    invoke-virtual {v5}, Lvec;->k()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_d

    .line 724
    :cond_f
    move v0, v2

    .line 725
    :goto_d
    iget-object v5, p0, Ljec;->a:Lsgc;

    .line 726
    .line 727
    iget-object v5, v5, Lsgc;->c:Lvec;

    .line 728
    .line 729
    invoke-virtual {v5}, Lvec;->k()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iput-object v5, p0, Ljec;->e:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, p1, Lhec;->b:Lorg/json/JSONObject;

    .line 736
    .line 737
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move v6, v1

    .line 742
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_12

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v8, p0, Ljec;->c:Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_10

    .line 761
    .line 762
    iget-object v8, p0, Ljec;->c:Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-eqz v8, :cond_10

    .line 769
    .line 770
    iget-object v8, p0, Ljec;->c:Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lhec;

    .line 777
    .line 778
    if-eqz v8, :cond_11

    .line 779
    .line 780
    :try_start_12
    iget-object v9, p1, Lhec;->b:Lorg/json/JSONObject;

    .line 781
    .line 782
    iget-object v8, v8, Lhec;->b:Lorg/json/JSONObject;

    .line 783
    .line 784
    invoke-static {v9, v8}, Lrmc;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 785
    .line 786
    .line 787
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 788
    if-nez v8, :cond_11

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :catchall_6
    move-exception v8

    .line 792
    iget-object v9, p0, Ljec;->a:Lsgc;

    .line 793
    .line 794
    iget-object v9, v9, Lsgc;->c:Lvec;

    .line 795
    .line 796
    iget-object v9, v9, Lvec;->q:Lsq6;

    .line 797
    .line 798
    new-array v10, v2, [Ljava/lang/Object;

    .line 799
    .line 800
    const-string v11, "JSON handle failed"

    .line 801
    .line 802
    invoke-virtual {v9, v4, v11, v8, v10}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_10
    :goto_f
    move v6, v2

    .line 807
    :cond_11
    :goto_10
    iget-object v8, p0, Ljec;->c:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v8, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_12
    if-eqz v0, :cond_13

    .line 814
    .line 815
    if-nez v6, :cond_14

    .line 816
    .line 817
    :cond_13
    iget-object v0, p0, Ljec;->a:Lsgc;

    .line 818
    .line 819
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 820
    .line 821
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 822
    .line 823
    new-array v2, v2, [Ljava/lang/Object;

    .line 824
    .line 825
    const-string v5, "invoke profile set."

    .line 826
    .line 827
    invoke-virtual {v0, v4, v3, v5, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, p1}, Ljec;->b(Lhec;)V

    .line 831
    .line 832
    .line 833
    :cond_14
    :goto_11
    return v1

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

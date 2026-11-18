.class public final Lwdc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll1c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/HashMap;

.field public volatile h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwdc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lwdc;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lwdc;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    const-string/jumbo v15, "traffic"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v16, "ui"

    .line 38
    .line 39
    .line 40
    const-string v3, "battery"

    .line 41
    .line 42
    const-string/jumbo v4, "smooth"

    .line 43
    .line 44
    .line 45
    const-string v5, "cpu"

    .line 46
    .line 47
    const-string v6, "disk"

    .line 48
    .line 49
    const-string v7, "memory"

    .line 50
    .line 51
    const-string/jumbo v8, "thread"

    .line 52
    .line 53
    .line 54
    const-string v9, "fd"

    .line 55
    .line 56
    const-string v10, "page_load"

    .line 57
    .line 58
    const-string v11, "page_load_trace"

    .line 59
    .line 60
    const-string/jumbo v12, "start"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v13, "user_indicator_module"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v14, "start_trace"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lwdc;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v3, "enable_upload"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v4, "drop_enable_upload"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v5, "serious_block_enable_upload"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v6, "block_enable_upload"

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v7, "slow_method_enable_upload"

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lwdc;->e:Ljava/util/LinkedList;

    .line 118
    .line 119
    const-string v8, "enable_perf_data_collect"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lwdc;->f:Ljava/util/LinkedList;

    .line 130
    .line 131
    const-string v8, "background_rate"

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v8, "foreground_rate"

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v2, "fps"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "fps_drop"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "block_monitor"

    .line 152
    .line 153
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v2, "drop_frame_stack"

    .line 157
    .line 158
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "serious_block_monitor"

    .line 162
    .line 163
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 167
    .line 168
    invoke-static {v1}, Lzo9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Ll1c;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "performance_modules"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lwdc;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v1, "smooth"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lwdc;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    iget-object v5, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v6, p0, Lwdc;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v1, v4

    .line 86
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "memory"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v1, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    const-string v5, "memory_object_monitor"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v3, :cond_7

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v6, v4

    .line 123
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_5
    const-string v1, "battery"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    iget-object v1, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    const-string/jumbo v5, "temperature_enable_upload"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v3, :cond_a

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v5, v4

    .line 155
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string/jumbo v6, "temperature"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    const-string v5, "exception_enable_upload"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v3, :cond_b

    .line 174
    .line 175
    move v5, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move v5, v4

    .line 178
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "battery_trace"

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_8
    const-string v1, "cpu"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    iget-object v1, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    const-string v5, "exception"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v5, v3, :cond_e

    .line 207
    .line 208
    move v5, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v5, v4

    .line 211
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "cpu_trace"

    .line 216
    .line 217
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_a
    const-string/jumbo v1, "start_trace"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_10
    iget-object v1, p0, Lwdc;->e:Ljava/util/LinkedList;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    :try_start_1
    iget-object v6, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ne v7, v3, :cond_11

    .line 257
    .line 258
    move v7, v3

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    move v7, v4

    .line 261
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :catch_1
    move-exception v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_12
    :goto_d
    const-string/jumbo v1, "user_indicator_module"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_13
    iget-object v1, p0, Lwdc;->f:Ljava/util/LinkedList;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_15

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    :try_start_2
    iget-object v6, p0, Lwdc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ne v7, v3, :cond_14

    .line 311
    .line 312
    move v7, v3

    .line 313
    goto :goto_f

    .line 314
    :cond_14
    move v7, v4

    .line 315
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :catch_2
    move-exception v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 329
    .line 330
    const-string v1, "enable_upload"

    .line 331
    .line 332
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v3, :cond_16

    .line 337
    .line 338
    iget-object v1, p0, Lwdc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_16
    iget-object v1, p0, Lwdc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    const-string p2, "scene_enable_upload"

    .line 357
    .line 358
    invoke-static {v1, p2, p1}, Lum7;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lwdc;->h:Lorg/json/JSONObject;

    .line 363
    .line 364
    return-void
.end method

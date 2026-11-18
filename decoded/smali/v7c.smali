.class public final Lv7c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb4c;
.implements Lz8c;


# static fields
.field public static s:Ljava/lang/String; = "bg_never_front"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lcg;

.field public final d:Lcg;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lhd9;

.field public volatile q:Lkbc;

.field public final r:Lh0c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv7c;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcg;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv7c;->c:Lcg;

    .line 17
    .line 18
    new-instance v0, Lcg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv7c;->d:Lcg;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lv7c;->i:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lv7c;->j:J

    .line 32
    .line 33
    iput-wide v0, p0, Lv7c;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Lv7c;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lv7c;->m:J

    .line 38
    .line 39
    iput-wide v0, p0, Lv7c;->o:J

    .line 40
    .line 41
    const-class v0, Lv4c;

    .line 42
    .line 43
    invoke-static {v0}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv4c;

    .line 48
    .line 49
    sget-object v0, Ledc;->a:Lhd9;

    .line 50
    .line 51
    iput-object v0, p0, Lv7c;->p:Lhd9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhd9;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv7c;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Lhd9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx7c;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lx7c;->a(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lh0c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lh0c;-><init>(Lv7c;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lv7c;->r:Lh0c;

    .line 73
    .line 74
    return-void
.end method

.method public static d(Le8c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "traffic"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lch7;->a:La8c;

    .line 5
    .line 6
    invoke-interface {v1, v0}, La8c;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    move v1, p2

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_1
    sget-object p1, Li4c;->a:Lcg;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lc8c;->a(Lobc;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    sget-boolean p0, Lx4c;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "isSampled="

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " + metricEnabled="

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Traffic"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 425
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 422
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 423
    :try_start_0
    sget-object v0, Lb8c;->i:Lb8c;

    .line 424
    new-instance v1, Lzy4;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "biz_usage"

    .line 4
    .line 5
    const-string/jumbo v2, "total_usage"

    .line 6
    .line 7
    .line 8
    const-string v3, "detailUsage=="

    .line 9
    .line 10
    iget-boolean v4, v0, Lv7c;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v0, Lv7c;->a:Z

    .line 18
    .line 19
    const-class v4, Ly4c;

    .line 20
    .line 21
    invoke-static {v4}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-boolean v5, Lx4c;->a:Z

    .line 25
    .line 26
    const-string v6, "APM-Traffic-Detail"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "init()"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lz8c;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lx4c;->b:Landroid/app/Application;

    .line 51
    .line 52
    const-string/jumbo v7, "traffic_monitor_info"

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "init"

    .line 61
    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const-string v12, "init_ts"

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    move-wide/from16 p1, v8

    .line 73
    .line 74
    invoke-interface {v5, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget-boolean v15, Lx4c;->a:Z

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    const-string v15, "initTraffic=="

    .line 83
    .line 84
    invoke-static {v10, v11, v15}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    filled-new-array {v15}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    cmp-long v15, v10, p1

    .line 100
    .line 101
    move-object/from16 p1, v4

    .line 102
    .line 103
    const-string/jumbo v4, "usage"

    .line 104
    .line 105
    .line 106
    if-lez v15, :cond_8

    .line 107
    .line 108
    move-wide v15, v10

    .line 109
    invoke-interface {v5, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    move-wide/from16 v17, v15

    .line 114
    .line 115
    const-string/jumbo v15, "usage_ts"

    .line 116
    .line 117
    .line 118
    move-object/from16 p2, v3

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-interface {v5, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    move-wide/from16 v19, v13

    .line 127
    .line 128
    sub-long v13, v10, v17

    .line 129
    .line 130
    sget-boolean v21, Lx4c;->a:Z

    .line 131
    .line 132
    if-eqz v21, :cond_3

    .line 133
    .line 134
    const-string/jumbo v0, "statsUsageTraffic=="

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v0}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-wide/from16 v21, v10

    .line 142
    .line 143
    const-string/jumbo v10, "statsUsageTrafficTs=="

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v10}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "lastUsageTraffic=="

    .line 151
    .line 152
    invoke-static {v13, v14, v11}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-wide/from16 v21, v10

    .line 169
    .line 170
    :goto_0
    cmp-long v0, v13, v19

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    .line 187
    const-string/jumbo v11, "total_usage_duration"

    .line 188
    .line 189
    .line 190
    sub-long v13, v3, v8

    .line 191
    .line 192
    const-wide/16 v23, 0x3e8

    .line 193
    .line 194
    :try_start_1
    div-long v13, v13, v23

    .line 195
    .line 196
    const-wide/16 v23, 0x3c

    .line 197
    .line 198
    div-long v13, v13, v23

    .line 199
    .line 200
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    new-instance v11, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-wide/from16 v3, v19

    .line 215
    .line 216
    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v11, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-wide/from16 v3, v17

    .line 224
    .line 225
    invoke-virtual {v11, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-wide/from16 v3, v21

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v3, "biz_json"

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-boolean v4, Lx4c;->a:Z

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v8, p2

    .line 250
    .line 251
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-object/from16 v3, p0

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    new-instance v4, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lorg/json/JSONArray;

    .line 288
    .line 289
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v3, "detail"

    .line 296
    .line 297
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    :cond_5
    move-object/from16 v3, p0

    .line 301
    .line 302
    :try_start_3
    iget-object v4, v3, Lv7c;->p:Lhd9;

    .line 303
    .line 304
    iget-object v4, v4, Lhd9;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_6

    .line 313
    .line 314
    const-string/jumbo v6, "traffic_impl"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v4, Lmhc;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    .line 324
    .line 325
    const-string/jumbo v6, "traffic"

    .line 326
    .line 327
    .line 328
    :try_start_4
    iput-object v6, v4, Lmhc;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v4, Lmhc;->d:Lorg/json/JSONObject;

    .line 331
    .line 332
    iput-object v10, v4, Lmhc;->e:Lorg/json/JSONObject;

    .line 333
    .line 334
    iput-object v11, v4, Lmhc;->g:Lorg/json/JSONObject;

    .line 335
    .line 336
    iget-object v0, v3, Lv7c;->q:Lkbc;

    .line 337
    .line 338
    iget-boolean v0, v0, Lkbc;->i:Z

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lv7c;->e(Lmhc;)V

    .line 343
    .line 344
    .line 345
    sget-boolean v0, Lblc;->b:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    const-string v0, "ApmInsight"

    .line 350
    .line 351
    :try_start_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_1
    :cond_7
    move-object/from16 v3, p0

    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_8
    move-object v3, v0

    .line 369
    move-object v1, v4

    .line 370
    :catch_2
    :cond_9
    :goto_2
    iget-object v0, v3, Lv7c;->p:Lhd9;

    .line 371
    .line 372
    iget-object v0, v0, Lhd9;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lx7c;

    .line 375
    .line 376
    invoke-interface {v0}, Lx7c;->g()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    iput-wide v8, v3, Lv7c;->o:J

    .line 381
    .line 382
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-wide v4, v3, Lv7c;->o:J

    .line 387
    .line 388
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ly4c;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v0, Ly4c;->a:Lkbc;

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lv7c;->g(Lkbc;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(JZZ)V
    .locals 4

    .line 1
    long-to-double v0, p1

    .line 2
    iget-object p0, p0, Lv7c;->q:Lkbc;

    .line 3
    .line 4
    iget-wide v2, p0, Lkbc;->f:D

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    const-string v0, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean p0, Lx4c;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "APM-TrafficInfo"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 69
    sget-boolean p1, Lx4c;->a:Z

    .line 70
    const-string v0, "APM-Traffic-Detail"

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "onBackground()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    sget-boolean p1, Lx4c;->a:Z

    if-eqz p1, :cond_1

    .line 74
    const-string/jumbo p1, "stop()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-boolean p1, p0, Lv7c;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lv7c;->b:Z

    .line 78
    sget-object p1, Lccc;->b:Lccc;

    invoke-static {p1}, Lq8c;->a(Lccc;)Lq8c;

    move-result-object p1

    iget-object v0, p0, Lv7c;->r:Lh0c;

    invoke-virtual {p1, v0}, Lq8c;->b(Lb5c;)V

    .line 79
    :cond_2
    iget-object p0, p0, Lv7c;->p:Lhd9;

    .line 80
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    check-cast p0, Lx7c;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx7c;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lx4c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onFront()"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "APM-Traffic-Detail"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv7c;->q:Lkbc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lv7c;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "bg_ever_front"

    .line 28
    .line 29
    sput-object v0, Lv7c;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lv7c;->p:Lhd9;

    .line 32
    .line 33
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lx7c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lx7c;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lb8c;->i:Lb8c;

    .line 43
    new-instance v1, Lbd1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lbd1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lmhc;)V
    .locals 4

    .line 1
    const-string p0, "is_front"

    .line 2
    .line 3
    sget-boolean v0, Lx4c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "sendPerfLog["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lmhc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmhc;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "APM-Traffic-Detail"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lvgc;->a()Lvgc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvgc;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lmhc;->e:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, "scene"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const-string v0, "process_name"

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    const-string v0, "is_main_process"

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lblc;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v1, p1, Lmhc;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    :catch_0
    invoke-static {p1}, Lum7;->B(Lmhc;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lt2c;->c(Lyec;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La4c;

    .line 35
    .line 36
    iget-object v1, p0, Lv7c;->q:Lkbc;

    .line 37
    .line 38
    iget-wide v1, v1, Lkbc;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La4c;->b(J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "traffic_category"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized g(Lkbc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lx4c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "APM-Traffic-Detail"

    .line 7
    .line 8
    const-string/jumbo v1, "updateConfig()"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iput-object p1, p0, Lv7c;->q:Lkbc;

    .line 30
    .line 31
    iget-boolean v0, p0, Lv7c;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-boolean p1, Lx4c;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "APM-Traffic-Detail"

    .line 40
    .line 41
    const-string/jumbo v0, "updateConfig called while TrafficCollector not being initialized already."

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lkbc;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lg0c;->a:Lt3c;

    .line 62
    .line 63
    iget-object v1, v0, Lt3c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lu7c;

    .line 66
    .line 67
    invoke-interface {v1}, Lu7c;->a()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p1, Lkbc;->e:D

    .line 71
    .line 72
    iget-object v3, v0, Lt3c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lu7c;

    .line 75
    .line 76
    invoke-interface {v3, v1, v2}, Lu7c;->e(D)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lkbc;->f:D

    .line 80
    .line 81
    iget-object v0, v0, Lt3c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lu7c;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lu7c;->d(D)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Lkbc;->a:Lorg/json/JSONObject;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lv7c;->c:Lcg;

    .line 91
    .line 92
    iget-object v0, v0, Lcg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lv7c;->c:Lcg;

    .line 103
    .line 104
    iget-object v0, v0, Lcg;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Le8c;

    .line 113
    .line 114
    iget-object v1, p0, Lv7c;->d:Lcg;

    .line 115
    .line 116
    iget-object v1, v1, Lcg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Lv7c;->d(Le8c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Lv7c;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean p0, Lx4c;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isBackground(): "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "APM-Traffic-Detail"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7c;->q:Lkbc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lv7c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv7c;->b:Z

    .line 13
    .line 14
    sget-object v0, Lccc;->b:Lccc;

    .line 15
    .line 16
    invoke-static {v0}, Lq8c;->a(Lccc;)Lq8c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lv7c;->r:Lh0c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq8c;->b(Lb5c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lq8c;->a(Lccc;)Lq8c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lv7c;->r:Lh0c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq8c;->c(Lb5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

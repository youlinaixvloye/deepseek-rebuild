.class public abstract Lt2c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll1c;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt2c;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt2c;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    const-string v1, "network_type"

    .line 4
    .line 5
    const-string/jumbo v2, "timestamp"

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lblc;->x:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-boolean p0, Lblc;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    const-string p0, "can not report\uff0clog send return"

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ApmInsight"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-boolean v3, Lblc;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lt2c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v5, "DATA_ID"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const-string v3, "DATA_PROCESS"

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "DATA_DOCTOR"

    .line 62
    .line 63
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lv0c;->a:Lb85;

    .line 67
    .line 68
    const-string v4, "DATA_RECEIVE"

    .line 69
    .line 70
    invoke-virtual {v3, v4, p2}, Lb85;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string/jumbo v3, "timer"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, p2

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lblc;->a:Landroid/app/Application;

    .line 103
    .line 104
    invoke-static {v4}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lvq7;->a:I

    .line 109
    .line 110
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-gtz v1, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lblc;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_6
    if-eqz p3, :cond_d

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    move-object v1, p3

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-object v1, p2

    .line 167
    :goto_2
    const-string/jumbo v0, "tracing"

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const-string v0, "batch_tracing"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const-string/jumbo p1, "wrapper_array_data"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object p3, p1

    .line 198
    :goto_3
    new-instance p1, Lpbc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p3, p1, Lpbc;->a:Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-static {p1}, Li4c;->b(Lpbc;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p1, Lpbc;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    iput-object p3, p1, Lpbc;->a:Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-static {p1}, Li4c;->b(Lpbc;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const-string p3, "common_log"

    .line 229
    .line 230
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    new-instance p3, Le8c;

    .line 237
    .line 238
    invoke-direct {p3, p1, v1}, Le8c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Li4c;->a:Lcg;

    .line 242
    .line 243
    invoke-static {p3}, Lc8c;->a(Lobc;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    new-instance p1, Le8c;

    .line 248
    .line 249
    invoke-direct {p1, p0, v1}, Le8c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    sget-object p3, Li4c;->a:Lcg;

    .line 253
    .line 254
    invoke-static {p1}, Lc8c;->a(Lobc;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    sget-object p1, Lb8c;->i:Lb8c;

    .line 258
    .line 259
    new-instance p3, Lpp;

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    invoke-direct {p3, v0}, Lpp;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Lb8c;->d(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo p1, "ui_action"

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lw2c;->k()Lw2c;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lw49;

    .line 285
    .line 286
    iget-object p1, p0, Lw49;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/util/LinkedList;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget p0, p0, Lw49;->b:I

    .line 295
    .line 296
    if-le p3, p0, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    return-void
.end method


# virtual methods
.method public b(Lyec;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lyec;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    iget-object v2, v1, Lb8c;->b:Lonc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lonc;->f:Landroid/os/HandlerThread;

    .line 12
    .line 13
    check-cast v2, Llac;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lzy4;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v3, p1, v2}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lt2c;->e(Lyec;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract d(Lyec;)V
.end method

.method public final e(Lyec;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lt2c;->b(Lyec;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt2c;->f(Lyec;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lt2c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt2c;->d(Lyec;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lt2c;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lt2c;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lt2c;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lt2c;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lvlc;->a:Lz28;

    .line 42
    .line 43
    const-string v2, "apm_cache_buffer_full"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lz28;->u0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lt2c;->c:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Lt2c;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public f(Lyec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2c;->b:Z

    .line 3
    .line 4
    sget-object v0, Lb8c;->i:Lb8c;

    .line 5
    .line 6
    new-instance v1, La9;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-boolean p0, Lblc;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lv0c;->a:Lb85;

    .line 21
    .line 22
    const-string v0, "APM_SETTING_READY"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

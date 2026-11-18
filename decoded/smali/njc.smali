.class public final Lnjc;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/HashMap;

.field public static volatile f:Lnjc;


# instance fields
.field public final a:Lonc;

.field public volatile b:Z

.field public final c:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnjc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnjc;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnjc;->b:Z

    .line 6
    .line 7
    new-instance v0, Ldcc;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnjc;->c:Ldcc;

    .line 15
    .line 16
    invoke-static {}, Lkmc;->y()Lonc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnjc;->a:Lonc;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lnjc;
    .locals 2

    .line 1
    sget-object v0, Lnjc;->f:Lnjc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnjc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnjc;->f:Lnjc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnjc;

    .line 13
    .line 14
    invoke-direct {v1}, Lnjc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnjc;->f:Lnjc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnjc;->f:Lnjc;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lkcc;)V
    .locals 4

    .line 1
    invoke-static {}, Lkmc;->y()Lonc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcmc;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const-string v0, "EventUploadQueue"

    .line 30
    .line 31
    const-string v1, "enqueue before init."

    .line 32
    .line 33
    invoke-static {v0, v1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p1, Ld2c;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "log_type"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lnjc;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    if-le p1, v0, :cond_e

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget v0, Lj2c;->a:I

    .line 106
    .line 107
    invoke-static {p0}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ldgc;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lzlc;->b()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_5
    sget-object v0, Lzlc;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-wide v2, Lzlc;->d:J

    .line 131
    .line 132
    sub-long/2addr v0, v2

    .line 133
    const-wide/32 v2, 0x36ee80

    .line 134
    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lkmc;->y()Lonc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ldcc;

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {p0}, Ljmc;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string v0, "[reportException]upload limit all."

    .line 161
    .line 162
    invoke-static {v0}, Loi7;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v0, p1, Ld2c;->a:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string/jumbo v1, "stack"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v0}, Lnn7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    :try_start_6
    invoke-static {p0}, Lk9c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ldgc;->d(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    sget-object v2, Ldgc;->c:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ldgc;

    .line 204
    .line 205
    iget-object v1, v1, Ldgc;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string v2, "error_module"

    .line 211
    .line 212
    const-string/jumbo v3, "stack_limit"

    .line 213
    .line 214
    .line 215
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-static {v1, v3, v2}, Lch7;->d(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    .line 222
    .line 223
    :catchall_1
    :cond_b
    :goto_3
    const-wide/16 v1, 0x2

    .line 224
    .line 225
    :try_start_7
    invoke-static {v0, v1, v2}, Ljmc;->b(Ljava/lang/String;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_4
    if-eqz v0, :cond_c

    .line 230
    .line 231
    const-string v0, "[reportException]upload limit stack."

    .line 232
    .line 233
    invoke-static {v0}, Loi7;->o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    :cond_c
    invoke-static {}, Lnjc;->e()V

    .line 238
    .line 239
    .line 240
    :try_start_8
    iget-object v0, p1, Ld2c;->a:Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string v1, "log_type"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    invoke-static {p0}, Lj2c;->d(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const-string v1, "EventUploadQueue"

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "logType "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " enqueued"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lnjc;->c(Ljava/lang/Object;Lkcc;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const-string p0, "EventUploadQueue"

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "logType "

    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " not sampled"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p0, p1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_6
    return-void

    .line 319
    :cond_f
    :goto_7
    invoke-static {}, Lkmc;->y()Lonc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lzy4;

    .line 324
    .line 325
    const/16 v2, 0x18

    .line 326
    .line 327
    invoke-direct {v1, v2, p0, p1}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static c(Ljava/lang/Object;Lkcc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnjc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x1e

    .line 32
    .line 33
    if-lt p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "[enqueue] size="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Loi7;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-boolean p0, Lcmc;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    invoke-static {}, Lkmc;->y()Lonc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lpp;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lpp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_3
    :goto_2
    return-void

    .line 83
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public static e()V
    .locals 7

    .line 1
    sget-object v0, Lnjc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget v0, Lj2c;->a:I

    .line 14
    .line 15
    sget-boolean v0, Lcmc;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "EventUploadQueue"

    .line 20
    .line 21
    const-string v1, "ApmConfig not inited, clear cache."

    .line 22
    .line 23
    invoke-static {v0, v1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sget-boolean v5, Lcmc;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lj2c;->d(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lkcc;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v4}, Lnjc;->c(Ljava/lang/Object;Lkcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const-string v3, "EventUploadQueue"

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "logType "

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, " not sampled"

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3, v4}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    return-void

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnjc;->a:Lonc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnjc;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lnjc;->b:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnjc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_2
    const/16 v7, 0x1e

    .line 63
    .line 64
    if-ge v6, v7, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lf99;->a()Lf99;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lk9c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    new-instance v7, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lk9c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/apm/insight/c;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v10, v9, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 124
    .line 125
    if-ne v10, v3, :cond_6

    .line 126
    .line 127
    move v10, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v10, v4

    .line 130
    :goto_4
    if-eqz v10, :cond_5

    .line 131
    .line 132
    sget-object v8, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v9, v8, v10, v1}, Lcom/apm/insight/c;->c(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v6, v0, v7}, Lf99;->f(Ljava/util/LinkedList;Lorg/json/JSONArray;)Ld2c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    const-string/jumbo v7, "upload events"

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Loi7;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lrq6;->a()Lrq6;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v6, v6, Ld2c;->a:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lrq6;->b(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_5
    invoke-static {v6}, Loi7;->p(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iput-boolean v4, p0, Lnjc;->b:Z

    .line 172
    .line 173
    return-void

    .line 174
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p0
.end method

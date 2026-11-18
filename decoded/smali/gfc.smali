.class public final Lgfc;
.super Lpdc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxac;


# instance fields
.field public e:[I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpdc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgfc;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgfc;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpdc;->c:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lgfc;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object p0, p0, Lgfc;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lh7c;Lm7c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpdc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lm7c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p0, p2, Lm7c;->b:Z

    .line 13
    .line 14
    iget-wide v0, p2, Lm7c;->g:J

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, Lh7c;->k:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p1, Lh7c;->k:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-wide v2, p1, Lh7c;->f:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p1, Lh7c;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lpdc;->c:Z

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lgfc;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object p0, p0, Lgfc;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lgfc;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "remove"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lgfc;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 360
    const-string p0, "android.app.IAlarmManager"

    return-object p0
.end method

.method public final c(JJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgfc;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    iput-object v2, p0, Lgfc;->e:[I

    .line 8
    .line 9
    iget-object v2, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgfc;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lgfc;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lgfc;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object p1, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lgfc;->h:I

    .line 45
    .line 46
    :goto_0
    iget p2, p0, Lgfc;->h:I

    .line 47
    .line 48
    iget-object p3, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ge p2, p3, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget p3, p0, Lgfc;->h:I

    .line 59
    .line 60
    sub-int/2addr p3, p1

    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-object p4, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget v2, p0, Lgfc;->h:I

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-super {p0, p2, p3, v2, v3}, Lpdc;->c(JJ)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lgfc;->h:I

    .line 89
    .line 90
    add-int/2addr p2, p1

    .line 91
    iput p2, p0, Lgfc;->h:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lgfc;->e:[I

    .line 95
    .line 96
    aget p3, p2, v0

    .line 97
    .line 98
    aget p4, p2, p1

    .line 99
    .line 100
    add-int/2addr p3, p4

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-boolean p4, p0, Lpdc;->c:Z

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    rem-int/lit8 v2, p3, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :cond_1
    if-nez p4, :cond_3

    .line 122
    .line 123
    rem-int/2addr p3, v1

    .line 124
    if-ne p3, p1, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object p3, Lw0c;->a:Lh3c;

    .line 127
    .line 128
    new-instance v2, Lm7c;

    .line 129
    .line 130
    iget-object v5, p0, Lpdc;->a:Ljava/lang/String;

    .line 131
    .line 132
    aget p4, p2, v0

    .line 133
    .line 134
    int-to-long v7, p4

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v2 .. v8}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lh3c;->c(Lm7c;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lm7c;

    .line 143
    .line 144
    iget-object v5, p0, Lpdc;->a:Ljava/lang/String;

    .line 145
    .line 146
    aget p2, p2, p1

    .line 147
    .line 148
    int-to-long v7, p2

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct/range {v2 .. v8}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Lh3c;->c(Lm7c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object p3, Lw0c;->a:Lh3c;

    .line 158
    .line 159
    new-instance v2, Lm7c;

    .line 160
    .line 161
    iget-object v5, p0, Lpdc;->a:Ljava/lang/String;

    .line 162
    .line 163
    aget p4, p2, v0

    .line 164
    .line 165
    int-to-long v7, p4

    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct/range {v2 .. v8}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lh3c;->c(Lm7c;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lm7c;

    .line 174
    .line 175
    iget-object v5, p0, Lpdc;->a:Ljava/lang/String;

    .line 176
    .line 177
    aget p2, p2, p1

    .line 178
    .line 179
    int-to-long v7, p2

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v2 .. v8}, Lm7c;-><init>(JLjava/lang/String;ZJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v2}, Lh3c;->c(Lm7c;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-object p2, p0, Lgfc;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p2

    .line 196
    iget-object p4, p0, Lgfc;->e:[I

    .line 197
    .line 198
    aget v1, p4, v0

    .line 199
    .line 200
    int-to-double v1, v1

    .line 201
    aget p4, p4, p1

    .line 202
    .line 203
    int-to-double v3, p4

    .line 204
    add-double/2addr v1, v3

    .line 205
    iget-wide v3, p0, Lpdc;->b:J

    .line 206
    .line 207
    sub-long/2addr p2, v3

    .line 208
    long-to-double p2, p2

    .line 209
    div-double/2addr v1, p2

    .line 210
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double/2addr v1, v3

    .line 216
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 217
    .line 218
    mul-double/2addr v1, v5

    .line 219
    iget p4, p0, Lgfc;->f:I

    .line 220
    .line 221
    int-to-double v7, p4

    .line 222
    div-double/2addr v7, p2

    .line 223
    mul-double/2addr v7, v3

    .line 224
    mul-double/2addr v7, v5

    .line 225
    sget p2, Lkn7;->d:I

    .line 226
    .line 227
    int-to-double p2, p2

    .line 228
    cmpl-double p2, v1, p2

    .line 229
    .line 230
    if-ltz p2, :cond_5

    .line 231
    .line 232
    const/16 v0, 0x31

    .line 233
    .line 234
    :cond_5
    sget p2, Lkn7;->e:I

    .line 235
    .line 236
    int-to-double p2, p2

    .line 237
    cmpl-double p2, v7, p2

    .line 238
    .line 239
    if-ltz p2, :cond_6

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x32

    .line 242
    .line 243
    :cond_6
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p3, "issue_type"

    .line 252
    .line 253
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    const-string/jumbo p4, "wake_up_count"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    const-string p4, "normal_count"

    .line 265
    .line 266
    invoke-virtual {p3, p4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    if-eqz p3, :cond_9

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-lez p3, :cond_9

    .line 278
    .line 279
    new-instance p3, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_8

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    check-cast p4, Lk3c;

    .line 305
    .line 306
    invoke-virtual {p4}, Lk3c;->b()Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    const-string p0, "detail"

    .line 315
    .line 316
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-static {p2}, Lum7;->d1(Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p3, Lz6c;

    .line 327
    .line 328
    const-string p4, "battery_trace"

    .line 329
    .line 330
    invoke-direct {p3, p1, p4, p2}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p3}, Lt2c;->c(Lyec;)V

    .line 334
    .line 335
    .line 336
    sget-boolean p0, Lblc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    if-eqz p0, :cond_a

    .line 339
    .line 340
    const-string p0, "ApmInsight"

    .line 341
    .line 342
    :try_start_2
    const-string p1, "battery_trace  alarm accumulated issue"

    .line 343
    .line 344
    filled-new-array {p1}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :catchall_0
    :cond_a
    :goto_3
    return-void

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p0
.end method

.method public final d(Lj7c;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lk3c;

    .line 2
    .line 3
    iget-wide v0, p1, Lk3c;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    iget-wide v5, p1, Lj7c;->a:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    cmp-long p2, p2, v5

    .line 15
    .line 16
    if-gtz p2, :cond_6

    .line 17
    .line 18
    cmp-long p2, v5, p4

    .line 19
    .line 20
    if-gtz p2, :cond_6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    cmp-long v4, v5, p2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    add-long v8, p2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v5

    .line 30
    rem-long/2addr p2, v0

    .line 31
    sub-long v5, v8, p2

    .line 32
    .line 33
    :cond_1
    iget-wide p2, p1, Lj7c;->b:J

    .line 34
    .line 35
    cmp-long v4, p2, p4

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    cmp-long v4, p2, v2

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide p4, p2

    .line 45
    :cond_3
    :goto_0
    sub-long/2addr p4, v5

    .line 46
    cmp-long p2, p4, v2

    .line 47
    .line 48
    if-lez p2, :cond_6

    .line 49
    .line 50
    div-long/2addr p4, v0

    .line 51
    long-to-int p2, p4

    .line 52
    add-int/2addr v7, p2

    .line 53
    :goto_1
    iget p1, p1, Lk3c;->g:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p1, p0, Lgfc;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v7

    .line 64
    iput p1, p0, Lgfc;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_2
    iget-object p1, p0, Lgfc;->e:[I

    .line 68
    .line 69
    iget p0, p0, Lgfc;->h:I

    .line 70
    .line 71
    rem-int/2addr p0, p2

    .line 72
    aget p2, p1, p0

    .line 73
    .line 74
    add-int/2addr p2, v7

    .line 75
    aput p2, p1, p0

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmIn"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmRemove()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/PendingIntent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk3c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v2, v0, Lk3c;->h:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lj7c;->b:J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-boolean p0, Lblc;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string p0, "alarmRemove():add"

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-boolean v0, Lblc;->b:Z

    .line 2
    .line 3
    const-string v1, "ApmIn"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmSet()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lk3c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v7, v3

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    aget-object v8, p1, v4

    .line 34
    .line 35
    instance-of v9, v8, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v0, Lk3c;->g:I

    .line 49
    .line 50
    move v5, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    instance-of v9, v8, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v0, Lj7c;->a:J

    .line 65
    .line 66
    iget v11, v0, Lk3c;->g:I

    .line 67
    .line 68
    if-eq v11, v10, :cond_3

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long/2addr v10, v8

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long v8, v10, v8

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-wide v8, v0, Lj7c;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, 0x2

    .line 88
    if-ne v6, v9, :cond_5

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iput-wide v8, v0, Lk3c;->h:J

    .line 97
    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    instance-of v9, v8, Landroid/app/PendingIntent;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    check-cast v8, Landroid/app/PendingIntent;

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    iput-object v7, v0, Lk3c;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/app/PendingIntent;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-eq v7, v3, :cond_b

    .line 119
    .line 120
    iget-wide v2, v0, Lk3c;->h:J

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long p1, v2, v4

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-wide v2, v0, Lj7c;->a:J

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const-wide/16 v2, -0x1

    .line 132
    .line 133
    :goto_4
    iput-wide v2, v0, Lj7c;->b:J

    .line 134
    .line 135
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lh4c;->b()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lj7c;->f:Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lj7c;->e:Ljava/lang/String;

    .line 154
    .line 155
    sget-object p1, Lv5c;->a:Lg7c;

    .line 156
    .line 157
    iget-boolean p1, p1, Lg7c;->k:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lj7c;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lj7c;->d:[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    :cond_a
    iget-object p0, p0, Lpdc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean p0, Lblc;->b:Z

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    const-string p0, "alarmSet():add"

    .line 195
    .line 196
    filled-new-array {p0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

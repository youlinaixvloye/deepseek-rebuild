.class public final Ll8c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lobc;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll8c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ll8c;->a:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ll8c;->b:D

    .line 20
    .line 21
    cmpl-double p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "APM-CPU"

    .line 2
    .line 3
    iget-object v1, p0, Ll8c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "cpu_exception_trace"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "event_type"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v4, "log_type"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "timestamp"

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const-string v2, "crash_time"

    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    const-string v2, "is_main_process"

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Lblc;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    const-string v2, "process_name"

    .line 51
    .line 52
    :try_start_4
    invoke-static {}, Lblc;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Ll8c;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    const-string v4, "data_type"

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :try_start_5
    const-string v2, "back"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    const-string v2, "front"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v2, "scene"

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    .line 83
    .line 84
    const-string v2, "report_scene"

    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lh4c;->a()Lh4c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lh4c;->b()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "filters"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    sget-wide v1, Lblc;->k:J

    .line 103
    .line 104
    invoke-static {}, Lblc;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    cmp-long v1, v1, v4

    .line 109
    .line 110
    const-string v2, "app_launch_start_time"

    .line 111
    .line 112
    if-gtz v1, :cond_1

    .line 113
    .line 114
    :try_start_8
    sget-wide v4, Lblc;->k:J

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v1, v4, v6

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lblc;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v1, "process_speed_avg"

    .line 134
    .line 135
    :try_start_9
    iget-wide v4, p0, Ll8c;->a:D

    .line 136
    .line 137
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 138
    .line 139
    .line 140
    const-string v1, "process_speed_max"

    .line 141
    .line 142
    :try_start_a
    iget-wide v4, p0, Ll8c;->b:D

    .line 143
    .line 144
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    .line 147
    const-string v1, "battery_temperature"

    .line 148
    .line 149
    :try_start_b
    sget-object v2, Lpic;->a:Lijc;

    .line 150
    .line 151
    iget v4, v2, Lijc;->d:F

    .line 152
    .line 153
    float-to-double v4, v4

    .line 154
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 155
    .line 156
    .line 157
    const-string v1, "battery_recharge_state"

    .line 158
    .line 159
    :try_start_c
    iget v2, v2, Lijc;->e:I

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ll8c;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lvfc;

    .line 186
    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 193
    .line 194
    .line 195
    const-string v5, "nice"

    .line 196
    .line 197
    :try_start_d
    iget v6, v2, Lvfc;->h:I

    .line 198
    .line 199
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "weight"

    .line 203
    .line 204
    .line 205
    :try_start_e
    iget-object v6, v2, Lvfc;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 212
    .line 213
    .line 214
    const-string v5, "cpu_usage"

    .line 215
    .line 216
    :try_start_f
    iget-wide v6, v2, Lvfc;->d:D

    .line 217
    .line 218
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 219
    .line 220
    .line 221
    const-string/jumbo v5, "thread_name"

    .line 222
    .line 223
    .line 224
    :try_start_10
    iget-object v6, v2, Lvfc;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 227
    .line 228
    .line 229
    const-string/jumbo v5, "thread_back_trace"

    .line 230
    .line 231
    .line 232
    :try_start_11
    iget-object v6, v2, Lvfc;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 235
    .line 236
    .line 237
    const-string/jumbo v5, "thread_id"

    .line 238
    .line 239
    .line 240
    :try_start_12
    iget v2, v2, Lvfc;->a:I

    .line 241
    .line 242
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const-string/jumbo p0, "threads_info"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    const-string v1, "cpu_exception_data_assemble"

    .line 257
    .line 258
    invoke-static {v0, v1, p0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 264
    .line 265
    .line 266
    const-string v2, "exception"

    .line 267
    .line 268
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 273
    .line 274
    .line 275
    const-string p0, "cpu_exception_no_stack"

    .line 276
    .line 277
    :try_start_15
    new-instance v2, Lj4c;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p0, v2, Lj4c;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v2, Lj4c;->b:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-static {v2}, Li4c;->a(Lj4c;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 287
    .line 288
    .line 289
    :catchall_1
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "exception data: "

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cpu_exception_trace"

    .line 2
    .line 3
    return-object p0
.end method

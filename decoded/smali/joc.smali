.class public final Ljoc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public a(Lllc;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljoc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcic;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lllc;->g()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-boolean v0, Lx4c;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DowngradeData-save-"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "APM-Downgrade"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lyf7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "rule"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lllc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lllc;

    .line 15
    .line 16
    iget-wide v4, v0, Lllc;->a:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    const-class v0, Ljjc;

    .line 25
    .line 26
    invoke-static {v0}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljjc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v4, p0, Ljoc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lllc;

    .line 39
    .line 40
    iget-object v4, v4, Lllc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lllc;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lllc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/json/JSONObject;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lllc;->g()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p1, :cond_a

    .line 60
    .line 61
    if-eqz p0, :cond_a

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "service"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    const-string v6, "event_log"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const-string v5, "event_name"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const-string v6, "service_monitor"

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const-string v6, "default"

    .line 97
    .line 98
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v1, :cond_2

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v6, v2

    .line 107
    :goto_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v1, :cond_3

    .line 124
    .line 125
    move v2, v1

    .line 126
    :cond_3
    monitor-exit v0

    .line 127
    :goto_2
    move v1, v2

    .line 128
    goto :goto_6

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_3
    move v1, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    const-string v6, "other"

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    const-string v6, "default"

    .line 143
    .line 144
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v1, :cond_6

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v6, v2

    .line 153
    :goto_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v1, :cond_7

    .line 170
    .line 171
    move v2, v1

    .line 172
    :cond_7
    monitor-exit v0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    monitor-exit v0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    monitor-exit v0

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_0
    :cond_a
    :goto_6
    sget-boolean p0, Lx4c;->a:Z

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " aid:"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " :"

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "APM-Downgrade"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    return v1

    .line 222
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "log_type"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_5
    sget-object v4, Lq9c;->c:Lq9c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    const-string v5, "service_monitor"

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    const-string v0, "service"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lllc;

    .line 252
    .line 253
    iget-object v0, v0, Lllc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lhac;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget-object v4, v0, Lhac;->b:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lorg/json/JSONObject;

    .line 272
    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eq v4, v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ne p1, v1, :cond_d

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v1, v2

    .line 289
    :goto_7
    monitor-exit p0

    .line 290
    return v1

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget-boolean p1, v0, Lhac;->a:Z

    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return p1

    .line 297
    :cond_f
    iget-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lllc;

    .line 300
    .line 301
    iget-object p1, p1, Lllc;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/util/HashMap;

    .line 304
    .line 305
    sget-object v4, Lq9c;->b:Lq9c;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lhac;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    iget-object v4, p1, Lhac;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lorg/json/JSONObject;

    .line 322
    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v3, :cond_11

    .line 330
    .line 331
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v1, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move v1, v2

    .line 339
    :goto_8
    monitor-exit p0

    .line 340
    return v1

    .line 341
    :cond_11
    iget-boolean p1, p1, Lhac;->a:Z

    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return p1

    .line 345
    :cond_12
    monitor-exit p0

    .line 346
    return v1

    .line 347
    :goto_9
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    throw p1

    .line 349
    :cond_13
    :goto_a
    return v1
.end method

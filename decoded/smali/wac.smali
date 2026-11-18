.class public final Lwac;
.super Le3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public j:Z


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le3c;->c(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_upload"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lwac;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwac;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lu3c;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    const-string/jumbo v1, "status"

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_13

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 44
    .line 45
    sget-object v2, Ll3c;->a:Landroid/os/BatteryManager;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-class v2, Ll3c;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object v3, Ll3c;->a:Landroid/os/BatteryManager;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "batterymanager"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/BatteryManager;

    .line 63
    .line 64
    sput-object v0, Ll3c;->a:Landroid/os/BatteryManager;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    sget-object v0, Ll3c;->a:Landroid/os/BatteryManager;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-float v0, v2

    .line 81
    const v2, -0x34e76980    # -1.0E7f

    .line 82
    .line 83
    .line 84
    cmpg-float v2, v0, v2

    .line 85
    .line 86
    const v3, 0x461c4000    # 10000.0f

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-ltz v2, :cond_10

    .line 91
    .line 92
    const v2, 0x4b189680    # 1.0E7f

    .line 93
    .line 94
    .line 95
    cmpl-float v2, v0, v2

    .line 96
    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    sget v2, Ljf7;->c:I

    .line 102
    .line 103
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v2, v6, :cond_5

    .line 107
    .line 108
    if-ne v2, v4, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "hi"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v7, "kirin"

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :cond_6
    move v2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v2, v1

    .line 146
    :goto_3
    sput v2, Ljf7;->c:I

    .line 147
    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    sget v2, Ljf7;->d:I

    .line 152
    .line 153
    if-eq v2, v6, :cond_9

    .line 154
    .line 155
    if-ne v2, v4, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v7, "samsung"

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v2, v1

    .line 181
    :goto_4
    sput v2, Ljf7;->d:I

    .line 182
    .line 183
    if-ne v2, v4, :cond_c

    .line 184
    .line 185
    :goto_5
    const v1, -0x39e3c000    # -10000.0f

    .line 186
    .line 187
    .line 188
    cmpg-float v1, v0, v1

    .line 189
    .line 190
    if-gez v1, :cond_b

    .line 191
    .line 192
    div-float/2addr v0, v5

    .line 193
    :cond_b
    neg-float v0, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    sget v2, Ljf7;->b:I

    .line 196
    .line 197
    if-eq v2, v6, :cond_d

    .line 198
    .line 199
    if-ne v2, v4, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v6, "oppo"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    move v1, v4

    .line 223
    :cond_e
    sput v1, Ljf7;->b:I

    .line 224
    .line 225
    if-ne v1, v4, :cond_f

    .line 226
    .line 227
    :goto_6
    cmpl-float v1, v0, v3

    .line 228
    .line 229
    if-lez v1, :cond_11

    .line 230
    .line 231
    :cond_f
    div-float/2addr v0, v5

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 234
    .line 235
    :cond_11
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    cmpg-float v1, v0, v1

    .line 238
    .line 239
    if-ltz v1, :cond_13

    .line 240
    .line 241
    cmpl-float v1, v0, v3

    .line 242
    .line 243
    if-lez v1, :cond_12

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_12
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    float-to-double v0, v0

    .line 252
    const-string v2, "current"

    .line 253
    .line 254
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    const-string v0, "battery_temperature"

    .line 258
    .line 259
    :try_start_2
    sget-object v1, Lpic;->a:Lijc;

    .line 260
    .line 261
    iget v2, v1, Lijc;->d:F

    .line 262
    .line 263
    float-to-double v2, v2

    .line 264
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    const-string v0, "capacity_all"

    .line 268
    .line 269
    :try_start_3
    invoke-static {}, Lum7;->s0()D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    const-string v0, "capacity_pct"

    .line 277
    .line 278
    :try_start_4
    iget v1, v1, Lijc;->f:F

    .line 279
    .line 280
    float-to-double v1, v1

    .line 281
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    .line 288
    .line 289
    const-string v0, "is_front"

    .line 290
    .line 291
    :try_start_5
    iget-boolean v1, p0, Lu3c;->b:Z

    .line 292
    .line 293
    xor-int/2addr v1, v4

    .line 294
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    .line 296
    .line 297
    const-string v0, "scene"

    .line 298
    .line 299
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    new-instance v5, Lmhc;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 311
    .line 312
    const-string v6, "battery"

    .line 313
    .line 314
    const-string v7, ""

    .line 315
    .line 316
    :try_start_7
    const-string v8, ""

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct/range {v5 .. v11}, Lmhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lu3c;->b(Lmhc;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    .line 324
    .line 325
    const-string p0, "ApmInsight"

    .line 326
    .line 327
    :try_start_8
    new-array v0, v4, [Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "battery"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 339
    .line 340
    .line 341
    :catch_0
    :cond_13
    :goto_9
    return-void
.end method

.class public final Lvhc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile c:Lvhc;


# instance fields
.field public a:Lllc;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lvhc;->b:Z

    .line 8
    .line 9
    sput-object v0, Lvhc;->c:Lvhc;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Z)V
    .locals 7

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
    :try_start_0
    sget-object v3, Lx4c;->c:Lxcc;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lblc;->a:Landroid/app/Application;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "session_id"

    .line 23
    .line 24
    :try_start_1
    sget-object v5, Lx4c;->c:Lxcc;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lx4c;->b:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v3}, Lr0b;->L(Landroid/content/Context;)Lvq7;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lvq7;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lx4c;->x0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v0, "process_name"

    .line 86
    .line 87
    :try_start_2
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "seq_no"

    .line 97
    .line 98
    :try_start_3
    sget-object v0, Logc;->a:Li85;

    .line 99
    .line 100
    invoke-virtual {v0}, Li85;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lk4c;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "addExtension"

    .line 112
    .line 113
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    .line 1
    const-string v0, "prepare PersistentFile success. fileName="

    .line 2
    .line 3
    const-string v1, "DowngradeData-load-"

    .line 4
    .line 5
    const-string v2, "header couldn\'t write file"

    .line 6
    .line 7
    const-string v3, "header json exception"

    .line 8
    .line 9
    const-string v4, "eui_"

    .line 10
    .line 11
    const-string v5, "coloros_"

    .line 12
    .line 13
    const-string v6, "miui_"

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v7, p0, Lvhc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-boolean v7, Lx4c;->a:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Lk4c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "Initializing SlardarHandler..."

    .line 29
    .line 30
    invoke-static {v7, v8}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2b

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lh8c;->b()Lh8c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lm4c;

    .line 45
    .line 46
    invoke-direct {v8}, Lm4c;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "Android"

    .line 50
    .line 51
    iput-object v9, v8, Lm4c;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "android"

    .line 54
    .line 55
    iput-object v9, v8, Lm4c;->k:Ljava/lang/String;

    .line 56
    .line 57
    sget-boolean v9, Lx4c;->t:Z

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v9, v8, Lm4c;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    iput v9, v8, Lm4c;->m:I

    .line 68
    .line 69
    :cond_2
    sget-boolean v9, Lx4c;->s:Z

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, v8, Lm4c;->n:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v9, v8, Lm4c;->o:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v10, v8, Lm4c;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v8, Lm4c;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lx4c;->x0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iput-wide v11, v8, Lm4c;->r:J

    .line 96
    .line 97
    sget-boolean v11, Lsf7;->b:Z

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    sget-object v11, Lsf7;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    sget-object v4, Lsf7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_4
    :try_start_2
    const-string v11, "miui.os.Build"

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sput-boolean v12, Lsf7;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move v11, v12

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    :try_start_3
    sget-boolean v11, Lsf7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    :goto_1
    if-eqz v11, :cond_5

    .line 127
    .line 128
    :try_start_4
    const-string v4, "miui.os.Build"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sput-boolean v12, Lsf7;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    move v4, v12

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    :try_start_5
    sget-boolean v4, Lsf7;->a:Z

    .line 138
    .line 139
    :goto_2
    if-eqz v4, :cond_17

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "ro.miui.ui.version.name"

    .line 147
    .line 148
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "_"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_5
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "Flyme"

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_16

    .line 180
    .line 181
    sget-object v11, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "flyme"

    .line 184
    .line 185
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v14, "oppo"

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v11, v13

    .line 215
    :goto_3
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v9, "oppo"

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move v4, v13

    .line 239
    :goto_4
    if-eqz v4, :cond_17

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "ro.build.version.opporom"

    .line 247
    .line 248
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "_"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_9
    const-string v5, "ro.build.version.emui"

    .line 270
    .line 271
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v14, "emotionui"

    .line 286
    .line 287
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, "_"

    .line 302
    .line 303
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string v5, ""

    .line 315
    .line 316
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_b
    const-string v5, "ro.vivo.os.build.display.id"

    .line 326
    .line 327
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v11, "funtouch"

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_c

    .line 352
    .line 353
    move v5, v12

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move v5, v13

    .line 356
    :goto_6
    if-eqz v5, :cond_d

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "ro.vivo.os.build.display.id"

    .line 364
    .line 365
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, "_"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v5, "ro.vivo.product.version"

    .line 378
    .line 379
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v11, "amigo"

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    move v5, v12

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    move v5, v13

    .line 417
    :goto_7
    if-eqz v5, :cond_f

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, "_"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v5, "ro.gn.sv.version"

    .line 433
    .line 434
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_10

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v9, "360"

    .line 478
    .line 479
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_12

    .line 484
    .line 485
    const-string v9, "qiku"

    .line 486
    .line 487
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_11

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    :goto_8
    move v5, v13

    .line 495
    goto :goto_a

    .line 496
    :cond_12
    :goto_9
    move v5, v12

    .line 497
    :goto_a
    if-eqz v5, :cond_13

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v5, "ro.build.uiversion"

    .line 505
    .line 506
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v5, "_"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    const-string v5, "ro.letv.release.version"

    .line 527
    .line 528
    invoke-static {v5}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_14

    .line 537
    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v4, "ro.letv.release.version"

    .line 544
    .line 545
    invoke-static {v4}, Lsf7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v4, "_"

    .line 553
    .line 554
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_b

    .line 565
    :cond_14
    const-string v4, ""

    .line 566
    .line 567
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_15

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_15
    sput-boolean v12, Lsf7;->b:Z

    .line 575
    .line 576
    :goto_c
    move-object v4, v6

    .line 577
    goto :goto_e

    .line 578
    :cond_16
    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "flyme"

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    const-string v4, ""

    .line 596
    .line 597
    :goto_e
    sput-object v4, Lsf7;->c:Ljava/lang/String;

    .line 598
    .line 599
    :goto_f
    iput-object v4, v8, Lm4c;->s:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {}, Lum7;->M0()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-object v4, v8, Lm4c;->x:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lx4c;->c0()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    iput-wide v4, v8, Lm4c;->w:J

    .line 612
    .line 613
    invoke-static {}, Lx4c;->O()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v8, Lm4c;->c:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Lx4c;->H()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iput v4, v8, Lm4c;->a:I

    .line 624
    .line 625
    sget-object v4, Lx4c;->c:Lxcc;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v4, Lblc;->a:Landroid/app/Application;

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    iput-wide v4, v8, Lm4c;->v:J

    .line 635
    .line 636
    invoke-static {}, Lx4c;->A0()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v8, Lm4c;->d:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v4, Lx4c;->h:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x0

    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    const-class v4, Lx4c;

    .line 656
    .line 657
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 658
    :try_start_6
    sget-object v6, Lx4c;->h:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_19

    .line 665
    .line 666
    sget-object v6, Lx4c;->c:Lxcc;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v6, Lblc;->r:Lvob;

    .line 672
    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    iget-object v6, v6, Lvob;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move-object v6, v5

    .line 681
    :goto_10
    sput-object v6, Lx4c;->h:Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    goto :goto_12

    .line 686
    :cond_19
    :goto_11
    monitor-exit v4

    .line 687
    goto :goto_13

    .line 688
    :goto_12
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    :try_start_7
    throw v0

    .line 690
    :cond_1a
    :goto_13
    sget-object v4, Lx4c;->h:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v4, v8, Lm4c;->h:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {}, Lx4c;->G0()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v8, Lm4c;->g:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {}, Lx4c;->N()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v8, Lm4c;->e:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v4, Lx4c;->k:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1d

    .line 717
    .line 718
    const-class v4, Lx4c;

    .line 719
    .line 720
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 721
    :try_start_8
    sget-object v6, Lx4c;->k:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_1c

    .line 728
    .line 729
    sget-object v6, Lx4c;->c:Lxcc;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v6, Lblc;->r:Lvob;

    .line 735
    .line 736
    if-eqz v6, :cond_1b

    .line 737
    .line 738
    iget-object v6, v6, Lvob;->g:Ljava/io/Serializable;

    .line 739
    .line 740
    check-cast v6, Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_1b
    move-object v6, v5

    .line 744
    :goto_14
    sput-object v6, Lx4c;->k:Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    goto :goto_16

    .line 749
    :cond_1c
    :goto_15
    monitor-exit v4

    .line 750
    goto :goto_17

    .line 751
    :goto_16
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 752
    :try_start_9
    throw v0

    .line 753
    :cond_1d
    :goto_17
    sget-object v4, Lx4c;->k:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v4, v8, Lm4c;->i:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v4, Lx4c;->b:Landroid/app/Application;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v8, Lm4c;->t:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v4, v8, Lm4c;->d:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v4, v8, Lm4c;->B:Ljava/lang/String;

    .line 768
    .line 769
    sget v4, Lx4c;->n:I

    .line 770
    .line 771
    const/4 v6, -0x1

    .line 772
    if-ne v4, v6, :cond_20

    .line 773
    .line 774
    const-class v4, Lx4c;

    .line 775
    .line 776
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 777
    :try_start_a
    sget v9, Lx4c;->n:I

    .line 778
    .line 779
    if-ne v9, v6, :cond_1f

    .line 780
    .line 781
    sget-object v6, Lx4c;->c:Lxcc;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v6, Lblc;->r:Lvob;

    .line 787
    .line 788
    if-eqz v6, :cond_1e

    .line 789
    .line 790
    iget v6, v6, Lvob;->c:I

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    goto :goto_19

    .line 795
    :cond_1e
    move v6, v13

    .line 796
    :goto_18
    sput v6, Lx4c;->n:I

    .line 797
    .line 798
    :cond_1f
    monitor-exit v4

    .line 799
    goto :goto_1a

    .line 800
    :goto_19
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 801
    :try_start_b
    throw v0

    .line 802
    :cond_20
    :goto_1a
    sget v4, Lx4c;->n:I

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iput-object v4, v8, Lm4c;->f:Ljava/lang/String;

    .line 809
    .line 810
    sget-wide v9, Lx4c;->q:J

    .line 811
    .line 812
    iput-wide v9, v8, Lm4c;->C:J

    .line 813
    .line 814
    new-instance v4, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 817
    .line 818
    .line 819
    :try_start_c
    invoke-static {}, Lx4c;->e0()Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v4, v6}, Lum7;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    const-string/jumbo v6, "version_code"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_21

    .line 834
    .line 835
    const-string/jumbo v6, "version_code"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :catch_2
    move-exception v6

    .line 843
    goto :goto_1c

    .line 844
    :cond_21
    :goto_1b
    const-string v6, "app_version"

    .line 845
    .line 846
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_22

    .line 851
    .line 852
    const-string v6, "app_version"

    .line 853
    .line 854
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_22
    const-string/jumbo v6, "uid"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_23

    .line 865
    .line 866
    const-string/jumbo v6, "uid"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_23
    const-string/jumbo v6, "update_version_code"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_24

    .line 880
    .line 881
    const-string/jumbo v6, "update_version_code"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_24
    const-string v6, "manifest_version_code"

    .line 888
    .line 889
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_25

    .line 894
    .line 895
    const-string v6, "manifest_version_code"

    .line 896
    .line 897
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 898
    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :goto_1c
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v6, "APM"

    .line 918
    .line 919
    invoke-static {v6, v3}, Lyf7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_25
    :goto_1d
    iput-object v4, v8, Lm4c;->z:Lorg/json/JSONObject;

    .line 923
    .line 924
    const-string v3, "5.0.21.12-alpha.0"

    .line 925
    .line 926
    iput-object v3, v8, Lm4c;->u:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {}, Lx4c;->H0()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_27

    .line 933
    .line 934
    sget-object v3, Loi7;->a:Lr8c;

    .line 935
    .line 936
    invoke-virtual {v3}, Lr8c;->a()V

    .line 937
    .line 938
    .line 939
    iget-object v3, v3, Lr8c;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Ljava/io/File;

    .line 942
    .line 943
    if-nez v3, :cond_26

    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_26
    new-instance v4, Lt1c;

    .line 947
    .line 948
    const/4 v6, 0x2

    .line 949
    invoke-direct {v4, v6}, Lt1c;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 953
    .line 954
    .line 955
    :cond_27
    :goto_1e
    invoke-static {}, Len7;->f()J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v4, v7, Lh8c;->c:Ljava/util/AbstractMap;

    .line 964
    .line 965
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 966
    .line 967
    invoke-virtual {v4, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    iput-object v8, v7, Lh8c;->d:Ljava/lang/Object;

    .line 971
    .line 972
    sget-object v4, Loi7;->a:Lr8c;

    .line 973
    .line 974
    invoke-virtual {v4}, Lr8c;->a()V

    .line 975
    .line 976
    .line 977
    iget-object v6, v4, Lr8c;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, Ljava/io/File;

    .line 980
    .line 981
    if-nez v6, :cond_28

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_28
    invoke-static {v8}, Len7;->k(Lm4c;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-nez v6, :cond_29

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_29
    new-instance v7, Ljava/io/File;

    .line 992
    .line 993
    iget-object v4, v4, Lr8c;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Ljava/io/File;

    .line 996
    .line 997
    new-instance v8, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v3, ".bin"

    .line 1006
    .line 1007
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    :try_start_e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1018
    .line 1019
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1026
    :try_start_f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1039
    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :catchall_4
    move-exception v4

    .line 1043
    goto :goto_1f

    .line 1044
    :catchall_5
    move-exception v4

    .line 1045
    move-object v3, v5

    .line 1046
    :goto_1f
    :try_start_10
    const-string v6, "APM"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1047
    .line 1048
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1065
    .line 1066
    .line 1067
    :goto_20
    :try_start_12
    invoke-static {v3}, Lum7;->F(Ljava/io/Closeable;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_21
    sget-object v2, Lyh7;->a:Ljoc;

    .line 1071
    .line 1072
    sget-object v3, Lx4c;->b:Landroid/app/Application;

    .line 1073
    .line 1074
    new-instance v4, Lcic;

    .line 1075
    .line 1076
    invoke-direct {v4, v3}, Lcic;-><init>(Landroid/app/Application;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v4, v2, Ljoc;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v3, v4, Lcic;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1084
    .line 1085
    const-string v4, "rule"

    .line 1086
    .line 1087
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1091
    if-eqz v3, :cond_2b

    .line 1092
    .line 1093
    :try_start_13
    sget-boolean v4, Lx4c;->a:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1094
    .line 1095
    if-eqz v4, :cond_2a

    .line 1096
    .line 1097
    :try_start_14
    const-string v4, "APM-Downgrade"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1098
    .line 1099
    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v4, v1}, Lyf7;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :catch_3
    move-exception v1

    .line 1108
    goto :goto_23

    .line 1109
    :cond_2a
    :goto_22
    new-instance v1, Lorg/json/JSONObject;

    .line 1110
    .line 1111
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lllc;->f(Lorg/json/JSONObject;)Lllc;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    iget-wide v6, v1, Lllc;->a:J
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1123
    .line 1124
    cmp-long v3, v3, v6

    .line 1125
    .line 1126
    if-gez v3, :cond_2b

    .line 1127
    .line 1128
    move-object v5, v1

    .line 1129
    goto :goto_24

    .line 1130
    :goto_23
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1131
    .line 1132
    .line 1133
    :cond_2b
    :goto_24
    invoke-virtual {v2, v5, v13}, Ljoc;->a(Lllc;Z)V

    .line 1134
    .line 1135
    .line 1136
    const-class v1, Ldoc;

    .line 1137
    .line 1138
    invoke-static {v1}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ldoc;

    .line 1143
    .line 1144
    if-eqz v1, :cond_2c

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ldoc;->a()Ll4c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {p0, v1}, Lvhc;->b(Ll4c;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2c
    new-instance v1, Lllc;

    .line 1154
    .line 1155
    invoke-static {}, Len7;->f()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    const-class v4, Lf8c;

    .line 1160
    .line 1161
    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1162
    :try_start_17
    sget-object v5, Lf8c;->a:Ljava/io/File;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1163
    .line 1164
    if-nez v5, :cond_2f

    .line 1165
    .line 1166
    :try_start_18
    invoke-static {}, Lx4c;->Q()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v7, "."

    .line 1176
    .line 1177
    const-string v8, "_"

    .line 1178
    .line 1179
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    const-string v7, ":"

    .line 1184
    .line 1185
    const-string v8, "-"

    .line 1186
    .line 1187
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v5, ".bin"

    .line 1195
    .line 1196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {}, Lx4c;->H0()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-nez v6, :cond_2d

    .line 1208
    .line 1209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lx4c;->c0()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v7, "_"

    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    goto :goto_25

    .line 1234
    :catchall_6
    move-exception v0

    .line 1235
    goto/16 :goto_2a

    .line 1236
    .line 1237
    :catch_4
    move-exception v0

    .line 1238
    goto :goto_26

    .line 1239
    :cond_2d
    :goto_25
    new-instance v6, Ljava/io/File;

    .line 1240
    .line 1241
    invoke-static {}, Lf8c;->v()Ljava/io/File;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-nez v5, :cond_2e

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1255
    .line 1256
    .line 1257
    :cond_2e
    sput-object v6, Lf8c;->a:Ljava/io/File;

    .line 1258
    .line 1259
    sget-boolean v5, Lx4c;->a:Z

    .line 1260
    .line 1261
    if-eqz v5, :cond_2f

    .line 1262
    .line 1263
    sget-object v5, Lk4c;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lf8c;->a:Ljava/io/File;

    .line 1271
    .line 1272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v5, v0}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1280
    .line 1281
    .line 1282
    goto :goto_27

    .line 1283
    :goto_26
    :try_start_19
    sget-object v5, Lk4c;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v6, "prepare PersistentFile fail."

    .line 1286
    .line 1287
    invoke-static {v5, v6, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2f
    :goto_27
    sget-object v0, Lf8c;->a:Ljava/io/File;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1291
    .line 1292
    :try_start_1a
    monitor-exit v4

    .line 1293
    invoke-static {}, Lf8c;->t()Ljava/io/File;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-direct {v1, v2, v3, v0, v4}, Lllc;-><init>(JLjava/io/File;Ljava/io/File;)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v1, p0, Lvhc;->a:Lllc;

    .line 1301
    .line 1302
    sget-object v0, Lidc;->a:Lcec;

    .line 1303
    .line 1304
    iput-object v1, v0, Lcec;->d:Lllc;

    .line 1305
    .line 1306
    sget-object v1, Lfec;->f:Lfec;

    .line 1307
    .line 1308
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1309
    :try_start_1b
    iget-object v2, v1, Lfec;->a:Ljava/util/HashSet;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1312
    .line 1313
    .line 1314
    :try_start_1c
    monitor-exit v1

    .line 1315
    sget-object v1, Lfec;->f:Lfec;

    .line 1316
    .line 1317
    sget-object v2, Lpgc;->a:Lwgc;

    .line 1318
    .line 1319
    monitor-enter v1

    .line 1320
    if-nez v2, :cond_30

    .line 1321
    .line 1322
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1323
    goto :goto_28

    .line 1324
    :cond_30
    :try_start_1d
    iget-object v3, v1, Lfec;->a:Ljava/util/HashSet;

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1327
    .line 1328
    .line 1329
    :try_start_1e
    monitor-exit v1

    .line 1330
    :goto_28
    sget-object v1, Lfec;->f:Lfec;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lx4c;->H0()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_31

    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :cond_31
    sget-object v3, Lccc;->a:Lccc;

    .line 1343
    .line 1344
    invoke-static {v3}, Lq8c;->a(Lccc;)Lq8c;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-instance v4, Lh0c;

    .line 1349
    .line 1350
    invoke-direct {v4, v1}, Lh0c;-><init>(Lfec;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, Lq8c;->c(Lb5c;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_29
    invoke-virtual {v0}, Lcec;->d()V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lh0c;

    .line 1360
    .line 1361
    invoke-direct {v0, v2}, Lh0c;-><init>(Lwgc;)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v0, v2, Lwgc;->b:Lh0c;

    .line 1365
    .line 1366
    sget-object v0, Lccc;->a:Lccc;

    .line 1367
    .line 1368
    invoke-static {v0}, Lq8c;->a(Lccc;)Lq8c;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v1, v2, Lwgc;->b:Lh0c;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Lq8c;->c(Lb5c;)V

    .line 1375
    .line 1376
    .line 1377
    iput-boolean v12, p0, Lvhc;->b:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1378
    .line 1379
    monitor-exit p0

    .line 1380
    return-void

    .line 1381
    :catchall_7
    move-exception v0

    .line 1382
    :try_start_1f
    monitor-exit v1

    .line 1383
    throw v0

    .line 1384
    :catchall_8
    move-exception v0

    .line 1385
    monitor-exit v1

    .line 1386
    throw v0

    .line 1387
    :goto_2a
    monitor-exit v4

    .line 1388
    throw v0

    .line 1389
    :catchall_9
    move-exception v0

    .line 1390
    invoke-static {v3}, Lum7;->F(Ljava/io/Closeable;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :goto_2b
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1395
    throw v0
.end method

.method public final declared-synchronized b(Ll4c;)V
    .locals 12

    .line 1
    const-string v0, "setSlardarHandlerConfig:"

    .line 2
    .line 3
    const-string/jumbo v1, "weed out config:maxSizeMB:"

    .line 4
    .line 5
    .line 6
    const-string v2, "setLoopInterval:"

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lvcc;->a:Leec;

    .line 12
    .line 13
    iput-object p1, v3, Leec;->l:Ll4c;

    .line 14
    .line 15
    sget-object v5, Lidc;->a:Lcec;

    .line 16
    .line 17
    iget-wide v3, p1, Ll4c;->g:J

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-boolean v6, Lx4c;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lk4c;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v5, Lcec;->a:J

    .line 32
    .line 33
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v6, v2}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    cmp-long v2, v3, v10

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    iget-wide v6, v5, Lcec;->a:J

    .line 55
    .line 56
    cmp-long v2, v6, v3

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-wide v3, v5, Lcec;->a:J

    .line 62
    .line 63
    iget-object v2, v5, Lcec;->e:Lb5c;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lccc;->a:Lccc;

    .line 69
    .line 70
    invoke-static {v2}, Lq8c;->a(Lccc;)Lq8c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v5, Lcec;->e:Lb5c;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lq8c;->b(Lb5c;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lqbc;

    .line 80
    .line 81
    iget-wide v6, v5, Lcec;->a:J

    .line 82
    .line 83
    iget-wide v8, v5, Lcec;->a:J

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lqbc;-><init>(Lcec;JJ)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v5, Lcec;->e:Lb5c;

    .line 89
    .line 90
    invoke-static {v2}, Lq8c;->a(Lccc;)Lq8c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v5, Lcec;->e:Lb5c;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lq8c;->c(Lb5c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    iget-wide v2, p1, Ll4c;->a:J

    .line 105
    .line 106
    cmp-long v4, v2, v10

    .line 107
    .line 108
    if-gtz v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-wide v2, v5, Lcec;->b:J

    .line 112
    .line 113
    :goto_3
    sget-object v2, Lfec;->f:Lfec;

    .line 114
    .line 115
    iget v3, p1, Ll4c;->h:I

    .line 116
    .line 117
    iget v4, p1, Ll4c;->i:I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    if-gtz v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iput v3, v2, Lfec;->c:I

    .line 128
    .line 129
    iput v4, v2, Lfec;->d:I

    .line 130
    .line 131
    const/16 v5, 0x50

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v2, Lfec;->e:I

    .line 139
    .line 140
    sget-boolean v2, Lx4c;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Lk4c;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " keepDays:"

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    monitor-exit v5

    .line 171
    throw p1

    .line 172
    :cond_6
    :goto_5
    sget-boolean v1, Lx4c;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lk4c;->a:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_7
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw p1
.end method

.method public final c(Lobc;)V
    .locals 9

    .line 1
    const-string v0, "push success: totalCount="

    .line 2
    .line 3
    iget-boolean v1, p0, Lvhc;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvhc;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lobc;->b()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk4c;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Lobc;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lobc;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v5, "tracing"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lyh7;->a:Ljoc;

    .line 43
    .line 44
    invoke-static {}, Lx4c;->H()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v1, v5}, Ljoc;->b(Lorg/json/JSONObject;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-boolean p0, Lx4c;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_e

    .line 57
    .line 58
    sget-object p0, Lk4c;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "push failed: event(aid="

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lx4c;->H()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " is downgraded: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v1, v4}, Lvhc;->d(Lorg/json/JSONObject;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lvhc;->d(Lorg/json/JSONObject;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-boolean v2, Lx4c;->a:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lobc;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Ln3c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    const-string v2, "DATA_ID"

    .line 112
    .line 113
    const-string v5, "DATA_DOCTOR"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v7, -0x1

    .line 127
    :try_start_0
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v8, v7, :cond_5

    .line 132
    .line 133
    sget-object v7, Ln3c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    const-string v2, "DATA_PROCESS"

    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Ln3c;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "DATA_TYPE"

    .line 155
    .line 156
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string p1, "DATA_SAMPLE"

    .line 160
    .line 161
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string p1, "DATA_SAVE_DB_IMMEDIATE"

    .line 165
    .line 166
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string p1, "DATA_UPLOAD_IMMEDIATE"

    .line 170
    .line 171
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    const-string p1, "DATA_AID"

    .line 175
    .line 176
    :try_start_2
    invoke-static {}, Lx4c;->H()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lyy3;->a:Ldx0;

    .line 196
    .line 197
    const-string v3, "DATA_RECEIVE"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Ldx0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "DATA_CACHE"

    .line 203
    .line 204
    invoke-virtual {v2, v3, p1}, Ldx0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    iget-object p0, p0, Lvhc;->a:Lllc;

    .line 212
    .line 213
    monitor-enter p0

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-boolean v2, Lx4c;->a:Z

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    sget-object v2, Ln3c;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lyy3;->a:Ldx0;

    .line 238
    .line 239
    const-string v3, "DATA_SAVE_TO_DB"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Ldx0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :catch_1
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    array-length v2, v1

    .line 253
    add-int/lit8 v2, v2, 0x4

    .line 254
    .line 255
    const/high16 v3, 0x40000

    .line 256
    .line 257
    if-le v2, v3, :cond_9

    .line 258
    .line 259
    new-instance p1, Ldec;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lc8c;->a(Lobc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_9
    :try_start_6
    iget-object v3, p0, Lllc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-le v2, v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0}, Lllc;->h()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, p0, Lllc;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    array-length v5, v1

    .line 288
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lllc;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lllc;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v4

    .line 309
    iget-object v4, p0, Lllc;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lllc;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    const/16 v4, 0xe

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v2

    .line 327
    iget-object v2, p0, Lllc;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v2, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    sget-boolean v1, Lx4c;->a:Z

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v1, p0, Lllc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v2, p0, Lllc;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", totalBytes="

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", logItem="

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, Lk4c;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, p1}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object p1, p0, Lllc;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const v0, 0x3fff6

    .line 396
    .line 397
    .line 398
    if-ge p1, v0, :cond_c

    .line 399
    .line 400
    iget-object p1, p0, Lllc;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const/16 v0, 0x100

    .line 409
    .line 410
    if-lt p1, v0, :cond_d

    .line 411
    .line 412
    :cond_c
    invoke-virtual {p0}, Lllc;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_6
    monitor-exit p0

    .line 416
    :cond_e
    :goto_7
    return-void

    .line 417
    :goto_8
    monitor-exit p0

    .line 418
    throw p1
.end method

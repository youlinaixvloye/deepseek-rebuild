.class public final Lmic;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static l:J

.field public static m:Lphc;


# instance fields
.field public final a:Ly6c;

.field public final b:Lvw;

.field public c:Lckc;

.field public d:Lckc;

.field public e:Ljava/lang/String;

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmic;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lmic;->a:Ly6c;

    .line 9
    .line 10
    iget-object p1, p1, Ly6c;->f:Lkjc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkjc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmic;->b:Lvw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lg8c;Ljava/util/ArrayList;Z)Lajc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    instance-of v3, v0, Lphc;

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v6, v0, Lg8c;->b:J

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lmic;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lmic;->a:Ly6c;

    .line 31
    .line 32
    iget-boolean v3, v3, Ly6c;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lmic;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lmic;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lmic;->k:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    sput-wide v8, Lmic;->l:J

    .line 55
    .line 56
    iput-wide v6, v1, Lmic;->f:J

    .line 57
    .line 58
    iput-boolean v2, v1, Lmic;->g:Z

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    iput-wide v8, v1, Lmic;->h:J

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, ""

    .line 73
    .line 74
    invoke-static {v12}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v1, Lmic;->a:Ly6c;

    .line 106
    .line 107
    iget-object v12, v12, Ly6c;->c:Laic;

    .line 108
    .line 109
    iget-object v13, v1, Lmic;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    iget-object v13, v12, Laic;->d:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v14, "session_last_day"

    .line 120
    .line 121
    const-string v15, ""

    .line 122
    .line 123
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v1, Lmic;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v12, Laic;->d:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v14, "session_order"

    .line 132
    .line 133
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v1, Lmic;->i:I

    .line 138
    .line 139
    :cond_2
    iget-object v13, v1, Lmic;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    iput-object v11, v1, Lmic;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput v10, v1, Lmic;->i:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget v13, v1, Lmic;->i:I

    .line 153
    .line 154
    add-int/2addr v13, v10

    .line 155
    iput v13, v1, Lmic;->i:I

    .line 156
    .line 157
    :goto_2
    iget v13, v1, Lmic;->i:I

    .line 158
    .line 159
    iget-object v12, v12, Laic;->d:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v14, "session_last_day"

    .line 166
    .line 167
    invoke-interface {v12, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "session_order"

    .line 172
    .line 173
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-wide v11, v0, Lg8c;->b:J

    .line 181
    .line 182
    :cond_4
    cmp-long v0, v6, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lajc;

    .line 188
    .line 189
    invoke-direct {v0}, Lajc;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lmic;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v0, Lg8c;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v5, v1, Lmic;->g:Z

    .line 197
    .line 198
    xor-int/2addr v5, v10

    .line 199
    iput-boolean v5, v0, Lajc;->n:Z

    .line 200
    .line 201
    sget-wide v5, Lmic;->l:J

    .line 202
    .line 203
    const-wide/16 v10, 0x1

    .line 204
    .line 205
    add-long/2addr v5, v10

    .line 206
    sput-wide v5, Lmic;->l:J

    .line 207
    .line 208
    iput-wide v5, v0, Lg8c;->c:J

    .line 209
    .line 210
    iget-wide v5, v1, Lmic;->f:J

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6}, Lg8c;->c(J)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lmic;->a:Ly6c;

    .line 216
    .line 217
    iget-object v5, v5, Ly6c;->f:Lkjc;

    .line 218
    .line 219
    invoke-virtual {v5}, Lkjc;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Lajc;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v1, Lmic;->a:Ly6c;

    .line 226
    .line 227
    iget-object v5, v5, Ly6c;->f:Lkjc;

    .line 228
    .line 229
    invoke-virtual {v5}, Lkjc;->f()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v0, Lajc;->l:I

    .line 234
    .line 235
    iput-wide v8, v0, Lg8c;->e:J

    .line 236
    .line 237
    iget-object v5, v1, Lmic;->b:Lvw;

    .line 238
    .line 239
    const-string v6, ""

    .line 240
    .line 241
    iget-object v7, v5, Lvw;->b:Lkjc;

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    iget-object v5, v5, Lvw;->b:Lkjc;

    .line 246
    .line 247
    const-string/jumbo v7, "user_unique_id"

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v5, Lkjc;->a:Z

    .line 251
    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    iget-object v5, v5, Lkjc;->d:Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    iget-object v5, v5, Lkjc;->c:Laic;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    iget-object v5, v5, Laic;->c:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_6
    :goto_3
    iput-object v6, v0, Lg8c;->f:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v1, Lmic;->b:Lvw;

    .line 274
    .line 275
    const-string v6, ""

    .line 276
    .line 277
    iget-object v7, v5, Lvw;->b:Lkjc;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    iget-object v5, v5, Lvw;->b:Lkjc;

    .line 282
    .line 283
    iget-object v5, v5, Lkjc;->d:Lorg/json/JSONObject;

    .line 284
    .line 285
    const-string/jumbo v7, "ssid"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_7
    iput-object v6, v0, Lg8c;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v5, v1, Lmic;->b:Lvw;

    .line 295
    .line 296
    invoke-virtual {v5}, Lvw;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v0, Lg8c;->h:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    iget-object v2, v1, Lmic;->a:Ly6c;

    .line 305
    .line 306
    iget-object v2, v2, Ly6c;->c:Laic;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_8
    iput v3, v0, Lajc;->p:I

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    move-object v0, v4

    .line 320
    :goto_4
    sget v2, Lvw;->e:I

    .line 321
    .line 322
    if-gtz v2, :cond_a

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    sput v2, Lvw;->e:I

    .line 326
    .line 327
    :cond_a
    const-string/jumbo v2, "startSession, "

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lba7;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-boolean v3, v1, Lmic;->g:Z

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    const-string v3, "fg"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const-string v3, "bg"

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, ", "

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lmic;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v4}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return-object v0

    .line 365
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lmic;->a:Ly6c;

    .line 2
    .line 3
    iget-object p0, p0, Ly6c;->c:Laic;

    .line 4
    .line 5
    iget-object p0, p0, Laic;->b:Lkp5;

    .line 6
    .line 7
    iget-object p0, p0, Lkp5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "is_harmony_os"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lvw;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvw;->d:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lep;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, Lvw;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_3
    const-string v1, "1"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "0"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :goto_0
    :try_start_4
    iget-object p0, p0, Lvw;->d:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final c(Lg8c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmic;->b:Lvw;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p1, Lg8c;->e:J

    .line 8
    .line 9
    iget-object v1, v0, Lvw;->b:Lkjc;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lvw;->b:Lkjc;

    .line 16
    .line 17
    iget-boolean v3, v1, Lkjc;->a:Z

    .line 18
    .line 19
    const-string/jumbo v4, "user_unique_id"

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lkjc;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lkjc;->c:Laic;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Laic;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    iput-object v1, p1, Lg8c;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lvw;->b:Lkjc;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lvw;->b:Lkjc;

    .line 51
    .line 52
    iget-object v1, v1, Lkjc;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string/jumbo v3, "ssid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    iput-object v2, p1, Lg8c;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lmic;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, p1, Lg8c;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-wide v1, Lmic;->l:J

    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    sput-wide v1, Lmic;->l:J

    .line 73
    .line 74
    iput-wide v1, p1, Lg8c;->c:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lvw;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Lg8c;->h:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    iput p0, p1, Lg8c;->i:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

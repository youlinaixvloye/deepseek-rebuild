.class public abstract Ll6c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 9

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    sget-object v2, Ll6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbic;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, "activity"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_10

    .line 65
    .line 66
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v6, v5

    .line 98
    :goto_2
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-static {}, La2c;->a()La2c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v8, v7}, La2c;->c(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj2c;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    sget v2, Lbic;->q:I

    .line 133
    .line 134
    sget-object v3, Lcom/apm/insight/ExitType;->EXCEPTION:Lcom/apm/insight/ExitType;

    .line 135
    .line 136
    iget v3, v3, Lcom/apm/insight/ExitType;->type:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lg3;->g(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    invoke-static {}, Lf99;->a()Lf99;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 157
    .line 158
    new-instance v7, Ld5c;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Ld5c;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v7}, Lf99;->d(Lcom/apm/insight/CrashType;Lw9c;)Ld2c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    const-string v2, "data"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Lcom/apm/insight/entity/Header;->b(J)Lcom/apm/insight/entity/Header;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    .line 197
    :try_start_1
    sget-object v8, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/apm/insight/entity/Header;->j()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v8, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :catchall_0
    :cond_a
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v8, "android__"

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string/jumbo v2, "unique_key"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "header"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Lg3;->g(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-array v2, v4, [Lz28;

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lpa7;->h(Ljava/lang/String;Ljava/lang/String;[Lz28;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v7, v8, v1}, Lom7;->d(JLjava/lang/String;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v2, 0xe

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    new-instance v4, Lz28;

    .line 331
    .line 332
    new-instance v7, Ljava/io/FileInputStream;

    .line 333
    .line 334
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v4, v2, v7, v1}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    move-object v4, v5

    .line 346
    :goto_4
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v5, 0x5

    .line 357
    if-ne v1, v5, :cond_d

    .line 358
    .line 359
    const-string/jumbo v1, "tombstone"

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v5, 0x6

    .line 368
    if-ne v1, v5, :cond_e

    .line 369
    .line 370
    const-string v1, "anr_trace.txt"

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    const-string v1, "ext.dump"

    .line 374
    .line 375
    :goto_5
    new-instance v5, Lz28;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v5, v2, v6, v1}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    filled-new-array {v5, v4}, [Lz28;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v0, v1, v2}, Lpa7;->h(Ljava/lang/String;Ljava/lang/String;[Lz28;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :catchall_1
    :cond_10
    :goto_6
    return-void
.end method

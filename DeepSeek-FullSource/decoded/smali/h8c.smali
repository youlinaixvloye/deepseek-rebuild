.class public final Lh8c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile e:Lh8c;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/AbstractMap;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lh8c;
    .locals 4

    .line 1
    sget-object v0, Lh8c;->e:Lh8c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh8c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh8c;->e:Lh8c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh8c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lh8c;->c:Ljava/util/AbstractMap;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Lh8c;->a:J

    .line 27
    .line 28
    iput-wide v2, v1, Lh8c;->b:J

    .line 29
    .line 30
    sput-object v1, Lh8c;->e:Lh8c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lh8c;->e:Lh8c;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm4c;
    .locals 12

    .line 1
    iget-wide v0, p0, Lh8c;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lh8c;->b:J

    .line 4
    .line 5
    const-string v4, "config_time"

    .line 6
    .line 7
    iget-object v5, p0, Lh8c;->c:Ljava/util/AbstractMap;

    .line 8
    .line 9
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm4c;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Loi7;->a:Lr8c;

    .line 26
    .line 27
    invoke-virtual {v6}, Lr8c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lr8c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    iget-object v6, v6, Lr8c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v9, ".bin"

    .line 46
    .line 47
    invoke-static {p1, v9}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lum7;->z0(Ljava/io/File;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v7, Lm4c;

    .line 61
    .line 62
    invoke-direct {v7}, Lm4c;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "version_code"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v7, Lm4c;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v6, "version_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v7, Lm4c;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "manifest_version_code"

    .line 94
    .line 95
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v7, Lm4c;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v6, "update_version_code"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v7, Lm4c;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "app_version"

    .line 111
    .line 112
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v7, Lm4c;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "os"

    .line 119
    .line 120
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v7, Lm4c;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "device_platform"

    .line 127
    .line 128
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v7, Lm4c;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "os_version"

    .line 135
    .line 136
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v7, Lm4c;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "os_api"

    .line 143
    .line 144
    invoke-static {v6, v9}, Lum7;->t0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v7, Lm4c;->m:I

    .line 149
    .line 150
    const-string v6, "device_model"

    .line 151
    .line 152
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v7, Lm4c;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "device_brand"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v7, Lm4c;->o:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "device_manufacturer"

    .line 167
    .line 168
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v7, Lm4c;->p:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "process_name"

    .line 175
    .line 176
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v7, Lm4c;->q:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "sid"

    .line 183
    .line 184
    invoke-static {v6, v9}, Lum7;->L0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iput-wide v10, v7, Lm4c;->r:J

    .line 189
    .line 190
    const-string v6, "rom_version"

    .line 191
    .line 192
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v7, Lm4c;->s:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "package"

    .line 199
    .line 200
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v7, Lm4c;->t:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "monitor_version"

    .line 207
    .line 208
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v7, Lm4c;->u:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "channel"

    .line 215
    .line 216
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v7, Lm4c;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v6, "aid"

    .line 223
    .line 224
    invoke-static {v6, v9}, Lum7;->t0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v7, Lm4c;->a:I

    .line 229
    .line 230
    const-string v6, "device_id"

    .line 231
    .line 232
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v7, Lm4c;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "phone_startup_time"

    .line 239
    .line 240
    invoke-static {v6, v9}, Lum7;->L0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    iput-wide v10, v7, Lm4c;->w:J

    .line 245
    .line 246
    const-string v6, "release_build"

    .line 247
    .line 248
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v7, Lm4c;->i:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v6, "uid"

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v9}, Lum7;->L0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    iput-wide v10, v7, Lm4c;->v:J

    .line 262
    .line 263
    const-string/jumbo v6, "verify_info"

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v7, Lm4c;->x:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "current_update_version_code"

    .line 273
    .line 274
    invoke-static {v6, v9}, Lum7;->R0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v7, Lm4c;->B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_2

    .line 285
    .line 286
    invoke-static {v4, v9}, Lum7;->t0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-long v10, v4

    .line 291
    iput-wide v10, v7, Lm4c;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    .line 293
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 294
    .line 295
    const-string v6, "filters"

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v7, Lm4c;->A:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    :catch_0
    :try_start_2
    iput-object v9, v7, Lm4c;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    :catch_1
    :cond_3
    :goto_0
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object p1, v8

    .line 317
    :goto_1
    if-nez p1, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iget-object v4, p1, Lm4c;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    invoke-static {}, Lx4c;->R()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, p1, Lm4c;->b:Ljava/lang/String;

    .line 333
    .line 334
    :cond_5
    sget-object v4, Lx4c;->c:Lxcc;

    .line 335
    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-static {}, Lxcc;->a()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, p1, Lm4c;->y:Lorg/json/JSONObject;

    .line 343
    .line 344
    :cond_6
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    cmp-long v4, v2, v4

    .line 347
    .line 348
    if-eqz v4, :cond_7

    .line 349
    .line 350
    iput-wide v2, p1, Lm4c;->D:J

    .line 351
    .line 352
    iput-wide v0, p1, Lm4c;->E:J

    .line 353
    .line 354
    :cond_7
    sget-boolean v4, Lx4c;->a:Z

    .line 355
    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    sget-object v4, Lk4c;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v5, "nptTime:"

    .line 361
    .line 362
    const-string v6, " nptOffset:"

    .line 363
    .line 364
    invoke-static {v2, v3, v5, v6}, Lx18;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v0}, Lyf7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    sget-object v0, Lx4c;->c:Lxcc;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 384
    .line 385
    const-wide/16 v0, 0x0

    .line 386
    .line 387
    iput-wide v0, p1, Lm4c;->v:J

    .line 388
    .line 389
    sget-wide v0, Lx4c;->q:J

    .line 390
    .line 391
    iput-wide v0, p1, Lm4c;->C:J

    .line 392
    .line 393
    iget-object p0, p0, Lh8c;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lm4c;

    .line 396
    .line 397
    if-eqz p0, :cond_9

    .line 398
    .line 399
    iget-object p0, p0, Lm4c;->d:Ljava/lang/String;

    .line 400
    .line 401
    iput-object p0, p1, Lm4c;->B:Ljava/lang/String;

    .line 402
    .line 403
    :cond_9
    :goto_2
    return-object p1

    .line 404
    :cond_a
    iget-object p0, p0, Lh8c;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lm4c;

    .line 407
    .line 408
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lcv8;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lj17;

    .line 3
    .line 4
    check-cast p2, Lcv8;

    .line 5
    .line 6
    iget-object p0, p0, Lh8c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lllc;

    .line 9
    .line 10
    iget-object p0, p0, Lllc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lw49;

    .line 14
    .line 15
    iget-object v2, p2, Lcv8;->a:Ldi5;

    .line 16
    .line 17
    iget-object v3, p2, Lcv8;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lcv8;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lw49;->u(Lj17;Ldi5;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lh8c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8c;->c:Ljava/util/AbstractMap;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lh8c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Lh8c;->b:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lh8c;->b:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lj17;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcv8;

    .line 8
    .line 9
    iget-wide v1, v1, Lcv8;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lh8c;->b:J

    .line 60
    .line 61
    throw p1
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8c;->c:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lh8c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh8c;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Ljz2;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh8c;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Lh8c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lh8c;->b:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lh8c;->c(Ljava/lang/Object;Ljava/lang/Object;Lcv8;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

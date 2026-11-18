.class public final Lsgc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# instance fields
.field public A:J

.field public volatile B:Z

.field public final C:Lqqc;

.field public a:Lpac;

.field public b:Z

.field public final c:Lvec;

.field public final d:Lmnc;

.field public e:Lpac;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Lf5c;

.field public final h:Laoc;

.field public volatile i:Landroid/os/Handler;

.field public j:Lpac;

.field public k:Lyjc;

.field public volatile l:Lk6c;

.field public final m:Llkc;

.field public n:Lowa;

.field public final o:Landroid/os/Handler;

.field public p:Lnmc;

.field public volatile q:Z

.field public r:Ljdc;

.field public volatile s:Ltic;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile u:Z

.field public volatile v:J

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljec;

.field public final y:Lbkc;

.field public final z:La79;


# direct methods
.method public constructor <init>(Lvec;Lmnc;Laoc;La79;)V
    .locals 7

    .line 1
    const-string v0, "component_state"

    .line 2
    .line 3
    const-string v1, "MigrateDetector#disableComponent"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsgc;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lsgc;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lsgc;->B:Z

    .line 33
    .line 34
    iput-object p1, p0, Lsgc;->c:Lvec;

    .line 35
    .line 36
    iput-object p2, p0, Lsgc;->d:Lmnc;

    .line 37
    .line 38
    iput-object p3, p0, Lsgc;->h:Laoc;

    .line 39
    .line 40
    iput-object p4, p0, Lsgc;->z:La79;

    .line 41
    .line 42
    new-instance p4, Llkc;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Llkc;-><init>(Lsgc;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lsgc;->m:Llkc;

    .line 48
    .line 49
    new-instance p4, Lqqc;

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-direct {p4, v3, p0}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lsgc;->C:Lqqc;

    .line 57
    .line 58
    new-instance p4, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v3, "bd_tracker_w:"

    .line 61
    .line 62
    invoke-static {v3}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p1, Lvec;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsgc;->o:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance p4, Lbkc;

    .line 93
    .line 94
    invoke-direct {p4, p0}, Lbkc;-><init>(Lsgc;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lsgc;->y:Lbkc;

    .line 98
    .line 99
    iget-object p2, p2, Lmnc;->c:Ljp5;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Laoc;->g:Lowa;

    .line 105
    .line 106
    iget-object p2, p2, Lowa;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lloc;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lpz2;->z0(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Laoc;->c:Lmnc;

    .line 114
    .line 115
    iget-object p1, p1, Lmnc;->c:Ljp5;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Laoc;->b:Landroid/content/Context;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    const/4 p4, 0x1

    .line 124
    :try_start_0
    invoke-static {p1}, Lxkc;->a(Landroid/content/Context;)Lxkc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-boolean v3, v3, Lxkc;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p3, Laoc;->c:Lmnc;

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v3, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 138
    .line 139
    const-string v4, "google_aid"

    .line 140
    .line 141
    invoke-interface {v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v3, p3, Laoc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 145
    .line 146
    iget-object v4, p3, Laoc;->g:Lowa;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    sget-object v6, Lowa;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    :goto_1
    sget-object v4, Lowa;->m:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v4, v4, Lowa;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lloc;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v5}, Lpz2;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sput-object v4, Lowa;->m:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const-string v5, "old_did"

    .line 179
    .line 180
    invoke-interface {v3, v5, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 181
    .line 182
    .line 183
    const-string v4, "is_migrate"

    .line 184
    .line 185
    invoke-interface {v3, v4, p4}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 189
    .line 190
    const-string v4, "openudid"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 196
    .line 197
    const-string v4, "clientudid"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 203
    .line 204
    const-string v4, "serial_number"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 210
    .line 211
    const-string v4, "sim_serial_number"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 217
    .line 218
    const-string/jumbo v4, "udid"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 225
    .line 226
    const-string/jumbo v4, "udid_list"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p3, Laoc;->g:Lowa;

    .line 233
    .line 234
    const-string v4, "device_id"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lowa;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Laoc;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :catch_0
    move-exception p3

    .line 247
    goto :goto_5

    .line 248
    :cond_3
    :goto_4
    :try_start_1
    invoke-static {p1}, Lxkc;->a(Landroid/content/Context;)Lxkc;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    goto :goto_6

    .line 253
    :goto_5
    :try_start_2
    invoke-static {}, Lsq6;->j()Lt;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    const-string v4, "detect migrate is error, "

    .line 258
    .line 259
    :try_start_3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v3, v4, p3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lsq6;->j()Lt;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p1, Lxkc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    iget-object v1, p1, Lxkc;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/content/ComponentName;

    .line 286
    .line 287
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lxkc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 293
    .line 294
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :catchall_1
    new-instance p1, Ljec;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ljec;-><init>(Lsgc;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lsgc;->x:Ljec;

    .line 303
    .line 304
    iget-object p1, p0, Lsgc;->d:Lmnc;

    .line 305
    .line 306
    iget-object p1, p1, Lmnc;->c:Ljp5;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lsgc;->d:Lmnc;

    .line 312
    .line 313
    iget-object p1, p1, Lmnc;->c:Ljp5;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lsgc;->d:Lmnc;

    .line 319
    .line 320
    iget-object p2, p1, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 321
    .line 322
    iget-object p1, p1, Lmnc;->c:Ljp5;

    .line 323
    .line 324
    iget-boolean p1, p1, Ljp5;->o:Z

    .line 325
    .line 326
    const-string p3, "monitor_enabled"

    .line 327
    .line 328
    invoke-interface {p2, p3, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    new-instance p1, Lnmc;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lnmc;-><init>(Lsgc;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lsgc;->p:Lnmc;

    .line 340
    .line 341
    :cond_4
    iget-object p1, p0, Lsgc;->o:Landroid/os/Handler;

    .line 342
    .line 343
    const/16 p2, 0xa

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lsgc;->d:Lmnc;

    .line 349
    .line 350
    iget-object p1, p1, Lmnc;->c:Ljp5;

    .line 351
    .line 352
    iget-boolean p1, p1, Ljp5;->c:Z

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    iput-boolean p4, p0, Lsgc;->q:Z

    .line 357
    .line 358
    iget-object p1, p0, Lsgc;->h:Laoc;

    .line 359
    .line 360
    iget-object p2, p1, Laoc;->c:Lmnc;

    .line 361
    .line 362
    invoke-virtual {p2}, Lmnc;->g()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_5

    .line 367
    .line 368
    iget-object p1, p1, Laoc;->b:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {p1}, Lmf7;->h(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object p1, p0, Lsgc;->o:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376
    .line 377
    .line 378
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 388
    .line 389
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 390
    .line 391
    return-void

    .line 392
    :goto_7
    :try_start_5
    invoke-static {p1}, Lxkc;->a(Landroid/content/Context;)Lxkc;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lsq6;->j()Lt;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p3, p1, Lxkc;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 411
    .line 412
    iget-object v1, p1, Lxkc;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/content/ComponentName;

    .line 415
    .line 416
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lxkc;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 422
    .line 423
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    .line 425
    .line 426
    :catchall_2
    throw p0
.end method


# virtual methods
.method public final a(Ljdc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgc;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsgc;->c:Lvec;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljdc;->i()Ljdc;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsgc;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljdc;->a()J

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lsgc;->i:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsgc;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgc;->h:Laoc;

    .line 7
    .line 8
    invoke-virtual {v1}, Laoc;->l()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lsgc;->j:Lpac;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lpac;->j(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lrmc;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsgc;->d:Lmnc;

    .line 33
    .line 34
    iget-object v0, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 35
    .line 36
    const-string v2, "is_first_time_launch"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lsgc;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 49
    .line 50
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Register new uuid:{} failed"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v2, v1, v0, p1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsgc;->h:Laoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoc;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsgc;->h:Laoc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laoc;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v1}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lsgc;->c:Lvec;

    .line 27
    .line 28
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "setUserUniqueId not change"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v1, Lbnc;->c:Lcoc;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v5

    .line 54
    :goto_0
    iget-object v6, p0, Lsgc;->m:Llkc;

    .line 55
    .line 56
    iget-object v6, v6, Llkc;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Lrmc;->t(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lslc;->k()Lslc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcoc;

    .line 71
    .line 72
    iget-object v7, p0, Lsgc;->c:Lvec;

    .line 73
    .line 74
    iget-object v7, v7, Lvec;->i:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v1, Lslc;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v7, v1, Lslc;->c:J

    .line 79
    .line 80
    sub-long v7, v3, v7

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lslc;->c(J)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v11, v7, v9

    .line 88
    .line 89
    if-ltz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v7, v9

    .line 93
    :goto_1
    iput-wide v7, v1, Lcoc;->s:J

    .line 94
    .line 95
    iget-object v7, p0, Lsgc;->m:Llkc;

    .line 96
    .line 97
    iget-object v7, v7, Llkc;->k:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v1, Lcoc;->B:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lsgc;->m:Llkc;

    .line 102
    .line 103
    iget-object v8, p0, Lsgc;->c:Lvec;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v1}, Llkc;->b(Lrg5;Lslc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, p0, Lsgc;->h:Laoc;

    .line 112
    .line 113
    invoke-virtual {v7}, Laoc;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v8, p0, Lsgc;->h:Laoc;

    .line 122
    .line 123
    const-string/jumbo v9, "user_unique_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9, p1}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    iget-object v8, v8, Laoc;->c:Lmnc;

    .line 133
    .line 134
    iget-object v8, v8, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 135
    .line 136
    invoke-static {p1}, Lrmc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v8, p0, Lsgc;->h:Laoc;

    .line 144
    .line 145
    const-string/jumbo v9, "user_unique_id_type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9, p2}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    iget-object v8, v8, Laoc;->c:Lmnc;

    .line 155
    .line 156
    iget-object v8, v8, Lmnc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    .line 158
    invoke-interface {v8, v9, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p2, p0, Lsgc;->h:Laoc;

    .line 162
    .line 163
    const-string v8, ""

    .line 164
    .line 165
    invoke-virtual {p2, v8}, Laoc;->q(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lsgc;->h:Laoc;

    .line 169
    .line 170
    const-string v8, "$tr_web_ssid"

    .line 171
    .line 172
    invoke-virtual {p2, v8}, Laoc;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lsgc;->d:Lmnc;

    .line 176
    .line 177
    iget-object p2, p2, Lmnc;->c:Ljp5;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lsgc;->h:Laoc;

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Laoc;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lsgc;->h:Laoc;

    .line 190
    .line 191
    iget-object p2, p2, Laoc;->k:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/4 p2, 0x1

    .line 197
    iput-boolean p2, p0, Lsgc;->u:Z

    .line 198
    .line 199
    iget-object v5, p0, Lsgc;->i:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-object v5, p0, Lsgc;->i:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v7, p0, Lsgc;->i:Landroid/os/Handler;

    .line 206
    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    invoke-virtual {v7, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v5, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v5, p0, Lsgc;->w:Ljava/util/ArrayList;

    .line 218
    .line 219
    monitor-enter v5

    .line 220
    :try_start_0
    iget-object v7, p0, Lsgc;->w:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v8, Lrgc;

    .line 223
    .line 224
    invoke-direct {v8, p0, p1}, Lrgc;-><init>(Lsgc;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lbnc;->h:Lcoc;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move v2, p2

    .line 237
    :goto_3
    if-eqz v6, :cond_9

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lslc;->k()Lslc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcoc;

    .line 246
    .line 247
    const-wide/16 v5, 0x1

    .line 248
    .line 249
    add-long/2addr v3, v5

    .line 250
    invoke-virtual {p1, v3, v4}, Lslc;->c(J)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v3, -0x1

    .line 254
    .line 255
    iput-wide v3, p1, Lcoc;->s:J

    .line 256
    .line 257
    iget-object v1, p0, Lsgc;->m:Llkc;

    .line 258
    .line 259
    iget-object v3, p0, Lsgc;->c:Lvec;

    .line 260
    .line 261
    invoke-virtual {v1, v3, p1, v0, p2}, Llkc;->a(Lvec;Lslc;Ljava/util/List;Z)Lqnc;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v1, p0, Lsgc;->m:Llkc;

    .line 266
    .line 267
    iget-object v1, v1, Llkc;->k:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, p2, Lqnc;->v:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    iget-object p2, p0, Lsgc;->m:Llkc;

    .line 274
    .line 275
    iget-object v1, p0, Lsgc;->c:Lvec;

    .line 276
    .line 277
    invoke-virtual {p2, v1, p1}, Llkc;->b(Lrg5;Lslc;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lslc;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lsgc;->d(Lslc;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    iget-object p0, p0, Lsgc;->o:Landroid/os/Handler;

    .line 304
    .line 305
    const/16 p1, 0xe

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lslc;

    .line 2
    .line 3
    check-cast p2, Lslc;

    .line 4
    .line 5
    iget-wide p0, p1, Lslc;->c:J

    .line 6
    .line 7
    iget-wide v0, p2, Lslc;->c:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lslc;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lslc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsgc;->c:Lvec;

    .line 10
    .line 11
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Data ts is 0"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsgc;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lsgc;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lsgc;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lsgc;->m:Llkc;

    .line 36
    .line 37
    iget-object v3, p0, Lsgc;->c:Lvec;

    .line 38
    .line 39
    iget-object v4, p0, Lsgc;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v4}, Llkc;->c(Lvec;Lslc;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    instance-of p1, p1, Lcoc;

    .line 46
    .line 47
    rem-int/lit8 v0, v1, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lsgc;->o:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lsgc;->o:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lsgc;->o:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lsgc;->i:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsgc;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lsgc;->i:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsgc;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f([Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 6
    .line 7
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 8
    .line 9
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    array-length v6, v2

    .line 40
    add-int/2addr v0, v6

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    array-length v6, v2

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    aget-object v0, v2, v7

    .line 49
    .line 50
    sget-object v8, Lslc;->q:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lslc;->r:Lrlc;

    .line 58
    .line 59
    new-array v9, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v9, "k_cls"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lslc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lslc;->k()Lslc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lslc;->b(Lorg/json/JSONObject;)Lslc;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, Lsq6;->j()Lt;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const-string v11, "JSON handle failed"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v11, v0, v9}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v8, v1, Lsgc;->m:Llkc;

    .line 105
    .line 106
    iget-object v9, v1, Lsgc;->c:Lvec;

    .line 107
    .line 108
    invoke-virtual {v8, v9, v0}, Llkc;->b(Lrg5;Lslc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 125
    .line 126
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 137
    .line 138
    iget-object v0, v0, Lmnc;->s:Lmb9;

    .line 139
    .line 140
    iget-object v2, v0, Lmb9;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v6, v0, Lmb9;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/HashSet;

    .line 147
    .line 148
    const-string v7, ""

    .line 149
    .line 150
    const-string/jumbo v8, "tag"

    .line 151
    .line 152
    .line 153
    iget-object v9, v0, Lmb9;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/util/HashSet;

    .line 156
    .line 157
    iget-object v10, v0, Lmb9;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Ljava/util/HashSet;

    .line 160
    .line 161
    const-string v11, "label"

    .line 162
    .line 163
    iget-object v0, v0, Lmb9;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lt;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_2

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lslc;

    .line 204
    .line 205
    instance-of v14, v13, Lenc;

    .line 206
    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    move-object v14, v13

    .line 210
    check-cast v14, Lenc;

    .line 211
    .line 212
    iget-object v14, v14, Lenc;->u:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_4

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v15, "[AppLogEventFilterConfig] filterBlock remove v3 -> "

    .line 226
    .line 227
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    new-array v14, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v13, v1, Lsgc;->p:Lnmc;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    instance-of v14, v13, Limc;

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    invoke-virtual {v13}, Lslc;->n()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move-object v3, v7

    .line 281
    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove b1 -> "

    .line 300
    .line 301
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-array v13, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v13, v1, Lsgc;->p:Lnmc;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    instance-of v3, v13, Lqnc;

    .line 320
    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    const-string v3, "app_launch"

    .line 324
    .line 325
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove launch -> "

    .line 337
    .line 338
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-array v13, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v13, v1, Lsgc;->p:Lnmc;

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v1}, Lsgc;->j()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-wide/16 v14, 0x2

    .line 360
    .line 361
    const/16 v5, 0x3ea

    .line 362
    .line 363
    invoke-static {v13, v14, v15, v3, v5}, Lyh7;->e(Lnmc;JLjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_9

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lslc;

    .line 406
    .line 407
    instance-of v9, v5, Lenc;

    .line 408
    .line 409
    if-eqz v9, :cond_c

    .line 410
    .line 411
    move-object v9, v5

    .line 412
    check-cast v9, Lenc;

    .line 413
    .line 414
    iget-object v9, v9, Lenc;->u:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_b

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 423
    .line 424
    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove v3 -> "

    .line 428
    .line 429
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v9, 0x0

    .line 440
    new-array v10, v9, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    instance-of v9, v5, Limc;

    .line 447
    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    invoke-virtual {v5}, Lslc;->n()Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_d

    .line 475
    .line 476
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    goto :goto_8

    .line 481
    :cond_d
    move-object v9, v7

    .line 482
    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_b

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 496
    .line 497
    .line 498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove b1 -> "

    .line 501
    .line 502
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v9, 0x0

    .line 513
    new-array v10, v9, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_2a

    .line 524
    .line 525
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 526
    .line 527
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_28

    .line 532
    .line 533
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/4 v6, 0x1

    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lslc;

    .line 563
    .line 564
    iget-object v7, v1, Lsgc;->m:Llkc;

    .line 565
    .line 566
    instance-of v8, v5, Lcoc;

    .line 567
    .line 568
    if-eqz v8, :cond_15

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    check-cast v9, Lcoc;

    .line 572
    .line 573
    invoke-virtual {v9}, Lcoc;->q()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_13

    .line 578
    .line 579
    const-wide/16 v10, 0x0

    .line 580
    .line 581
    iput-wide v10, v7, Llkc;->h:J

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v10, v9, Lcoc;->t:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_10

    .line 593
    .line 594
    iget-object v10, v7, Llkc;->c:Lcoc;

    .line 595
    .line 596
    if-eqz v10, :cond_11

    .line 597
    .line 598
    iget-wide v13, v9, Lslc;->c:J

    .line 599
    .line 600
    const-wide/16 v17, 0x1f4

    .line 601
    .line 602
    iget-wide v11, v10, Lslc;->c:J

    .line 603
    .line 604
    sub-long/2addr v13, v11

    .line 605
    iget-wide v11, v10, Lcoc;->s:J

    .line 606
    .line 607
    sub-long/2addr v13, v11

    .line 608
    cmp-long v11, v13, v17

    .line 609
    .line 610
    if-gez v11, :cond_12

    .line 611
    .line 612
    iget-object v7, v10, Lcoc;->u:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v7, v9, Lcoc;->t:Ljava/lang/String;

    .line 615
    .line 616
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 617
    goto :goto_c

    .line 618
    :cond_11
    const-wide/16 v17, 0x1f4

    .line 619
    .line 620
    :cond_12
    iget-object v7, v7, Llkc;->b:Lcoc;

    .line 621
    .line 622
    if-eqz v7, :cond_10

    .line 623
    .line 624
    iget-wide v10, v9, Lslc;->c:J

    .line 625
    .line 626
    iget-wide v12, v7, Lslc;->c:J

    .line 627
    .line 628
    sub-long/2addr v10, v12

    .line 629
    iget-wide v12, v7, Lcoc;->s:J

    .line 630
    .line 631
    sub-long/2addr v10, v12

    .line 632
    cmp-long v10, v10, v17

    .line 633
    .line 634
    if-gez v10, :cond_10

    .line 635
    .line 636
    iget-object v7, v7, Lcoc;->u:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v7, v9, Lcoc;->t:Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_13
    monitor-enter v7

    .line 642
    :try_start_2
    iget-object v10, v7, Llkc;->a:Lsgc;

    .line 643
    .line 644
    iget-object v10, v10, Lsgc;->d:Lmnc;

    .line 645
    .line 646
    iget-object v10, v10, Lmnc;->c:Ljp5;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    .line 650
    .line 651
    monitor-exit v7

    .line 652
    iget-wide v10, v9, Lslc;->c:J

    .line 653
    .line 654
    iput-wide v10, v7, Llkc;->h:J

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-boolean v10, v9, Lcoc;->D:Z

    .line 660
    .line 661
    if-nez v10, :cond_14

    .line 662
    .line 663
    iput-object v9, v7, Llkc;->b:Lcoc;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_14
    iput-object v9, v7, Llkc;->c:Lcoc;

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    iput-object v9, v7, Llkc;->b:Lcoc;

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    throw v0

    .line 675
    :cond_15
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    instance-of v7, v5, Lkkc;

    .line 680
    .line 681
    if-nez v7, :cond_16

    .line 682
    .line 683
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 687
    .line 688
    move-object v3, v5

    .line 689
    check-cast v3, Lcoc;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcoc;->q()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    move v4, v3

    .line 696
    move v3, v6

    .line 697
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-ne v6, v7, :cond_18

    .line 706
    .line 707
    iget-object v6, v1, Lsgc;->i:Landroid/os/Handler;

    .line 708
    .line 709
    if-eqz v6, :cond_f

    .line 710
    .line 711
    iget-object v6, v1, Lsgc;->i:Landroid/os/Handler;

    .line 712
    .line 713
    const/16 v7, 0x10

    .line 714
    .line 715
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_18
    invoke-virtual {v1, v5}, Lsgc;->h(Lslc;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :cond_19
    const/4 v9, 0x0

    .line 730
    iget-boolean v0, v1, Lsgc;->B:Z

    .line 731
    .line 732
    if-eqz v0, :cond_22

    .line 733
    .line 734
    iget-object v0, v1, Lsgc;->h:Laoc;

    .line 735
    .line 736
    iget-boolean v5, v0, Laoc;->a:Z

    .line 737
    .line 738
    if-eqz v5, :cond_23

    .line 739
    .line 740
    iget-object v0, v0, Laoc;->d:Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-static {v0}, Laoc;->m(Lorg/json/JSONObject;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    iget-wide v10, v1, Lsgc;->A:J

    .line 753
    .line 754
    sub-long/2addr v7, v10

    .line 755
    const-wide/32 v10, 0xea60

    .line 756
    .line 757
    .line 758
    cmp-long v0, v7, v10

    .line 759
    .line 760
    if-ltz v0, :cond_23

    .line 761
    .line 762
    iget-object v5, v1, Lsgc;->d:Lmnc;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v8, v0

    .line 782
    check-cast v8, Lslc;

    .line 783
    .line 784
    instance-of v0, v8, Lenc;

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    move-object v10, v8

    .line 789
    check-cast v10, Lenc;

    .line 790
    .line 791
    iget-object v0, v5, Lmnc;->j:Ljava/util/HashSet;

    .line 792
    .line 793
    if-nez v0, :cond_1d

    .line 794
    .line 795
    new-instance v11, Ljava/util/HashSet;

    .line 796
    .line 797
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 798
    .line 799
    .line 800
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 801
    .line 802
    iget-object v12, v5, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 803
    .line 804
    const-string v13, "real_time_events"

    .line 805
    .line 806
    const-string v14, "[]"

    .line 807
    .line 808
    invoke-interface {v12, v13, v14}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    const/4 v13, 0x0

    .line 820
    :goto_e
    if-ge v13, v12, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    if-nez v15, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    goto :goto_10

    .line 838
    :cond_1b
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :goto_10
    iget-object v12, v5, Lmnc;->b:Lvec;

    .line 842
    .line 843
    iget-object v12, v12, Lvec;->q:Lsq6;

    .line 844
    .line 845
    const-string v13, "ConfigManager"

    .line 846
    .line 847
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    const/4 v14, 0x0

    .line 852
    new-array v15, v14, [Ljava/lang/Object;

    .line 853
    .line 854
    const-string v14, "getRealTimeEvents failed"

    .line 855
    .line 856
    invoke-virtual {v12, v13, v14, v0, v15}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v12, v5, Lmnc;->b:Lvec;

    .line 860
    .line 861
    invoke-virtual {v12}, Lvec;->c()Lekc;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    const-string v13, "getRealTimeEvents"

    .line 866
    .line 867
    invoke-interface {v12, v0, v13}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_1c
    move-object v0, v11

    .line 871
    :cond_1d
    iput-object v0, v5, Lmnc;->j:Ljava/util/HashSet;

    .line 872
    .line 873
    iget-object v10, v10, Lenc;->u:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 882
    .line 883
    .line 884
    if-nez v9, :cond_1e

    .line 885
    .line 886
    new-instance v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    move-object v9, v0

    .line 892
    :cond_1e
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_1f
    if-eqz v9, :cond_23

    .line 897
    .line 898
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-lez v0, :cond_23

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/16 v5, 0x17

    .line 909
    .line 910
    const/16 v7, 0xc8

    .line 911
    .line 912
    if-gt v0, v7, :cond_20

    .line 913
    .line 914
    sget-object v0, Lioc;->a:Lmoc;

    .line 915
    .line 916
    new-instance v6, Lzy4;

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-direct {v6, v1, v14, v9, v5}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    div-int/2addr v0, v7

    .line 931
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    rem-int/2addr v8, v7

    .line 936
    if-nez v8, :cond_21

    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    :cond_21
    add-int/2addr v0, v6

    .line 940
    const/4 v6, 0x0

    .line 941
    :goto_11
    if-ge v6, v0, :cond_23

    .line 942
    .line 943
    mul-int/lit16 v7, v6, 0xc8

    .line 944
    .line 945
    add-int/lit16 v8, v7, 0xc8

    .line 946
    .line 947
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    sget-object v8, Lioc;->a:Lmoc;

    .line 960
    .line 961
    new-instance v10, Lzy4;

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-direct {v10, v1, v14, v7, v5}, Lzy4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_22
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 974
    .line 975
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 976
    .line 977
    const/4 v14, 0x0

    .line 978
    new-array v5, v14, [Ljava/lang/Object;

    .line 979
    .line 980
    const-string v6, "can\'t not use realtime event"

    .line 981
    .line 982
    invoke-virtual {v0, v6, v5}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lsgc;->i()Lf5c;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0, v2}, Lf5c;->t(Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    if-eqz v3, :cond_25

    .line 993
    .line 994
    iget-object v0, v1, Lsgc;->o:Landroid/os/Handler;

    .line 995
    .line 996
    if-eqz v0, :cond_25

    .line 997
    .line 998
    const/4 v2, 0x7

    .line 999
    if-eqz v4, :cond_24

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_24
    iget-object v3, v1, Lsgc;->d:Lmnc;

    .line 1006
    .line 1007
    iget-object v3, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1008
    .line 1009
    const-string v4, "session_interval"

    .line 1010
    .line 1011
    const-wide/16 v5, 0x7530

    .line 1012
    .line 1013
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_25
    :goto_13
    iget-object v0, v1, Lsgc;->m:Llkc;

    .line 1021
    .line 1022
    iget-boolean v2, v0, Llkc;->m:Z

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    iput-boolean v14, v0, Llkc;->m:Z

    .line 1026
    .line 1027
    if-nez v2, :cond_26

    .line 1028
    .line 1029
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 1030
    .line 1031
    iget-object v0, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1032
    .line 1033
    const-string v2, "batch_event_size"

    .line 1034
    .line 1035
    const/4 v3, -0x1

    .line 1036
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v2, v1, Lsgc;->d:Lmnc;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    int-to-long v2, v0

    .line 1046
    const-wide/16 v4, 0x32

    .line 1047
    .line 1048
    cmp-long v4, v2, v4

    .line 1049
    .line 1050
    if-ltz v4, :cond_27

    .line 1051
    .line 1052
    const-wide/16 v4, 0x270f

    .line 1053
    .line 1054
    cmp-long v2, v2, v4

    .line 1055
    .line 1056
    if-gtz v2, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lsgc;->i()Lf5c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v3, v1, Lsgc;->c:Lvec;

    .line 1063
    .line 1064
    iget-object v3, v3, Lvec;->i:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v4, v2, Lf5c;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Lpmc;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const-string v5, "eventv3"

    .line 1079
    .line 1080
    const-string v6, "_app_id= ? "

    .line 1081
    .line 1082
    invoke-virtual {v2, v4, v5, v6, v3}, Lf5c;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-lt v2, v0, :cond_27

    .line 1087
    .line 1088
    :cond_26
    iget-object v0, v1, Lsgc;->k:Lyjc;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Lsgc;->a(Ljdc;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_27
    iget-boolean v0, v1, Lsgc;->b:Z

    .line 1094
    .line 1095
    if-nez v0, :cond_2a

    .line 1096
    .line 1097
    iget-object v0, v1, Lsgc;->m:Llkc;

    .line 1098
    .line 1099
    iget-boolean v0, v0, Llkc;->g:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_2a

    .line 1102
    .line 1103
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 1104
    .line 1105
    if-eqz v0, :cond_2a

    .line 1106
    .line 1107
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 1108
    .line 1109
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    invoke-virtual {v1, v14}, Lsgc;->e(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_28
    new-instance v2, Landroid/content/Intent;

    .line 1120
    .line 1121
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1122
    .line 1123
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 1124
    .line 1125
    const-class v3, Lcom/bytedance/applog/collector/Collector;

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    new-array v5, v3, [Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    :goto_14
    if-ge v9, v3, :cond_29

    .line 1138
    .line 1139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v6, v0

    .line 1144
    check-cast v6, Lslc;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v7, Lorg/json/JSONObject;

    .line 1150
    .line 1151
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "k_cls"

    .line 1155
    .line 1156
    :try_start_5
    invoke-virtual {v6}, Lslc;->m()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v7}, Lslc;->i(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1164
    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    goto :goto_15

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    move-object v14, v0

    .line 1170
    invoke-virtual {v6}, Lslc;->l()Lt;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v13, v6, Lslc;->a:Ljava/util/List;

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    new-array v8, v6, [Ljava/lang/Object;

    .line 1178
    .line 1179
    const-string v15, "JSON handle failed"

    .line 1180
    .line 1181
    move-object v10, v0

    .line 1182
    check-cast v10, Lsq6;

    .line 1183
    .line 1184
    const/4 v12, 0x4

    .line 1185
    const/4 v11, 0x4

    .line 1186
    move-object/from16 v16, v8

    .line 1187
    .line 1188
    invoke-virtual/range {v10 .. v16}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    aput-object v0, v5, v9

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v9, v9, 0x1

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_29
    const-string v0, "K_DATA"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1209
    .line 1210
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2a
    :goto_16
    if-eqz p2, :cond_2b

    .line 1216
    .line 1217
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2b

    .line 1224
    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    iget-wide v4, v1, Lsgc;->v:J

    .line 1230
    .line 1231
    sub-long v4, v2, v4

    .line 1232
    .line 1233
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v4

    .line 1237
    const-wide/16 v6, 0x2710

    .line 1238
    .line 1239
    cmp-long v0, v4, v6

    .line 1240
    .line 1241
    if-lez v0, :cond_2b

    .line 1242
    .line 1243
    iput-wide v2, v1, Lsgc;->v:J

    .line 1244
    .line 1245
    iget-object v0, v1, Lsgc;->k:Lyjc;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Lsgc;->a(Ljdc;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2b
    return-void

    .line 1251
    :catchall_3
    move-exception v0

    .line 1252
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1253
    throw v0
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "ssid"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lrmc;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lsgc;->c:Lvec;

    .line 19
    .line 20
    iget-object v4, v2, Lvec;->q:Lsq6;

    .line 21
    .line 22
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v7, "Register to get ssid by temp header..."

    .line 28
    .line 29
    invoke-virtual {v4, v7, v6}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsgc;->j:Lpac;

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lpac;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lrmc;->l(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object p0, v4

    .line 61
    :cond_2
    invoke-static {p0}, Lrmc;->t(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "Register to get ssid by header success."

    .line 68
    .line 69
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v6}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return v5

    .line 81
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "JSON handle failed"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v0, p0, p1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v5
.end method

.method public final h(Lslc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgc;->s:Ltic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lqnc;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lr3c;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lhoc;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lsgc;->h:Laoc;

    .line 19
    .line 20
    invoke-virtual {v0}, Laoc;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lslc;->q:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lslc;->o:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "$app_version"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lslc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_2
    instance-of v0, p1, Lenc;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lcoc;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lsgc;->d:Lmnc;

    .line 51
    .line 52
    iget v1, v0, Lmnc;->r:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 58
    .line 59
    iget-boolean v0, v0, Ljp5;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Limc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Lhoc;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lslc;->n()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, p1, Lcoc;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lcoc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcoc;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :cond_6
    const-string v1, "params"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :try_start_1
    const-string v3, "duration"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_7
    instance-of v1, p1, Limc;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "event"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const-string v2, "log_type"

    .line 119
    .line 120
    :try_start_2
    check-cast p1, Limc;

    .line 121
    .line 122
    iget-object p1, p1, Limc;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :cond_8
    iget-object p1, p0, Lsgc;->c:Lvec;

    .line 132
    .line 133
    iget-object p1, p1, Lvec;->g:Lsjc;

    .line 134
    .line 135
    iget-object p0, p0, Lsgc;->s:Ltic;

    .line 136
    .line 137
    iget-object p0, p0, Ltic;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lsjc;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[event_process][receive] dumpData size: "

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 20
    .line 21
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 22
    .line 23
    new-array v1, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Unknown handler message type"

    .line 26
    .line 27
    invoke-virtual {v0, v8, v2, v8, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v9

    .line 31
    :pswitch_1
    iget-object v0, v1, Lsgc;->l:Lk6c;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsgc;->a(Ljdc;)V

    .line 34
    .line 35
    .line 36
    return v9

    .line 37
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "oaid"

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lsgc;->h:Laoc;

    .line 57
    .line 58
    iget-object v0, v0, Laoc;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v3, "bd_did"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v1, Lsgc;->h:Laoc;

    .line 69
    .line 70
    iget-object v3, v3, Laoc;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "install_id"

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "bd_did"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "install_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lza7;->b:Lrlc;

    .line 91
    .line 92
    new-array v3, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "os"

    .line 107
    .line 108
    const-string v3, "Harmony"

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    const-string v0, "os"

    .line 117
    .line 118
    const-string v3, "Android"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v0, v1, Lsgc;->h:Laoc;

    .line 122
    .line 123
    iget-object v0, v0, Laoc;->c:Lmnc;

    .line 124
    .line 125
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljp5;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "aid"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lsgc;->j:Lpac;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {v2}, Lsjc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v3, Ljdc;->e:Lsgc;

    .line 146
    .line 147
    invoke-virtual {v2}, Lsgc;->k()Lowa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lowa;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v3, Ljdc;->f:Lvec;

    .line 156
    .line 157
    iget-object v4, v4, Lvec;->g:Lsjc;

    .line 158
    .line 159
    invoke-virtual {v4, v2, v0}, Lsjc;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_2
    iget-object v2, v3, Ljdc;->e:Lsgc;

    .line 166
    .line 167
    iget-object v2, v2, Lsgc;->c:Lvec;

    .line 168
    .line 169
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 170
    .line 171
    new-array v3, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "Report oaid failed."

    .line 174
    .line 175
    invoke-virtual {v2, v9, v4, v0, v3}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v8

    .line 179
    :goto_2
    iget-object v2, v1, Lsgc;->c:Lvec;

    .line 180
    .line 181
    iget-object v2, v2, Lvec;->q:Lsq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    const-string v3, "Report oaid success: {}"

    .line 184
    .line 185
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v3, v0}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :goto_3
    iget-object v1, v1, Lsgc;->c:Lvec;

    .line 195
    .line 196
    iget-object v1, v1, Lvec;->q:Lsq6;

    .line 197
    .line 198
    new-array v2, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v3, "Report oaid failed"

    .line 201
    .line 202
    invoke-virtual {v1, v8, v3, v0, v2}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_18

    .line 206
    .line 207
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lslc;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lsgc;->h(Lslc;)V

    .line 212
    .line 213
    .line 214
    return v9

    .line 215
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v2, v0, v10

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    aget-object v0, v0, v9

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v1, Lsgc;->s:Ltic;

    .line 232
    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    iget-object v3, v1, Lsgc;->s:Ltic;

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljdc;->setStop(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    iget-object v4, v1, Lsgc;->s:Ltic;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-object v8, v1, Lsgc;->s:Ltic;

    .line 248
    .line 249
    :cond_1
    if-eqz v2, :cond_29

    .line 250
    .line 251
    new-instance v2, Ltic;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, Ltic;-><init>(Lsgc;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lsgc;->s:Ltic;

    .line 257
    .line 258
    iget-object v0, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    iget-object v2, v1, Lsgc;->s:Ltic;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    .line 274
    .line 275
    return v9

    .line 276
    :pswitch_5
    invoke-virtual {v1, v8, v9}, Lsgc;->f([Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    return v9

    .line 280
    :pswitch_6
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 281
    .line 282
    iget-object v2, v0, Lmnc;->c:Ljp5;

    .line 283
    .line 284
    iget-boolean v2, v2, Ljp5;->h:Z

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    iget-object v0, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 289
    .line 290
    const-string v3, "bav_ab_config"

    .line 291
    .line 292
    invoke-interface {v0, v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {v1}, Lsgc;->k()Lowa;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lowa;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    move v10, v9

    .line 313
    :cond_2
    iget-object v0, v1, Lsgc;->l:Lk6c;

    .line 314
    .line 315
    if-eqz v10, :cond_5

    .line 316
    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    new-instance v0, Lk6c;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljdc;-><init>(Lsgc;)V

    .line 322
    .line 323
    .line 324
    iput-wide v5, v0, Lk6c;->r:J

    .line 325
    .line 326
    iput-object v8, v0, Lk6c;->s:Lorg/json/JSONObject;

    .line 327
    .line 328
    iput-object v0, v1, Lsgc;->l:Lk6c;

    .line 329
    .line 330
    :cond_3
    iget-object v0, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    iget-object v2, v1, Lsgc;->l:Lk6c;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    iget-object v0, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    iget-object v2, v1, Lsgc;->l:Lk6c;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object v0, v1, Lsgc;->l:Lk6c;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lsgc;->a(Ljdc;)V

    .line 350
    .line 351
    .line 352
    return v9

    .line 353
    :cond_5
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v1, Lsgc;->l:Lk6c;

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Ljdc;->setStop(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    iget-object v2, v1, Lsgc;->l:Lk6c;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iput-object v8, v1, Lsgc;->l:Lk6c;

    .line 368
    .line 369
    :cond_6
    iget-object v0, v1, Lsgc;->h:Laoc;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Laoc;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, ""

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Laoc;->o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Laoc;->d(Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Laoc;->k:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 385
    .line 386
    .line 387
    return v9

    .line 388
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :cond_7
    invoke-virtual {v1, v8}, Lsgc;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v9

    .line 400
    :pswitch_8
    iget-object v0, v1, Lsgc;->a:Lpac;

    .line 401
    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    new-instance v0, Lpac;

    .line 405
    .line 406
    invoke-direct {v0, v1, v10}, Lpac;-><init>(Lsgc;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lsgc;->a:Lpac;

    .line 410
    .line 411
    iget-object v2, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    invoke-virtual {v0, v10}, Ljdc;->setStop(Z)V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object v0, v1, Lsgc;->a:Lpac;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lsgc;->a(Ljdc;)V

    .line 423
    .line 424
    .line 425
    return v9

    .line 426
    :pswitch_9
    iget-object v3, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 427
    .line 428
    monitor-enter v3

    .line 429
    :try_start_4
    iget-object v0, v1, Lsgc;->z:La79;

    .line 430
    .line 431
    iget-object v4, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v5, v1, Lsgc;->c:Lvec;

    .line 434
    .line 435
    iget-object v6, v1, Lsgc;->m:Llkc;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v5, v6}, La79;->f(Ljava/util/ArrayList;Lvec;Llkc;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v4, v1, Lsgc;->c:Lvec;

    .line 442
    .line 443
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 444
    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-array v2, v10, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v4, v0, v2}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 463
    iget-object v0, v1, Lsgc;->z:La79;

    .line 464
    .line 465
    iget-object v2, v0, La79;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/util/LinkedList;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_9

    .line 474
    .line 475
    new-array v8, v2, [Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v0, La79;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/LinkedList;

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/LinkedList;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-virtual {v1, v8, v10}, Lsgc;->f([Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    return v9

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 497
    throw v0

    .line 498
    :pswitch_a
    iget-object v0, v1, Lsgc;->r:Ljdc;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljdc;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_29

    .line 505
    .line 506
    invoke-virtual {v0}, Ljdc;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v0}, Ljdc;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_29

    .line 515
    .line 516
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    sub-long/2addr v2, v4

    .line 523
    const/16 v1, 0x9

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 526
    .line 527
    .line 528
    return v9

    .line 529
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Lsgc;->i()Lf5c;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v0}, Lf5c;->t(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    return v9

    .line 541
    :pswitch_c
    iget-object v2, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 542
    .line 543
    monitor-enter v2

    .line 544
    :try_start_6
    iget-object v0, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 545
    .line 546
    sget-object v3, Llkc;->n:Lkkc;

    .line 547
    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    new-instance v3, Lkkc;

    .line 551
    .line 552
    invoke-direct {v3}, Lslc;-><init>()V

    .line 553
    .line 554
    .line 555
    sput-object v3, Llkc;->n:Lkkc;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    sget-object v3, Llkc;->n:Lkkc;

    .line 561
    .line 562
    invoke-virtual {v3, v5, v6}, Lslc;->c(J)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Llkc;->n:Lkkc;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 571
    invoke-virtual {v1, v8, v10}, Lsgc;->f([Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    return v9

    .line 575
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    throw v0

    .line 577
    :pswitch_d
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 588
    .line 589
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-wide v2, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_c

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljdc;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljdc;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_b

    .line 622
    .line 623
    invoke-virtual {v4}, Ljdc;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    cmp-long v6, v4, v2

    .line 628
    .line 629
    if-gez v6, :cond_b

    .line 630
    .line 631
    move-wide v2, v4

    .line 632
    goto :goto_7

    .line 633
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    sub-long/2addr v2, v4

    .line 638
    const-wide/16 v4, 0x1388

    .line 639
    .line 640
    cmp-long v0, v2, v4

    .line 641
    .line 642
    if-lez v0, :cond_d

    .line 643
    .line 644
    move-wide v2, v4

    .line 645
    :cond_d
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 646
    .line 647
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lsgc;->w:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_29

    .line 657
    .line 658
    iget-object v2, v1, Lsgc;->w:Ljava/util/ArrayList;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_8
    iget-object v0, v1, Lsgc;->w:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lrgc;

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    iget-object v4, v3, Lrgc;->b:Lsgc;

    .line 682
    .line 683
    iget-object v3, v3, Lrgc;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Lsgc;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    goto :goto_9

    .line 691
    :cond_f
    iget-object v0, v1, Lsgc;->w:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    monitor-exit v2

    .line 697
    return v9

    .line 698
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 699
    throw v0

    .line 700
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, [Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v0, v10}, Lsgc;->f([Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    return v9

    .line 708
    :pswitch_f
    new-instance v0, Lpac;

    .line 709
    .line 710
    iget-object v2, v1, Lsgc;->h:Laoc;

    .line 711
    .line 712
    iget-object v2, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 713
    .line 714
    const-string v3, "register_time"

    .line 715
    .line 716
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-direct {v0, v1, v4}, Lpac;-><init>(Lsgc;I)V

    .line 721
    .line 722
    .line 723
    iput-wide v2, v0, Ljdc;->c:J

    .line 724
    .line 725
    iput-object v0, v1, Lsgc;->j:Lpac;

    .line 726
    .line 727
    iget-object v2, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 733
    .line 734
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 735
    .line 736
    new-instance v0, Lyjc;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lyjc;-><init>(Lsgc;)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v1, Lsgc;->k:Lyjc;

    .line 742
    .line 743
    iget-object v2, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iput-boolean v9, v1, Lsgc;->B:Z

    .line 749
    .line 750
    invoke-virtual {v1}, Lsgc;->k()Lowa;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v2, v0, Lowa;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_10

    .line 763
    .line 764
    new-instance v2, Lpac;

    .line 765
    .line 766
    iget-object v3, v1, Lsgc;->d:Lmnc;

    .line 767
    .line 768
    iget-object v3, v3, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 769
    .line 770
    const-string v8, "app_log_last_config_time"

    .line 771
    .line 772
    invoke-interface {v3, v8, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-direct {v2, v1, v9}, Lpac;-><init>(Lsgc;I)V

    .line 777
    .line 778
    .line 779
    iput-wide v5, v2, Ljdc;->c:J

    .line 780
    .line 781
    iput-object v2, v1, Lsgc;->e:Lpac;

    .line 782
    .line 783
    iget-object v3, v1, Lsgc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_10
    iget-object v0, v0, Lowa;->h:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_11

    .line 797
    .line 798
    iget-object v0, v1, Lsgc;->x:Ljec;

    .line 799
    .line 800
    iget-object v0, v0, Ljec;->b:Landroid/os/Handler;

    .line 801
    .line 802
    const/16 v2, 0x6a

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 809
    .line 810
    .line 811
    :cond_11
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 812
    .line 813
    const/16 v2, 0xd

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 824
    .line 825
    const-string/jumbo v2, "sp_filter_name"

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2}, Lpc7;->h(Lrg5;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lsgc;->h:Laoc;

    .line 832
    .line 833
    iget-object v0, v0, Laoc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 834
    .line 835
    const-string/jumbo v2, "version_code"

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v2, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iget-object v2, v1, Lsgc;->h:Laoc;

    .line 843
    .line 844
    invoke-virtual {v2}, Laoc;->u()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-ne v0, v2, :cond_13

    .line 849
    .line 850
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 851
    .line 852
    iget-object v0, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 853
    .line 854
    const-string v2, "channel"

    .line 855
    .line 856
    const-string v3, ""

    .line 857
    .line 858
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v1, Lsgc;->d:Lmnc;

    .line 863
    .line 864
    invoke-virtual {v2}, Lmnc;->c()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_12

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_12
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 876
    .line 877
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_13
    :goto_a
    iget-object v0, v1, Lsgc;->j:Lpac;

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    iput-boolean v9, v0, Ljdc;->b:Z

    .line 888
    .line 889
    :cond_14
    iget-object v0, v1, Lsgc;->e:Lpac;

    .line 890
    .line 891
    if-eqz v0, :cond_15

    .line 892
    .line 893
    iput-boolean v9, v0, Ljdc;->b:Z

    .line 894
    .line 895
    :cond_15
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 896
    .line 897
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    :goto_b
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 903
    .line 904
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 908
    .line 909
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lsgc;->p:Lnmc;

    .line 913
    .line 914
    if-eqz v0, :cond_29

    .line 915
    .line 916
    iget-object v1, v0, Lnmc;->c:Lsgc;

    .line 917
    .line 918
    iget-object v1, v1, Lsgc;->d:Lmnc;

    .line 919
    .line 920
    iget-object v2, v1, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 921
    .line 922
    iget-object v1, v1, Lmnc;->c:Ljp5;

    .line 923
    .line 924
    iget-boolean v1, v1, Ljp5;->o:Z

    .line 925
    .line 926
    const-string v3, "monitor_enabled"

    .line 927
    .line 928
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_16

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :cond_16
    iget-object v1, v0, Lnmc;->b:Lolc;

    .line 937
    .line 938
    new-instance v2, Lm0a;

    .line 939
    .line 940
    invoke-direct {v2, v4, v0}, Lm0a;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, Lolc;->a:Lsia;

    .line 944
    .line 945
    sget-object v1, Lolc;->c:[Ll86;

    .line 946
    .line 947
    aget-object v1, v1, v10

    .line 948
    .line 949
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lb9;

    .line 954
    .line 955
    new-instance v1, Lt3c;

    .line 956
    .line 957
    const/16 v3, 0x13

    .line 958
    .line 959
    invoke-direct {v1, v3, v2}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v2, Lz8;

    .line 966
    .line 967
    invoke-direct {v2, v10, v0, v1}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, Lb9;->a:Landroid/os/Handler;

    .line 971
    .line 972
    if-nez v0, :cond_17

    .line 973
    .line 974
    invoke-virtual {v2}, Lz8;->w()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    return v9

    .line 978
    :cond_17
    new-instance v1, La9;

    .line 979
    .line 980
    invoke-direct {v1, v10, v2}, La9;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 984
    .line 985
    .line 986
    return v9

    .line 987
    :pswitch_10
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 988
    .line 989
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 990
    .line 991
    new-array v2, v10, [Ljava/lang/Object;

    .line 992
    .line 993
    const-string v3, "AppLog is starting..."

    .line 994
    .line 995
    invoke-virtual {v0, v3, v2}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 999
    .line 1000
    iget-object v2, v0, Lmnc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1001
    .line 1002
    iget-object v3, v0, Lmnc;->c:Ljp5;

    .line 1003
    .line 1004
    iget-boolean v3, v3, Ljp5;->i:Z

    .line 1005
    .line 1006
    const-string v5, "bav_log_collect"

    .line 1007
    .line 1008
    invoke-interface {v2, v5, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iput v2, v0, Lmnc;->r:I

    .line 1013
    .line 1014
    iget-object v2, v1, Lsgc;->h:Laoc;

    .line 1015
    .line 1016
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1017
    .line 1018
    new-instance v3, La7c;

    .line 1019
    .line 1020
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1021
    .line 1022
    iget-object v6, v2, Laoc;->c:Lmnc;

    .line 1023
    .line 1024
    invoke-direct {v3, v5, v6}, La7c;-><init>(Lvec;Lmnc;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    new-instance v3, Lofc;

    .line 1033
    .line 1034
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1035
    .line 1036
    iget-object v6, v2, Laoc;->c:Lmnc;

    .line 1037
    .line 1038
    invoke-direct {v3, v5, v6}, Lofc;-><init>(Lvec;Lmnc;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1045
    .line 1046
    new-instance v3, Lp2c;

    .line 1047
    .line 1048
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1049
    .line 1050
    iget-object v6, v2, Laoc;->b:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-direct {v3, v5, v6, v10}, Lp2c;-><init>(Lvec;Landroid/content/Context;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1059
    .line 1060
    new-instance v3, Lyac;

    .line 1061
    .line 1062
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-direct {v3, v5, v10}, Lyac;-><init>(Landroid/content/Context;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1071
    .line 1072
    new-instance v3, Lygc;

    .line 1073
    .line 1074
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1075
    .line 1076
    iget-object v6, v2, Laoc;->c:Lmnc;

    .line 1077
    .line 1078
    iget-object v7, v2, Laoc;->h:Lvec;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lvec;->h()Ljp5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    if-eqz v7, :cond_18

    .line 1085
    .line 1086
    iget-object v7, v2, Laoc;->h:Lvec;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lvec;->h()Ljp5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    :cond_18
    invoke-direct {v3, v5, v6, v2}, Lygc;-><init>(Landroid/content/Context;Lmnc;Laoc;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1102
    .line 1103
    new-instance v3, Lyac;

    .line 1104
    .line 1105
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-direct {v3, v5, v9}, Lyac;-><init>(Landroid/content/Context;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1114
    .line 1115
    new-instance v3, Lygc;

    .line 1116
    .line 1117
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1118
    .line 1119
    iget-object v6, v2, Laoc;->b:Landroid/content/Context;

    .line 1120
    .line 1121
    iget-object v7, v2, Laoc;->c:Lmnc;

    .line 1122
    .line 1123
    invoke-direct {v3, v5, v6, v7}, Lygc;-><init>(Lvec;Landroid/content/Context;Lmnc;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1130
    .line 1131
    new-instance v3, Leic;

    .line 1132
    .line 1133
    invoke-direct {v3, v9, v10}, Lemc;-><init>(ZZ)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1140
    .line 1141
    new-instance v3, La7c;

    .line 1142
    .line 1143
    iget-object v5, v2, Laoc;->c:Lmnc;

    .line 1144
    .line 1145
    invoke-direct {v3, v5, v9}, La7c;-><init>(Lmnc;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1152
    .line 1153
    new-instance v3, Lp2c;

    .line 1154
    .line 1155
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1156
    .line 1157
    iget-object v6, v2, Laoc;->b:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-direct {v3, v5, v6, v9}, Lp2c;-><init>(Lvec;Landroid/content/Context;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    new-instance v3, La7c;

    .line 1168
    .line 1169
    iget-object v5, v2, Laoc;->c:Lmnc;

    .line 1170
    .line 1171
    iget-object v6, v2, Laoc;->b:Landroid/content/Context;

    .line 1172
    .line 1173
    invoke-direct {v3, v5, v6}, La7c;-><init>(Lmnc;Landroid/content/Context;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1180
    .line 1181
    new-instance v3, Lofc;

    .line 1182
    .line 1183
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1184
    .line 1185
    iget-object v6, v2, Laoc;->c:Lmnc;

    .line 1186
    .line 1187
    invoke-direct {v3, v5, v6, v2}, Lofc;-><init>(Landroid/content/Context;Lmnc;Laoc;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    new-instance v3, La7c;

    .line 1196
    .line 1197
    iget-object v5, v2, Laoc;->c:Lmnc;

    .line 1198
    .line 1199
    const/4 v6, 0x4

    .line 1200
    invoke-direct {v3, v5, v6}, La7c;-><init>(Lmnc;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1207
    .line 1208
    new-instance v3, Lyac;

    .line 1209
    .line 1210
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1211
    .line 1212
    invoke-direct {v3, v4, v5}, Lyac;-><init>(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1219
    .line 1220
    new-instance v3, Lyac;

    .line 1221
    .line 1222
    iget-object v5, v2, Laoc;->h:Lvec;

    .line 1223
    .line 1224
    const/4 v7, 0x3

    .line 1225
    invoke-direct {v3, v7, v5}, Lyac;-><init>(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1232
    .line 1233
    new-instance v3, La7c;

    .line 1234
    .line 1235
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1236
    .line 1237
    iget-object v11, v2, Laoc;->c:Lmnc;

    .line 1238
    .line 1239
    invoke-direct {v3, v5, v11}, La7c;-><init>(Landroid/content/Context;Lmnc;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1246
    .line 1247
    new-instance v3, Lofc;

    .line 1248
    .line 1249
    iget-object v5, v2, Laoc;->b:Landroid/content/Context;

    .line 1250
    .line 1251
    iget-object v11, v2, Laoc;->c:Lmnc;

    .line 1252
    .line 1253
    invoke-direct {v3, v5, v11}, Lofc;-><init>(Landroid/content/Context;Lmnc;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1260
    .line 1261
    new-instance v3, Lorg/json/JSONObject;

    .line 1262
    .line 1263
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v0}, Lrmc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, Laoc;->e:Ljava/util/LinkedHashSet;

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    move v11, v9

    .line 1276
    move v12, v10

    .line 1277
    move v13, v12

    .line 1278
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const/16 v14, 0xa

    .line 1283
    .line 1284
    if-eqz v0, :cond_1f

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v15, v0

    .line 1291
    check-cast v15, Lemc;

    .line 1292
    .line 1293
    iget-object v0, v2, Laoc;->c:Lmnc;

    .line 1294
    .line 1295
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 1296
    .line 1297
    iget-object v0, v0, Ljp5;->q:Ljava/util/HashSet;

    .line 1298
    .line 1299
    invoke-virtual {v15}, Lemc;->a()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_19

    .line 1308
    .line 1309
    iget-object v0, v2, Laoc;->h:Lvec;

    .line 1310
    .line 1311
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1312
    .line 1313
    const-string v6, "Filter "

    .line 1314
    .line 1315
    invoke-static {v6}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-virtual {v15}, Lemc;->a()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v14, " Loader"

    .line 1327
    .line 1328
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    new-array v14, v10, [Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-virtual {v0, v6, v14}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v6, 0x4

    .line 1341
    goto :goto_c

    .line 1342
    :cond_19
    iget-boolean v0, v15, Lemc;->a:Z

    .line 1343
    .line 1344
    if-eqz v0, :cond_1a

    .line 1345
    .line 1346
    iget-boolean v0, v15, Lemc;->c:Z

    .line 1347
    .line 1348
    if-nez v0, :cond_1a

    .line 1349
    .line 1350
    iget-object v0, v2, Laoc;->c:Lmnc;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_11

    .line 1356
    .line 1357
    :cond_1a
    :try_start_9
    invoke-virtual {v15, v3}, Lemc;->b(Lorg/json/JSONObject;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    iput-boolean v0, v15, Lemc;->a:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :catchall_5
    move-exception v0

    .line 1365
    goto :goto_d

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    goto :goto_e

    .line 1368
    :catch_1
    move-exception v0

    .line 1369
    goto :goto_f

    .line 1370
    :goto_d
    iget-object v6, v2, Laoc;->h:Lvec;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Lvec;->c()Lekc;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    const-string v14, "load"

    .line 1377
    .line 1378
    invoke-interface {v6, v0, v14}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_10

    .line 1382
    :goto_e
    iget-boolean v6, v15, Lemc;->b:Z

    .line 1383
    .line 1384
    if-nez v6, :cond_1b

    .line 1385
    .line 1386
    add-int/lit8 v12, v12, 0x1

    .line 1387
    .line 1388
    iget-object v6, v2, Laoc;->h:Lvec;

    .line 1389
    .line 1390
    iget-object v6, v6, Lvec;->q:Lsq6;

    .line 1391
    .line 1392
    const-string v16, "DeviceManager"

    .line 1393
    .line 1394
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const-string v16, "loadHeader mCountPermission: "

    .line 1399
    .line 1400
    invoke-static/range {v16 .. v16}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    iget v8, v2, Laoc;->i:I

    .line 1405
    .line 1406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-virtual {v6, v10, v4, v7, v8}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v4, v15, Lemc;->a:Z

    .line 1421
    .line 1422
    if-nez v4, :cond_1b

    .line 1423
    .line 1424
    iget v4, v2, Laoc;->i:I

    .line 1425
    .line 1426
    if-le v4, v14, :cond_1b

    .line 1427
    .line 1428
    iput-boolean v9, v15, Lemc;->a:Z

    .line 1429
    .line 1430
    :cond_1b
    iget-object v4, v2, Laoc;->h:Lvec;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    const-string v6, "load SecurityException"

    .line 1437
    .line 1438
    invoke-interface {v4, v0, v6}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v8, 0x0

    .line 1442
    goto :goto_10

    .line 1443
    :goto_f
    iget-object v4, v2, Laoc;->h:Lvec;

    .line 1444
    .line 1445
    iget-object v4, v4, Lvec;->q:Lsq6;

    .line 1446
    .line 1447
    new-array v6, v10, [Ljava/lang/Object;

    .line 1448
    .line 1449
    const-string v7, "loader load error"

    .line 1450
    .line 1451
    const/4 v8, 0x0

    .line 1452
    invoke-virtual {v4, v8, v7, v0, v6}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v4, v2, Laoc;->h:Lvec;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Lvec;->c()Lekc;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    const-string v6, "load JSONException"

    .line 1462
    .line 1463
    invoke-interface {v4, v0, v6}, Lekc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_10
    iget-boolean v0, v15, Lemc;->a:Z

    .line 1467
    .line 1468
    if-nez v0, :cond_1c

    .line 1469
    .line 1470
    iget-boolean v0, v15, Lemc;->b:Z

    .line 1471
    .line 1472
    if-nez v0, :cond_1c

    .line 1473
    .line 1474
    add-int/lit8 v13, v13, 0x1

    .line 1475
    .line 1476
    :cond_1c
    :goto_11
    iget-object v0, v2, Laoc;->h:Lvec;

    .line 1477
    .line 1478
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1479
    .line 1480
    const-string v4, "DeviceManager"

    .line 1481
    .line 1482
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v15}, Lemc;->a()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iget-boolean v7, v15, Lemc;->a:Z

    .line 1491
    .line 1492
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    const-string v7, "Loader:{} is ready:{}"

    .line 1501
    .line 1502
    invoke-virtual {v0, v10, v4, v7, v6}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v0, v15, Lemc;->a:Z

    .line 1506
    .line 1507
    if-nez v0, :cond_1e

    .line 1508
    .line 1509
    iget-boolean v0, v15, Lemc;->b:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_1d

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_1d
    move v0, v10

    .line 1515
    goto :goto_13

    .line 1516
    :cond_1e
    :goto_12
    move v0, v9

    .line 1517
    :goto_13
    and-int/2addr v11, v0

    .line 1518
    const/4 v4, 0x2

    .line 1519
    const/4 v6, 0x4

    .line 1520
    const/4 v7, 0x3

    .line 1521
    goto/16 :goto_c

    .line 1522
    .line 1523
    :cond_1f
    if-eqz v11, :cond_21

    .line 1524
    .line 1525
    sget-object v0, Laoc;->l:[Ljava/lang/String;

    .line 1526
    .line 1527
    move v4, v10

    .line 1528
    :goto_14
    const/4 v5, 0x3

    .line 1529
    if-ge v4, v5, :cond_21

    .line 1530
    .line 1531
    aget-object v5, v0, v4

    .line 1532
    .line 1533
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    xor-int/lit8 v7, v6, 0x1

    .line 1542
    .line 1543
    and-int/2addr v11, v7

    .line 1544
    if-eqz v6, :cond_20

    .line 1545
    .line 1546
    iget-object v6, v2, Laoc;->h:Lvec;

    .line 1547
    .line 1548
    iget-object v6, v6, Lvec;->q:Lsq6;

    .line 1549
    .line 1550
    const-string v7, "DeviceManager"

    .line 1551
    .line 1552
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    const-string v8, "Key "

    .line 1557
    .line 1558
    const-string v15, " is empty!"

    .line 1559
    .line 1560
    invoke-static {v8, v5, v15}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    new-array v8, v10, [Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-virtual {v6, v10, v7, v5, v8}, Lsq6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1570
    .line 1571
    goto :goto_14

    .line 1572
    :cond_21
    monitor-enter v2

    .line 1573
    :try_start_a
    iget-object v0, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1574
    .line 1575
    iget-object v4, v2, Laoc;->j:Ljava/util/HashSet;

    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_22

    .line 1586
    .line 1587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v6, v2, Laoc;->h:Lvec;

    .line 1594
    .line 1595
    iget-object v6, v6, Lvec;->q:Lsq6;

    .line 1596
    .line 1597
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    const-string v8, "Loader newHeader remove "

    .line 1603
    .line 1604
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    new-array v8, v10, [Ljava/lang/Object;

    .line 1615
    .line 1616
    invoke-virtual {v6, v7, v8}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    goto :goto_15

    .line 1623
    :catchall_6
    move-exception v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :cond_22
    iput-object v3, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_23

    .line 1637
    .line 1638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v2, v4, v5}, Laoc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_23
    iput-boolean v11, v2, Laoc;->a:Z

    .line 1653
    .line 1654
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1655
    iget-object v0, v2, Laoc;->h:Lvec;

    .line 1656
    .line 1657
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1658
    .line 1659
    const-string v3, "DeviceManager"

    .line 1660
    .line 1661
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iget-boolean v4, v2, Laoc;->a:Z

    .line 1666
    .line 1667
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    iget v5, v2, Laoc;->i:I

    .line 1672
    .line 1673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    iget-object v6, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1678
    .line 1679
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    const-string v5, "Loader header ready:{}, permission count:{}, header:{}"

    .line 1684
    .line 1685
    invoke-virtual {v0, v10, v3, v5, v4}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    if-lez v12, :cond_24

    .line 1689
    .line 1690
    if-ne v12, v13, :cond_24

    .line 1691
    .line 1692
    iget v0, v2, Laoc;->i:I

    .line 1693
    .line 1694
    add-int/2addr v0, v9

    .line 1695
    iput v0, v2, Laoc;->i:I

    .line 1696
    .line 1697
    invoke-virtual {v2}, Laoc;->p()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_24

    .line 1702
    .line 1703
    iget v0, v2, Laoc;->i:I

    .line 1704
    .line 1705
    add-int/2addr v0, v14

    .line 1706
    iput v0, v2, Laoc;->i:I

    .line 1707
    .line 1708
    :cond_24
    iget-boolean v0, v2, Laoc;->a:Z

    .line 1709
    .line 1710
    if-eqz v0, :cond_25

    .line 1711
    .line 1712
    iget-object v0, v2, Laoc;->h:Lvec;

    .line 1713
    .line 1714
    iget-object v0, v0, Lvec;->p:Lojc;

    .line 1715
    .line 1716
    if-eqz v0, :cond_25

    .line 1717
    .line 1718
    iget-object v3, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1719
    .line 1720
    const-string v4, "bd_did"

    .line 1721
    .line 1722
    const-string v5, ""

    .line 1723
    .line 1724
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget-object v4, v2, Laoc;->d:Lorg/json/JSONObject;

    .line 1729
    .line 1730
    const-string v5, "install_id"

    .line 1731
    .line 1732
    const-string v6, ""

    .line 1733
    .line 1734
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v2}, Laoc;->r()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v0, v3, v4, v5}, Lojc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_25
    iget-boolean v0, v2, Laoc;->a:Z

    .line 1746
    .line 1747
    const-wide/16 v2, 0x3e8

    .line 1748
    .line 1749
    if-eqz v0, :cond_28

    .line 1750
    .line 1751
    iget-object v0, v1, Lsgc;->d:Lmnc;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lmnc;->f()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_27

    .line 1758
    .line 1759
    new-instance v0, Landroid/os/HandlerThread;

    .line 1760
    .line 1761
    const-string v4, "bd_tracker_n:"

    .line 1762
    .line 1763
    invoke-static {v4}, Lom7;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    iget-object v5, v1, Lsgc;->c:Lvec;

    .line 1768
    .line 1769
    iget-object v5, v5, Lvec;->i:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1782
    .line 1783
    .line 1784
    new-instance v4, Landroid/os/Handler;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-direct {v4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1791
    .line 1792
    .line 1793
    iput-object v4, v1, Lsgc;->i:Landroid/os/Handler;

    .line 1794
    .line 1795
    iget-object v0, v1, Lsgc;->i:Landroid/os/Handler;

    .line 1796
    .line 1797
    const/4 v4, 0x2

    .line 1798
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v1, Lsgc;->f:Ljava/util/ArrayList;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-lez v0, :cond_26

    .line 1808
    .line 1809
    iget-object v0, v1, Lsgc;->o:Landroid/os/Handler;

    .line 1810
    .line 1811
    const/4 v4, 0x4

    .line 1812
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v1, Lsgc;->o:Landroid/os/Handler;

    .line 1816
    .line 1817
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1818
    .line 1819
    .line 1820
    :cond_26
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1821
    .line 1822
    iget-object v0, v0, Lvec;->j:Landroid/app/Application;

    .line 1823
    .line 1824
    sput-boolean v9, Lba7;->a:Z

    .line 1825
    .line 1826
    sget-object v2, Lioc;->a:Lmoc;

    .line 1827
    .line 1828
    new-instance v3, Lq0c;

    .line 1829
    .line 1830
    const/4 v5, 0x3

    .line 1831
    invoke-direct {v3, v0, v5}, Lq0c;-><init>(Landroid/content/Context;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1838
    .line 1839
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1840
    .line 1841
    new-array v2, v10, [Ljava/lang/Object;

    .line 1842
    .line 1843
    const-string v3, "AppLog started on main process."

    .line 1844
    .line 1845
    invoke-virtual {v0, v3, v2}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_17

    .line 1849
    :cond_27
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1850
    .line 1851
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1852
    .line 1853
    new-array v2, v10, [Ljava/lang/Object;

    .line 1854
    .line 1855
    const-string v3, "AppLog started on secondary process."

    .line 1856
    .line 1857
    invoke-virtual {v0, v3, v2}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :goto_17
    invoke-virtual {v1}, Lsgc;->i()Lf5c;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    iget-object v1, v0, Lf5c;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Lsgc;

    .line 1867
    .line 1868
    iget-object v1, v1, Lsgc;->d:Lmnc;

    .line 1869
    .line 1870
    iget-object v1, v1, Lmnc;->c:Ljp5;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v0, Lf5c;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lsgc;

    .line 1878
    .line 1879
    iget-object v0, v0, Lsgc;->c:Lvec;

    .line 1880
    .line 1881
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1882
    .line 1883
    new-array v1, v10, [Ljava/lang/Object;

    .line 1884
    .line 1885
    const-string v2, "[event_process][delete] checkNeedClearExpiredEvent return, because no strategy"

    .line 1886
    .line 1887
    invoke-virtual {v0, v2, v1}, Lsq6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_18

    .line 1891
    :cond_28
    iget-object v0, v1, Lsgc;->c:Lvec;

    .line 1892
    .line 1893
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 1894
    .line 1895
    new-array v4, v10, [Ljava/lang/Object;

    .line 1896
    .line 1897
    const-string v5, "AppLog is not ready, will try start again after 1 second..."

    .line 1898
    .line 1899
    invoke-virtual {v0, v5, v4}, Lsq6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v1, Lsgc;->o:Landroid/os/Handler;

    .line 1903
    .line 1904
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v1, Lsgc;->o:Landroid/os/Handler;

    .line 1908
    .line 1909
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1910
    .line 1911
    .line 1912
    :cond_29
    :goto_18
    return v9

    .line 1913
    :goto_19
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1914
    throw v0

    .line 1915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lf5c;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgc;->g:Lf5c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsgc;->g:Lf5c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf5c;

    .line 11
    .line 12
    iget-object v1, p0, Lsgc;->d:Lmnc;

    .line 13
    .line 14
    iget-object v1, v1, Lmnc;->c:Ljp5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljp5;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lf5c;-><init>(Lsgc;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, Lsgc;->g:Lf5c;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lsgc;->g:Lf5c;

    .line 33
    .line 34
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgc;->m:Llkc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llkc;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k()Lowa;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgc;->n:Lowa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsgc;->d:Lmnc;

    .line 6
    .line 7
    iget-object v0, v0, Lmnc;->c:Ljp5;

    .line 8
    .line 9
    iget-object v0, v0, Ljp5;->f:Lowa;

    .line 10
    .line 11
    iput-object v0, p0, Lsgc;->n:Lowa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzdb;->a:Lowa;

    .line 16
    .line 17
    iput-object v0, p0, Lsgc;->n:Lowa;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsgc;->n:Lowa;

    .line 20
    .line 21
    return-object p0
.end method

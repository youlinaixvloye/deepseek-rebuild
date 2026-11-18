.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lrk1;

.field public final b:Ljava/lang/Object;

.field public final c:Ldm1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lqc1;

.field public h:Lde1;

.field public i:Lie1;

.field public j:Lz28;

.field public k:Lyfc;

.field public final l:Ls59;

.field public final m:Lcb1;

.field public final n:Lhk1;

.field public o:I

.field public p:Len6;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbm1;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsk6;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrk1;

    .line 5
    .line 6
    invoke-direct {p2}, Lrk1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbm1;->a:Lrk1;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbm1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lbm1;->o:I

    .line 20
    .line 21
    sget-object v0, Lmm5;->c:Lmm5;

    .line 22
    .line 23
    iput-object v0, p0, Lbm1;->p:Len6;

    .line 24
    .line 25
    const-string v1, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Llv6;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v0, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_1
    instance-of v2, v0, Lcm1;

    .line 52
    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcm1;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Llv6;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 71
    .line 72
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_6
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 108
    .line 109
    invoke-static {v1, v0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v0, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcm1;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Llm3;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    if-eqz v0, :cond_12

    .line 136
    .line 137
    invoke-interface {v0}, Lcm1;->getCameraXConfig()Ldm1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lbm1;->c:Ldm1;

    .line 142
    .line 143
    iget-object v0, v0, Ldm1;->a:La18;

    .line 144
    .line 145
    sget-object v1, Ldm1;->k:Lqf0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrs8;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v1, "CameraX"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "QuirkSettings from CameraXConfig: "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 182
    .line 183
    const-class v5, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 184
    .line 185
    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, "No metadata in MetadataHolderService."

    .line 197
    .line 198
    invoke-static {v0, v1}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object v0, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    invoke-static {p1, v1}, Lhm7;->l(Landroid/content/Context;Landroid/os/Bundle;)Lrs8;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 207
    goto :goto_7

    .line 208
    :catch_7
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    .line 209
    .line 210
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    const-string v1, "CameraX"

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "QuirkSettings from app metadata: "

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Lss8;->b:Lrs8;

    .line 236
    .line 237
    const-string v1, "CameraX"

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "QuirkSettings by default: "

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    sget-object v1, Lss8;->c:Lss8;

    .line 257
    .line 258
    iget-object v1, v1, Lss8;->a:Lok7;

    .line 259
    .line 260
    iget-object v2, v1, Lok7;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_2
    iget-object v4, v1, Lok7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    monitor-exit v2

    .line 279
    goto :goto_a

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_8
    iget v0, v1, Lok7;->a:I

    .line 285
    .line 286
    add-int/2addr v0, p2

    .line 287
    iput v0, v1, Lok7;->a:I

    .line 288
    .line 289
    iget-boolean v5, v1, Lok7;->b:Z

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    monitor-exit v2

    .line 294
    goto :goto_a

    .line 295
    :cond_9
    iput-boolean p2, v1, Lok7;->b:Z

    .line 296
    .line 297
    iget-object v5, v1, Lok7;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lc9a;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lc9a;->a(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    iget-object v5, v1, Lok7;->c:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v5

    .line 325
    :try_start_3
    iget v2, v1, Lok7;->a:I

    .line 326
    .line 327
    if-ne v2, v0, :cond_11

    .line 328
    .line 329
    iput-boolean v4, v1, Lok7;->b:Z

    .line 330
    .line 331
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    :goto_a
    iget-object v0, p0, Lbm1;->c:Ldm1;

    .line 333
    .line 334
    iget-object v0, v0, Ldm1;->a:La18;

    .line 335
    .line 336
    sget-object v1, Ldm1;->l:Lqf0;

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lbm1;->c:Ldm1;

    .line 353
    .line 354
    iget-object v0, v0, Ldm1;->a:La18;

    .line 355
    .line 356
    sget-object v1, Ldm1;->e:Lqf0;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    iget-object v1, p0, Lbm1;->c:Ldm1;

    .line 365
    .line 366
    iget-object v1, v1, Ldm1;->a:La18;

    .line 367
    .line 368
    sget-object v2, Ldm1;->f:Lqf0;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/os/Handler;

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    new-instance v0, Lyi1;

    .line 379
    .line 380
    invoke-direct {v0}, Lyi1;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_b
    iput-object v0, p0, Lbm1;->d:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    new-instance v1, Landroid/os/HandlerThread;

    .line 388
    .line 389
    const-string v2, "CameraX-scheduler"

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Lbm1;->f:Landroid/os/HandlerThread;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lq13;->B(Landroid/os/Looper;)Landroid/os/Handler;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, p0, Lbm1;->e:Landroid/os/Handler;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_c
    iput-object v3, p0, Lbm1;->f:Landroid/os/HandlerThread;

    .line 413
    .line 414
    iput-object v1, p0, Lbm1;->e:Landroid/os/Handler;

    .line 415
    .line 416
    :goto_b
    iget-object v1, p0, Lbm1;->c:Ldm1;

    .line 417
    .line 418
    sget-object v2, Ldm1;->g:Lqf0;

    .line 419
    .line 420
    invoke-interface {v1, v2, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v1, p0, Lbm1;->q:Ljava/lang/Integer;

    .line 427
    .line 428
    sget-object v2, Lbm1;->r:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v2

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    :try_start_4
    monitor-exit v2

    .line 434
    goto :goto_d

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const-string v5, "minLogLevel"

    .line 444
    .line 445
    const/4 v6, 0x3

    .line 446
    const/4 v7, 0x6

    .line 447
    invoke-static {v3, v6, v7, v5}, Lmf7;->m(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lbm1;->s:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_e

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v5, p2

    .line 477
    goto :goto_c

    .line 478
    :cond_e
    move v5, p2

    .line 479
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lbm1;->b()V

    .line 491
    .line 492
    .line 493
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    :goto_d
    iget-object v1, p0, Lbm1;->c:Ldm1;

    .line 495
    .line 496
    iget-object v1, v1, Ldm1;->a:La18;

    .line 497
    .line 498
    sget-object v2, Ldm1;->j:Lqf0;

    .line 499
    .line 500
    sget-object v3, Ls59;->a:Lqk1;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ls59;

    .line 507
    .line 508
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ls59;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    instance-of v5, v1, Lqk1;

    .line 516
    .line 517
    if-eqz v5, :cond_f

    .line 518
    .line 519
    check-cast v1, Lqk1;

    .line 520
    .line 521
    iget v1, v1, Lqk1;->b:I

    .line 522
    .line 523
    packed-switch v1, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    new-instance v1, Lqk1;

    .line 527
    .line 528
    invoke-direct {v1, v2, v3, p2}, Lqk1;-><init>(JI)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :pswitch_0
    new-instance v1, Lqk1;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v4}, Lqk1;-><init>(JI)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_f
    new-instance v5, Luua;

    .line 539
    .line 540
    invoke-direct {v5, v2, v3, v1}, Luua;-><init>(JLs59;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v5

    .line 544
    :goto_e
    iput-object v1, p0, Lbm1;->l:Ls59;

    .line 545
    .line 546
    new-instance v1, Lhk1;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lhk1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, p0, Lbm1;->n:Lhk1;

    .line 552
    .line 553
    iget-object v1, p0, Lbm1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v1

    .line 556
    :try_start_5
    iget v0, p0, Lbm1;->o:I

    .line 557
    .line 558
    if-ne v0, p2, :cond_10

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_10
    move p2, v4

    .line 562
    :goto_f
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 563
    .line 564
    invoke-static {v0, p2}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const/4 p2, 0x2

    .line 568
    iput p2, p0, Lbm1;->o:I

    .line 569
    .line 570
    new-instance v7, Lza1;

    .line 571
    .line 572
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance p2, Ls39;

    .line 576
    .line 577
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object p2, v7, Lza1;->c:Ls39;

    .line 581
    .line 582
    new-instance p2, Lcb1;

    .line 583
    .line 584
    invoke-direct {p2, v7}, Lcb1;-><init>(Lza1;)V

    .line 585
    .line 586
    .line 587
    iput-object p2, v7, Lza1;->b:Lcb1;

    .line 588
    .line 589
    const-class v0, Lec1;

    .line 590
    .line 591
    iput-object v0, v7, Lza1;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 592
    .line 593
    :try_start_6
    iget-object v5, p0, Lbm1;->d:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    new-instance v2, Lam1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    move-object v3, p0

    .line 603
    move-object v4, p1

    .line 604
    :try_start_7
    invoke-direct/range {v2 .. v9}, Lam1;-><init>(Lbm1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILza1;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 605
    .line 606
    .line 607
    :try_start_8
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    const-string p1, "CameraX initInternal"

    .line 611
    .line 612
    iput-object p1, v7, Lza1;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :catch_8
    move-exception v0

    .line 616
    :goto_10
    move-object p1, v0

    .line 617
    goto :goto_11

    .line 618
    :catch_9
    move-exception v0

    .line 619
    move-object p0, v3

    .line 620
    goto :goto_10

    .line 621
    :goto_11
    :try_start_9
    invoke-virtual {p2, p1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 622
    .line 623
    .line 624
    :goto_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 625
    iput-object p2, p0, Lbm1;->m:Lcb1;

    .line 626
    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object p0, v0

    .line 630
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 631
    throw p0

    .line 632
    :goto_13
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 633
    throw p0

    .line 634
    :catchall_3
    move-exception v0

    .line 635
    move-object p0, v0

    .line 636
    goto :goto_14

    .line 637
    :cond_11
    :try_start_c
    iget-object v0, v1, Lok7;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v2, v1, Lok7;->a:I

    .line 646
    .line 647
    monitor-exit v5

    .line 648
    move-object v5, v0

    .line 649
    move v0, v2

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :goto_14
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 653
    throw p0

    .line 654
    :goto_15
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 655
    throw p0

    .line 656
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 657
    .line 658
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v3

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lbm1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lbm1;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lbm1;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lbm1;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Llm3;->z:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Llm3;->z:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Llm3;->z:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Llm3;->z:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Llm3;->z:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

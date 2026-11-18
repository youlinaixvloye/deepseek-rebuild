.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcom/bytedance/apm/insight/ApmInsight;

.field public static b:Z = false

.field public static c:Z = false

.field public static sPackage:Ljava/lang/String; = "com.bytedance"


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public closeFlipped(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 758
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 759
    invoke-static {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 760
    :try_start_0
    sget-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    if-nez p0, :cond_4

    .line 761
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_3

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    if-ge p0, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    .line 762
    sget p0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p0, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p0, Le80;

    .line 764
    invoke-direct {p0, v0}, Le80;-><init>(I)V

    goto :goto_2

    .line 765
    :cond_2
    :goto_0
    new-instance p0, Lbd0;

    .line 766
    invoke-direct {p0, p1}, Lbd0;-><init>(I)V

    goto :goto_2

    .line 767
    :cond_3
    :goto_1
    new-instance p0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {p0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .line 768
    :goto_2
    invoke-interface {p0}, Lbcc;->invokeHiddenApiRestrictions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    .line 769
    :cond_5
    const-string p0, "application can not be null!"

    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ApmInsight"

    .line 16
    .line 17
    const-string v1, "Token can not be null!!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lox2;->c()Lox2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, v0, Lox2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lox2;->a:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableAPMPlusLocalLog()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lv3c;->c:Lv3c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/apm/insight/log/VLogConfig$Builder;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/apm/insight/log/VLogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "/Vlog/APMPlus"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0xa00000

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/apm/insight/log/VLogConfig$Builder;->build()Lcom/apm/insight/log/VLogConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "APMPlus"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/apm/insight/log/VLog;->createInstance(Lcom/apm/insight/log/VLogConfig;Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v2, Lv3c;->c:Lv3c;

    .line 98
    .line 99
    iput-boolean v0, v2, Lv3c;->a:Z

    .line 100
    .line 101
    new-instance v0, Lm73;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, v0, Lm73;->a:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v4, Llec;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v4, v5}, Llec;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-wide v2, v4, Llec;->b:J

    .line 123
    .line 124
    iput-object v4, v0, Lm73;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, Lm73;->b:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    new-instance v2, Lt3c;

    .line 140
    .line 141
    invoke-direct {v2, v3, p2}, Lt3c;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lz0c;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v4, Lz0c;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lm73;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    new-instance v2, Lvf;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lvf;-><init>(Lm73;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lsp;->a:Ltp;

    .line 159
    .line 160
    iget-boolean v4, v0, Ltp;->f:Z

    .line 161
    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    iput-boolean v1, v0, Ltp;->f:Z

    .line 165
    .line 166
    sget v4, Lg87;->b:I

    .line 167
    .line 168
    invoke-static {}, Lblc;->f()J

    .line 169
    .line 170
    .line 171
    sput-boolean v1, Lblc;->j:Z

    .line 172
    .line 173
    iput-object v2, v0, Ltp;->a:Lvf;

    .line 174
    .line 175
    sget-object v4, Lt2c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    instance-of v4, p1, Landroid/app/Application;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, Landroid/app/Application;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/app/Application;

    .line 190
    .line 191
    :goto_0
    if-nez v4, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sput-object v4, Lblc;->a:Landroid/app/Application;

    .line 195
    .line 196
    :goto_1
    const-string v6, "1.5.7"

    .line 197
    .line 198
    sput-object v6, Lblc;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ltp;->b()V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    sput-object v6, Lblc;->n:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lblc;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput-boolean v7, v0, Ltp;->h:Z

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-object v7, v0, Ltp;->a:Lvf;

    .line 218
    .line 219
    iget-object v7, v7, Lvf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lz0c;

    .line 222
    .line 223
    sget-object v8, Lpfc;->g:Lpfc;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-boolean v8, Lpfc;->i:Z

    .line 231
    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    sput-boolean v1, Lpfc;->i:Z

    .line 235
    .line 236
    sget-object v8, Lpfc;->g:Lpfc;

    .line 237
    .line 238
    iput-object v7, v8, Lpfc;->d:Lz0c;

    .line 239
    .line 240
    const-wide/32 v9, 0xea60

    .line 241
    .line 242
    .line 243
    iput-wide v9, v8, Lpfc;->e:J

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    new-instance v7, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-direct {v7, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v8, Lpfc;->a:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v7, Ljava/lang/ref/ReferenceQueue;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v7, v8, Lpfc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 266
    .line 267
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v7, v8, Lpfc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273
    .line 274
    new-instance v7, Lw3c;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 280
    .line 281
    .line 282
    sget-boolean v4, Lblc;->b:Z

    .line 283
    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v7, "initActivityLeakCheck done, cost: "

    .line 289
    .line 290
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    sub-long/2addr v7, v9

    .line 298
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, " ms."

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    filled-new-array {v4}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v7, "ApmInsight:ActivityLeakTask"

    .line 319
    .line 320
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_2
    const-wide/16 v7, 0x4e20

    .line 324
    .line 325
    sput-wide v7, Lndc;->c:J

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    sput-wide v7, Lblc;->l:J

    .line 332
    .line 333
    iget-boolean v4, v2, Lvf;->b:Z

    .line 334
    .line 335
    sget-object v7, Lifc;->p:Lifc;

    .line 336
    .line 337
    iget-boolean v8, v7, Lifc;->o:Z

    .line 338
    .line 339
    if-eqz v8, :cond_7

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    iput-boolean v4, v7, Lifc;->d:Z

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-ne v4, v8, :cond_8

    .line 357
    .line 358
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v7}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lz8c;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lrdc;->a()V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lbbc;

    .line 369
    .line 370
    invoke-direct {v4, v7}, Lbbc;-><init>(Lifc;)V

    .line 371
    .line 372
    .line 373
    sput-object v4, Lrdc;->d:Lbbc;

    .line 374
    .line 375
    iput-boolean v1, v7, Lifc;->o:Z

    .line 376
    .line 377
    :goto_3
    new-instance v4, Ll7c;

    .line 378
    .line 379
    invoke-direct {v4}, Lm3c;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v8, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v8, v4, Ll7c;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v8, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v8, v4, Ll7c;->c:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v7, v4}, Lifc;->c(Lm3c;)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Lwh7;->a:Lbj0;

    .line 400
    .line 401
    monitor-enter v4

    .line 402
    monitor-exit v4

    .line 403
    iget-object v2, v2, Lvf;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Llec;

    .line 406
    .line 407
    iget-wide v7, v2, Llec;->b:J

    .line 408
    .line 409
    sput-wide v7, Ljd7;->y:J

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 413
    .line 414
    const-string p1, "must be init in main thread!"

    .line 415
    .line 416
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_9
    :goto_4
    sget-boolean v2, Lblc;->b:Z

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    iget-boolean v0, v0, Ltp;->h:Z

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    sget-object v0, Lv0c;->a:Lb85;

    .line 429
    .line 430
    const-string v2, "APM_INIT"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v6}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    sget-object v0, Lv0c;->a:Lb85;

    .line 437
    .line 438
    const-string v2, "APM_INIT_OTHER_PROCESS"

    .line 439
    .line 440
    invoke-virtual {v0, v2, v6}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_5
    const-string v0, "ApmSender"

    .line 444
    .line 445
    sput-object v0, Lk4c;->a:Ljava/lang/String;

    .line 446
    .line 447
    sput-boolean v1, Lx4c;->r:Z

    .line 448
    .line 449
    sget-boolean v0, Lvw;->n:Z

    .line 450
    .line 451
    sput-boolean v0, Lx4c;->s:Z

    .line 452
    .line 453
    sget-boolean v0, Lvw;->q:Z

    .line 454
    .line 455
    sput-boolean v0, Lx4c;->t:Z

    .line 456
    .line 457
    sget-boolean v0, Lvw;->p:Z

    .line 458
    .line 459
    sput-boolean v0, Lx4c;->u:Z

    .line 460
    .line 461
    new-instance v0, Lxcc;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    const-class v2, Ldnc;

    .line 467
    .line 468
    monitor-enter v2

    .line 469
    :try_start_0
    sget-boolean v4, Ldnc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_c
    :try_start_1
    sput-boolean v1, Ldnc;->a:Z

    .line 477
    .line 478
    sput-object v0, Lx4c;->c:Lxcc;

    .line 479
    .line 480
    instance-of v4, p1, Landroid/app/Application;

    .line 481
    .line 482
    if-eqz v4, :cond_d

    .line 483
    .line 484
    move-object v4, p1

    .line 485
    check-cast v4, Landroid/app/Application;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_0
    move-exception p0

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Landroid/app/Application;

    .line 496
    .line 497
    :goto_6
    sput-object v4, Lx4c;->b:Landroid/app/Application;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    sput-wide v6, Lx4c;->l:J

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    sput-wide v6, Lx4c;->m:J

    .line 510
    .line 511
    new-instance v4, Lxbc;

    .line 512
    .line 513
    const/16 v6, 0x1c

    .line 514
    .line 515
    invoke-direct {v4, v6}, Lbd0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sput-object v4, Lyf7;->a:Lbd0;

    .line 519
    .line 520
    const-class v4, Lcom/bytedance/services/apm/api/IHttpService;

    .line 521
    .line 522
    new-instance v6, Lg4c;

    .line 523
    .line 524
    const/4 v7, 0x3

    .line 525
    invoke-direct {v6, v0, v7}, Lg4c;-><init>(Lxcc;I)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Lybc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-class v4, Ldoc;

    .line 534
    .line 535
    new-instance v6, Lg4c;

    .line 536
    .line 537
    const/4 v8, 0x4

    .line 538
    invoke-direct {v6, v0, v8}, Lg4c;-><init>(Lxcc;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-class v4, Ljjc;

    .line 545
    .line 546
    new-instance v6, Lg4c;

    .line 547
    .line 548
    invoke-direct {v6, v5}, Lg4c;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-class v4, Lgkc;

    .line 555
    .line 556
    new-instance v5, Lg4c;

    .line 557
    .line 558
    const/4 v6, 0x6

    .line 559
    invoke-direct {v5, v6}, Lg4c;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-class v4, Lxnc;

    .line 566
    .line 567
    new-instance v5, Lg4c;

    .line 568
    .line 569
    const/4 v6, 0x7

    .line 570
    invoke-direct {v5, v0, v6}, Lg4c;-><init>(Lxcc;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-class v4, Ly4c;

    .line 577
    .line 578
    new-instance v5, Lg4c;

    .line 579
    .line 580
    const/16 v6, 0x8

    .line 581
    .line 582
    invoke-direct {v5, v0, v6}, Lg4c;-><init>(Lxcc;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-class v4, Lv4c;

    .line 589
    .line 590
    new-instance v5, Lg4c;

    .line 591
    .line 592
    const/16 v6, 0x9

    .line 593
    .line 594
    invoke-direct {v5, v6}, Lg4c;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-class v4, Lucc;

    .line 601
    .line 602
    new-instance v5, Lg4c;

    .line 603
    .line 604
    const/16 v6, 0xa

    .line 605
    .line 606
    invoke-direct {v5, v0, v6}, Lg4c;-><init>(Lxcc;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-class v4, Lhmc;

    .line 613
    .line 614
    new-instance v5, Lg4c;

    .line 615
    .line 616
    const/16 v6, 0xb

    .line 617
    .line 618
    invoke-direct {v5, v0, v6}, Lg4c;-><init>(Lxcc;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lv4c;

    .line 625
    .line 626
    invoke-direct {v4}, Lv4c;-><init>()V

    .line 627
    .line 628
    .line 629
    const-class v4, Lymc;

    .line 630
    .line 631
    new-instance v5, Lg4c;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-direct {v5, v0, v6}, Lg4c;-><init>(Lxcc;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-class v4, Lu4c;

    .line 641
    .line 642
    new-instance v5, Lg4c;

    .line 643
    .line 644
    invoke-direct {v5, v1}, Lg4c;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-class v1, Lomc;

    .line 651
    .line 652
    new-instance v4, Lg4c;

    .line 653
    .line 654
    invoke-direct {v4, v0, v3}, Lg4c;-><init>(Lxcc;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lz4c;->a()Lz4c;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lz4c;->c()V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lccc;->b:Lccc;

    .line 668
    .line 669
    invoke-static {v0}, Lq8c;->a(Lccc;)Lq8c;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Lgdc;

    .line 674
    .line 675
    const-wide/16 v3, 0x0

    .line 676
    .line 677
    invoke-direct {v1, v3, v4}, Lgdc;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lq8c;->c(Lb5c;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lfec;->f:Lfec;

    .line 684
    .line 685
    new-instance v1, Lrfc;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    iput-object v1, v0, Lfec;->b:Lrfc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    .line 693
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    monitor-exit v2

    .line 695
    goto :goto_8

    .line 696
    :catchall_1
    move-exception p0

    .line 697
    :try_start_4
    monitor-exit v0

    .line 698
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    :goto_7
    monitor-exit v2

    .line 700
    throw p0

    .line 701
    :cond_e
    :goto_8
    const-string v0, "com.bytedance"

    .line 702
    .line 703
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sput-object v1, Lblc;->s:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    sput-boolean v1, Lblc;->u:Z

    .line 720
    .line 721
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sput-object v1, Lblc;->w:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableOperateMonitor()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sput-boolean v1, Lblc;->v:Z

    .line 732
    .line 733
    sget-object v1, Lb8c;->i:Lb8c;

    .line 734
    .line 735
    new-instance v2, Lup;

    .line 736
    .line 737
    invoke-direct {v2, p0, v0, p2, p1}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    const-wide/16 p0, 0x7d0

    .line 741
    .line 742
    invoke-virtual {v1, v2, p0, p1}, Lb8c;->c(Ljava/lang/Runnable;J)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_f
    const-string p0, "ApmInsightInitConfig can not be null!"

    .line 747
    .line 748
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_10
    const-string p0, "Please call the init method first!"

    .line 753
    .line 754
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li45;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lpp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lrc;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "apminsight/ProcessTrack/"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v1, v0

    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    array-length v1, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    aget-object v3, v0, v5

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lnf7;->t(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    sput-boolean v4, Lcmc;->g:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->w()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {}, Lzlc;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lzlc;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Lk9c;->i()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ldgc;->g(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v5, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-lez v5, :cond_5

    .line 114
    .line 115
    new-instance p0, Ljava/util/Random;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    add-int/lit8 v5, p0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    const-string v0, "npth"

    .line 128
    .line 129
    const-string v1, "err"

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    int-to-long v0, v5

    .line 135
    sget-object p0, Li2c;->a:Lpp;

    .line 136
    .line 137
    const/16 v2, 0x28

    .line 138
    .line 139
    sput v2, Li2c;->b:I

    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Lkmc;->y()Lonc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p0}, Lonc;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :catchall_1
    invoke-static {}, Lkmc;->y()Lonc;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v3, 0x3e8

    .line 153
    .line 154
    mul-long/2addr v0, v3

    .line 155
    invoke-virtual {v2, p0, v0, v1}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_2
    invoke-static {}, Lnjc;->a()Lnjc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lnjc;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :pswitch_4
    const-string p0, "apmplus."

    .line 172
    .line 173
    :try_start_2
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lblc;->a:Landroid/app/Application;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    const-string p0, "PROCESS_NAME"

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lblc;->a:Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    return-void

    .line 219
    :pswitch_5
    :try_start_4
    sget-object p0, Lu8c;->a:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_9

    .line 228
    .line 229
    sget-object p0, Lu8c;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "aid"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lblc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 270
    .line 271
    invoke-interface {v1, v0, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance p0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p0, "should_upload"

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, "uploadCheck with api: shouldUpload "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v1, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lx8c;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_5
    return-void

    .line 336
    :pswitch_6
    sget-object p0, Lsp;->a:Ltp;

    .line 337
    .line 338
    :try_start_5
    invoke-virtual {p0}, Ltp;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    sget-boolean v0, Lblc;->b:Z

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lv0c;->a:Lb85;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "\n"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x1e

    .line 371
    .line 372
    invoke-static {v2, p0}, Lum7;->l(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v1, "APM_START_ERROR"

    .line 384
    .line 385
    invoke-virtual {v0, v1, p0}, Lb85;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :try_start_6
    sget-object p0, Lb8c;->i:Lb8c;

    .line 389
    .line 390
    iput-boolean v5, p0, Lb8c;->c:Z

    .line 391
    .line 392
    iget-object v0, p0, Lb8c;->b:Lonc;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object v1, p0, Lb8c;->d:Lj5c;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lb8c;->b:Lonc;

    .line 402
    .line 403
    iget-object p0, p0, Lb8c;->e:Lj5c;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    .line 408
    :catchall_3
    :cond_b
    :goto_6
    return-void

    .line 409
    :pswitch_7
    invoke-static {}, Lt3c;->i()Lt3c;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lt3c;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    invoke-static {p0}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    throw p0

    .line 433
    :pswitch_8
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ls1c;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    invoke-static {}, Ls1c;->b()Ls1c;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ls1c;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    const-string p0, "ApmInsight:ActivityLeakTask"

    .line 450
    .line 451
    :try_start_7
    sget-object v0, Lpfc;->g:Lpfc;

    .line 452
    .line 453
    :goto_7
    iget-object v3, v0, Lpfc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lx3c;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    iget-object v4, v0, Lpfc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    iget-object v3, v3, Lx3c;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    sget-object v0, Lpfc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lx3c;

    .line 488
    .line 489
    sget-object v4, Lpfc;->g:Lpfc;

    .line 490
    .line 491
    iget-object v5, v4, Lpfc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 492
    .line 493
    iget-object v6, v3, Lx3c;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v7, v3, Lx3c;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_10

    .line 502
    .line 503
    sget-boolean v4, Lblc;->b:Z

    .line 504
    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v5, "No Leak:"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_f
    sget-object v4, Lpfc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_10
    iget-object v5, v3, Lx3c;->d:Ljava/lang/ref/WeakReference;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-nez v5, :cond_12

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    iget-wide v8, v3, Lx3c;->c:J

    .line 554
    .line 555
    sub-long/2addr v5, v8

    .line 556
    cmp-long v5, v5, v1

    .line 557
    .line 558
    if-lez v5, :cond_11

    .line 559
    .line 560
    iget-object v4, v4, Lpfc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 561
    .line 562
    iget-object v5, v3, Lx3c;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v4, Lpfc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lpfc;->a(Lx3c;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    sget-boolean v3, Lblc;->b:Z

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v4, "Wait timeout:"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    filled-new-array {v3}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_12
    sget-boolean v3, Lblc;->b:Z

    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v4, "Wait gc:"

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    filled-new-array {v3}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catch_2
    move-exception v0

    .line 645
    move-object p0, v0

    .line 646
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void

    .line 650
    :pswitch_b
    const-string p0, ""

    .line 651
    .line 652
    const-string v0, "hprof_type"

    .line 653
    .line 654
    const-string v1, "MemoryNetApi uploadFile begin"

    .line 655
    .line 656
    :try_start_8
    new-array v2, v5, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v1, v2}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lblc;->d()Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string/jumbo v3, "updateVersionCode"

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string/jumbo v3, "update_version_code"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    new-instance v2, Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v3, "event_type"

    .line 692
    .line 693
    const-string v6, "memory_object_monitor"

    .line 694
    .line 695
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 711
    .line 712
    .line 713
    const-string/jumbo v0, "timestamp"

    .line 714
    .line 715
    .line 716
    :try_start_9
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Lx8c;->c:Li1c;

    .line 728
    .line 729
    if-eqz v3, :cond_14

    .line 730
    .line 731
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Lx8c;->c:Li1c;

    .line 736
    .line 737
    iget-wide v6, v3, Li1c;->c:J

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :catchall_4
    move-exception v0

    .line 741
    move-object p0, v0

    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    :goto_9
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 749
    .line 750
    .line 751
    const-string/jumbo v0, "timestamp_sid"

    .line 752
    .line 753
    .line 754
    :try_start_a
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v3, v3, Lx8c;->c:Li1c;

    .line 766
    .line 767
    if-eqz v3, :cond_15

    .line 768
    .line 769
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-object v3, v3, Lx8c;->c:Li1c;

    .line 774
    .line 775
    iget-wide v6, v3, Li1c;->d:J

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    :goto_a
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    new-instance v0, Ljava/util/HashMap;

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 789
    .line 790
    .line 791
    const-string v3, "header"

    .line 792
    .line 793
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 798
    .line 799
    .line 800
    const-string v1, "data"

    .line 801
    .line 802
    :try_start_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v3, "latestFilePath"

    .line 823
    .line 824
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    new-instance v2, Ljava/io/File;

    .line 829
    .line 830
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const-string/jumbo p0, "upload_dump"

    .line 837
    .line 838
    .line 839
    invoke-static {p0}, Lum7;->x0(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object p0, Lu8c;->b:Ljava/util/List;

    .line 843
    .line 844
    if-eqz p0, :cond_18

    .line 845
    .line 846
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result p0

    .line 850
    if-lez p0, :cond_18

    .line 851
    .line 852
    sget-object p0, Lu8c;->b:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    sget-object v3, Lblc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 871
    .line 872
    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_17

    .line 877
    .line 878
    new-instance v3, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 891
    if-eqz v2, :cond_16

    .line 892
    .line 893
    const-string p0, "MemoryNetApi uploadFile succeed"

    .line 894
    .line 895
    :try_start_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {p0, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-virtual {p0}, Lx8c;->b()V

    .line 905
    .line 906
    .line 907
    const-string/jumbo p0, "upload_dump_success"

    .line 908
    .line 909
    .line 910
    invoke-static {p0}, Lum7;->x0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Ly8c;->a()Ly8c;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    iput-boolean v5, p0, Ly8c;->a:Z

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "MemoryNetApi uploadFile failed,message:"

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-array v3, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v2, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_17
    const-string v2, "MemoryNetApi uploadFile failed, response is null"

    .line 944
    .line 945
    :try_start_e
    new-array v3, v5, [Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v2, v3}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 948
    .line 949
    .line 950
    goto :goto_b

    .line 951
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 952
    .line 953
    .line 954
    :cond_18
    :goto_d
    sput-boolean v5, Lu8c;->e:Z

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_c
    invoke-static {}, Lkmc;->y()Lonc;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Lonc;->d:Landroid/os/Handler;

    .line 962
    .line 963
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lkmc;->y()Lonc;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    new-instance v0, Lo6c;

    .line 971
    .line 972
    invoke-static {}, Lkmc;->y()Lonc;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v3, v3, Lonc;->d:Landroid/os/Handler;

    .line 977
    .line 978
    sget-object v4, Lbic;->a:Landroid/content/Context;

    .line 979
    .line 980
    invoke-direct {v0, v3, v1, v2, v5}, Lo6c;-><init>(Landroid/os/Handler;JI)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, v0}, Lonc;->a(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_d
    const-string p0, "APM-Monitor"

    .line 988
    .line 989
    :cond_19
    :goto_e
    :try_start_f
    sget-object v0, Lc8c;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    move-object v1, v0

    .line 996
    check-cast v1, Lobc;

    .line 997
    .line 998
    sget-object v0, Lc8c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_19

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v3, v0

    .line 1015
    check-cast v3, Lvhc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1016
    .line 1017
    :try_start_10
    invoke-interface {v1}, Lobc;->a()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1b

    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Lvhc;->c(Lobc;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :catchall_5
    move-exception v0

    .line 1028
    goto :goto_10

    .line 1029
    :cond_1b
    sget-boolean v0, Lx4c;->a:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_1a

    .line 1032
    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "monitorable invalid. ignored. "

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-boolean v4, Lx4c;->a:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_1a

    .line 1053
    .line 1054
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1055
    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :goto_10
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const-string v5, "monitorableHandler "

    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v3, " handle monitorable "

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v3, "failed."

    .line 1080
    .line 1081
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {p0, v3, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :catchall_6
    move-exception v0

    .line 1093
    const-string v1, "APM"

    .line 1094
    .line 1095
    const-string v2, "Oh, Damn it!!!"

    .line 1096
    .line 1097
    invoke-static {v1, v2, v0}, Lyf7;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_e
    :try_start_12
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Lx8c;->e()Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    const-string v0, "lastDumpTime"

    .line 1110
    .line 1111
    const-wide/16 v1, 0x0

    .line 1112
    .line 1113
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v3

    .line 1117
    cmp-long p0, v3, v1

    .line 1118
    .line 1119
    if-eqz p0, :cond_1c

    .line 1120
    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    sub-long/2addr v0, v3

    .line 1126
    const-wide/32 v2, 0xf731400

    .line 1127
    .line 1128
    .line 1129
    cmp-long p0, v0, v2

    .line 1130
    .line 1131
    if-lez p0, :cond_1c

    .line 1132
    .line 1133
    invoke-static {}, Lx8c;->d()Lx8c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    invoke-virtual {p0}, Lx8c;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1138
    .line 1139
    .line 1140
    const-string p0, "memorywidget is deleteCache"

    .line 1141
    .line 1142
    :try_start_13
    new-array v0, v5, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {p0, v0}, Lwh7;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :catchall_7
    move-exception v0

    .line 1149
    move-object p0, v0

    .line 1150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1151
    .line 1152
    .line 1153
    :cond_1c
    :goto_11
    return-void

    .line 1154
    :pswitch_f
    sget-object p0, Lw8c;->b:Lw8c;

    .line 1155
    .line 1156
    if-nez p0, :cond_1e

    .line 1157
    .line 1158
    const-class p0, Lw8c;

    .line 1159
    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_14
    sget-object v0, Lw8c;->b:Lw8c;

    .line 1162
    .line 1163
    if-nez v0, :cond_1d

    .line 1164
    .line 1165
    new-instance v0, Lw8c;

    .line 1166
    .line 1167
    invoke-direct {v0, v5}, Lw8c;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    sput-object v0, Lw8c;->b:Lw8c;

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :catchall_8
    move-exception v0

    .line 1174
    goto :goto_13

    .line 1175
    :cond_1d
    :goto_12
    monitor-exit p0

    .line 1176
    goto :goto_14

    .line 1177
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1178
    throw v0

    .line 1179
    :cond_1e
    :goto_14
    sget-object p0, Lw8c;->b:Lw8c;

    .line 1180
    .line 1181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object p0, Lv8c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1185
    .line 1186
    new-instance v0, Lpp;

    .line 1187
    .line 1188
    const/16 v1, 0xa

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_10
    invoke-static {}, Lf1c;->c()Lf1c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    invoke-virtual {p0}, Lf1c;->d()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_11
    invoke-static {}, Lkmc;->y()Lonc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    sget-object v0, Li2c;->a:Lpp;

    .line 1210
    .line 1211
    invoke-virtual {p0, v0}, Lonc;->e(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 1215
    .line 1216
    invoke-static {p0}, Lr0b;->W(Landroid/content/Context;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p0

    .line 1220
    if-eqz p0, :cond_1f

    .line 1221
    .line 1222
    invoke-static {}, Li2c;->M()V

    .line 1223
    .line 1224
    .line 1225
    :cond_1f
    sget p0, Li2c;->b:I

    .line 1226
    .line 1227
    if-lez p0, :cond_21

    .line 1228
    .line 1229
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-static {p0}, Lrc;->m(Landroid/content/Context;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p0

    .line 1235
    if-eqz p0, :cond_20

    .line 1236
    .line 1237
    invoke-static {}, Lkmc;->y()Lonc;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0

    .line 1241
    const-wide/16 v1, 0x3a98

    .line 1242
    .line 1243
    :goto_15
    invoke-virtual {p0, v0, v1, v2}, Lonc;->b(Ljava/lang/Runnable;J)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :cond_20
    invoke-static {}, Lkmc;->y()Lonc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    const-wide/32 v1, 0xea60

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_21
    :goto_16
    return-void

    .line 1256
    :pswitch_12
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_13
    :try_start_15
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->A()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1260
    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :catchall_9
    move-exception v0

    .line 1264
    move-object p0, v0

    .line 1265
    :try_start_16
    invoke-static {p0}, Lg9c;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1266
    .line 1267
    .line 1268
    :catchall_a
    :goto_17
    return-void

    .line 1269
    :pswitch_14
    :try_start_17
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    if-eqz p0, :cond_22

    .line 1274
    .line 1275
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    if-eqz p0, :cond_22

    .line 1280
    .line 1281
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0

    .line 1285
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p0

    .line 1289
    if-eqz p0, :cond_22

    .line 1290
    .line 1291
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    check-cast p0, Landroid/view/View;

    .line 1300
    .line 1301
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p0

    .line 1305
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 1310
    .line 1311
    .line 1312
    :catch_3
    :cond_22
    return-void

    .line 1313
    :pswitch_15
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    const-wide/16 v3, 0x0

    .line 1337
    .line 1338
    const-wide/16 v5, 0x0

    .line 1339
    .line 1340
    const/4 v2, 0x0

    .line 1341
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$200(ZLjava/lang/String;JJ)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_16
    :try_start_18
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1346
    .line 1347
    sget v0, Lnxa;->a:I

    .line 1348
    .line 1349
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Li74;->d()Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_23

    .line 1357
    .line 1358
    invoke-static {}, Li74;->a()Li74;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Li74;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :catchall_b
    move-exception v0

    .line 1370
    move-object p0, v0

    .line 1371
    sget v0, Lnxa;->a:I

    .line 1372
    .line 1373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1374
    .line 1375
    .line 1376
    throw p0

    .line 1377
    :pswitch_17
    return-void

    .line 1378
    :pswitch_18
    invoke-static {}, Lrdc;->a()V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    nop

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

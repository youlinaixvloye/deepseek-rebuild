.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpq3;

    .line 12
    .line 13
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhha;

    .line 16
    .line 17
    iget v2, v0, Lpq3;->i:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Lpq3;->i:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v3, v0, Lpq3;->a:Lcz7;

    .line 25
    .line 26
    iget-object v4, v3, Lcz7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lb05;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcz7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {v1}, Lb05;->c(Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Lcz7;->a:I

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhha;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lpq3;->c:La75;

    .line 64
    .line 65
    new-instance v4, Luc1;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5, v0, p0}, Luc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lhha;->b(Ljava/util/concurrent/Executor;Lgha;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Loq3;

    .line 75
    .line 76
    invoke-direct {v4, v0, p0, v2, v1}, Loq3;-><init>(Lpq3;Lhha;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v4}, Lhha;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp83;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lpq3;->d:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lpq3;

    .line 91
    .line 92
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrf0;

    .line 95
    .line 96
    iget-object v0, v0, Lpq3;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lpq3;

    .line 105
    .line 106
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laha;

    .line 109
    .line 110
    iget-object v2, v0, Lpq3;->c:La75;

    .line 111
    .line 112
    new-instance v3, Ltl1;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, p0}, Ltl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Laha;->e(La75;Lp83;)Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lpq3;->a:Lcz7;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcz7;->m(Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lpq3;->h:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lfe;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :pswitch_3
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lge3;

    .line 143
    .line 144
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance v1, Lrv2;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lge3;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lre3;

    .line 164
    .line 165
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lc25;

    .line 168
    .line 169
    invoke-virtual {v0}, Lre3;->c()Lge3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lre3;

    .line 180
    .line 181
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lx15;

    .line 184
    .line 185
    invoke-virtual {v0}, Lre3;->c()Lge3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lre3;

    .line 196
    .line 197
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lmy8;

    .line 200
    .line 201
    invoke-virtual {v0}, Lre3;->c()Lge3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Lmy8;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lre3;

    .line 214
    .line 215
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lb25;

    .line 218
    .line 219
    invoke-virtual {v0}, Lre3;->c()Lge3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, p0}, Lge3;->onResult(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lge3;

    .line 230
    .line 231
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lle3;

    .line 240
    .line 241
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lx15;

    .line 244
    .line 245
    invoke-virtual {v0}, Lle3;->c()Lge3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lle3;

    .line 256
    .line 257
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lmy8;

    .line 260
    .line 261
    invoke-virtual {v0}, Lle3;->c()Lge3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p0, p0, Lmy8;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p0}, Lge3;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lle3;

    .line 274
    .line 275
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lb25;

    .line 278
    .line 279
    invoke-virtual {v0}, Lle3;->c()Lge3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p0}, Lge3;->onResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lus4;

    .line 290
    .line 291
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lnx7;

    .line 294
    .line 295
    iget-object v1, v0, Ll23;->a:Lfl6;

    .line 296
    .line 297
    new-instance v3, Le23;

    .line 298
    .line 299
    invoke-direct {v3, v2, p0, v0}, Le23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lfl6;->a(Lbl6;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbm1;

    .line 309
    .line 310
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lza1;

    .line 313
    .line 314
    iget-object v1, v0, Lbm1;->g:Lqc1;

    .line 315
    .line 316
    iget-object v4, v1, Lqc1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lnc1;

    .line 319
    .line 320
    iget-object v5, v4, Lnc1;->a:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_0
    iget-object v6, v4, Lnc1;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v4, Lnc1;->d:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v4, Lnc1;->f:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v4, Lnc1;->e:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 341
    .line 342
    .line 343
    iput v2, v4, Lnc1;->g:I

    .line 344
    .line 345
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    iget-object v1, v1, Lqc1;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lge1;

    .line 349
    .line 350
    invoke-virtual {v1}, Lge1;->f()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lbm1;->f:Landroid/os/HandlerThread;

    .line 354
    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    iget-object v1, v0, Lbm1;->d:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    instance-of v2, v1, Lyi1;

    .line 360
    .line 361
    if-eqz v2, :cond_1

    .line 362
    .line 363
    check-cast v1, Lyi1;

    .line 364
    .line 365
    iget-object v2, v1, Lyi1;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    :try_start_1
    iget-object v4, v1, Lyi1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_0

    .line 375
    .line 376
    iget-object v1, v1, Lyi1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    goto :goto_1

    .line 385
    :cond_0
    :goto_0
    monitor-exit v2

    .line 386
    goto :goto_2

    .line 387
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw p0

    .line 389
    :cond_1
    :goto_2
    iget-object v0, v0, Lbm1;->f:Landroid/os/HandlerThread;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 392
    .line 393
    .line 394
    :cond_2
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    throw p0

    .line 402
    :pswitch_e
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lrk1;

    .line 405
    .line 406
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lpj1;

    .line 409
    .line 410
    iget-object v1, v0, Lrk1;->a:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_3
    iget-object v2, v0, Lrk1;->c:Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object p0, v0, Lrk1;->c:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_3

    .line 425
    .line 426
    iget-object p0, v0, Lrk1;->e:Lza1;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object p0, v0, Lrk1;->e:Lza1;

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, Lrk1;->e:Lza1;

    .line 437
    .line 438
    iput-object v3, v0, Lrk1;->d:Lcb1;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    goto :goto_4

    .line 444
    :cond_3
    :goto_3
    monitor-exit v1

    .line 445
    return-void

    .line 446
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 447
    throw p0

    .line 448
    :pswitch_f
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lnj1;

    .line 451
    .line 452
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lfk1;

    .line 455
    .line 456
    invoke-interface {v0}, Lnj1;->b()Lln6;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, p0}, Lln6;->f(Lsv7;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lpj1;

    .line 467
    .line 468
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lsv7;

    .line 471
    .line 472
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Lnj1;->b()Lln6;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Lln6;->i(Lsv7;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Lge1;

    .line 488
    .line 489
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lza1;

    .line 492
    .line 493
    const-string v4, "Camera2PresenceSrc"

    .line 494
    .line 495
    :try_start_4
    iget-object v0, v1, Lge1;->g:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lsj1;

    .line 498
    .line 499
    invoke-virtual {v0}, Lsj1;->c()[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v5, Ljava/util/ArrayList;

    .line 504
    .line 505
    array-length v6, v0

    .line 506
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    array-length v6, v0

    .line 510
    :goto_5
    if-ge v2, v6, :cond_4

    .line 511
    .line 512
    aget-object v7, v0, v2

    .line 513
    .line 514
    filled-new-array {v7}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v8, Lmj1;

    .line 523
    .line 524
    invoke-direct {v8, v7, v3}, Lmj1;-><init>(Ljava/util/ArrayList;Lvf0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v2, "[FetchData] Refreshed camera list: "

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/16 v10, 0x3f

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static/range {v5 .. v10}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5, v3}, Lge1;->g(Ljava/util/ArrayList;Lrl1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v5}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lke1; {:try_start_4 .. :try_end_4} :catch_0

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :goto_6
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    .line 573
    .line 574
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    new-instance v2, Lrl1;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Lge1;->g(Ljava/util/ArrayList;Lrl1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v2}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 586
    .line 587
    .line 588
    :goto_7
    return-void

    .line 589
    :pswitch_12
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lmc1;

    .line 592
    .line 593
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lrd1;

    .line 596
    .line 597
    iget-object v0, v0, Lmc1;->b:Lkc1;

    .line 598
    .line 599
    iget-object v0, v0, Lkc1;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_13
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lep9;

    .line 610
    .line 611
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lgp9;

    .line 614
    .line 615
    invoke-interface {v0, p0}, Lep9;->a(Lgp9;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_14
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ldd1;

    .line 622
    .line 623
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ljava/lang/String;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v4, "Use case "

    .line 630
    .line 631
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v4, " INACTIVE"

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1, v3}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Ldd1;->a:Lhd9;

    .line 650
    .line 651
    iget-object v1, v1, Lhd9;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_5

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lneb;

    .line 667
    .line 668
    iput-boolean v2, v3, Lneb;->f:Z

    .line 669
    .line 670
    iget-boolean v2, v3, Lneb;->e:Z

    .line 671
    .line 672
    if-nez v2, :cond_6

    .line 673
    .line 674
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_6
    :goto_8
    invoke-virtual {v0}, Ldd1;->M()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_15
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/view/Surface;

    .line 684
    .line 685
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_16
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lkc1;

    .line 699
    .line 700
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 703
    .line 704
    new-instance v1, Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lkc1;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_8

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Llc1;

    .line 728
    .line 729
    invoke-interface {v3, p0}, Llc1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_7

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-nez p0, :cond_9

    .line 744
    .line 745
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    :cond_9
    return-void

    .line 749
    :pswitch_17
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lmc1;

    .line 752
    .line 753
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lne1;

    .line 756
    .line 757
    iget-object v0, v0, Lmc1;->B:Ljc1;

    .line 758
    .line 759
    iget-object v1, v0, Ljc1;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/util/HashSet;

    .line 762
    .line 763
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Ljc1;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/util/ArrayMap;

    .line 769
    .line 770
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_18
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lc51;

    .line 777
    .line 778
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Ljava/lang/String;

    .line 781
    .line 782
    iget-boolean v1, v0, Lc51;->f:Z

    .line 783
    .line 784
    if-nez v1, :cond_b

    .line 785
    .line 786
    iget-object v0, v0, Lc51;->b:Lm0;

    .line 787
    .line 788
    invoke-static {p0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_a

    .line 793
    .line 794
    const-string p0, "OpenGL renderer unavailable"

    .line 795
    .line 796
    :cond_a
    invoke-virtual {v0, p0}, Lm0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_b
    return-void

    .line 800
    :pswitch_19
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lc51;

    .line 803
    .line 804
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lx41;

    .line 807
    .line 808
    iget-object v1, v0, Lc51;->p:Lx41;

    .line 809
    .line 810
    if-ne v1, p0, :cond_c

    .line 811
    .line 812
    invoke-virtual {v0}, Lc51;->c()V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_c
    invoke-virtual {p0}, Lx41;->a()V

    .line 817
    .line 818
    .line 819
    :goto_a
    return-void

    .line 820
    :pswitch_1a
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v1, v0

    .line 823
    check-cast v1, Lht;

    .line 824
    .line 825
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Ljava/lang/Runnable;

    .line 828
    .line 829
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lht;->a()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :catchall_3
    move-exception v0

    .line 837
    move-object p0, v0

    .line 838
    invoke-virtual {v1}, Lht;->a()V

    .line 839
    .line 840
    .line 841
    throw p0

    .line 842
    :pswitch_1b
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lvf;

    .line 845
    .line 846
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lnk5;

    .line 849
    .line 850
    invoke-interface {p0, v0}, Lnk5;->e(Lok5;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_1c
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lje;

    .line 857
    .line 858
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Landroid/util/LongSparseArray;

    .line 861
    .line 862
    invoke-static {v0, p0}, Lge;->f(Lje;Landroid/util/LongSparseArray;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

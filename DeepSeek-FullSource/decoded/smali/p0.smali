.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lp0;->a:I

    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Luk6;

    .line 18
    .line 19
    iget-object v0, v0, Luk6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm34;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvga;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvga;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Ll34;

    .line 51
    .line 52
    iput-boolean v7, v0, Ll34;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Ll34;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v0, Lcb1;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcb1;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v0, Lpq3;

    .line 65
    .line 66
    iput-boolean v7, v0, Lpq3;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lpq3;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v0, Laha;

    .line 73
    .line 74
    invoke-virtual {v0}, Laha;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v0, Llq3;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Llq3;->a(Lv6a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast v0, Lge3;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Lge3;->onResult(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v0, Lre3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lre3;->c()Lge3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lx15;

    .line 97
    .line 98
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lge3;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast v0, Lle3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lle3;->c()Lge3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lx15;

    .line 114
    .line 115
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 116
    .line 117
    invoke-direct {v1, v2, v4}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lge3;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast v0, Lp23;

    .line 125
    .line 126
    invoke-static {v0}, Lp23;->c(Lp23;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast v0, Lj23;

    .line 131
    .line 132
    iget-object v1, v0, Lj23;->b:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lj23;->b:Ljava/lang/Runnable;

    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_a
    check-cast v0, Lcom/deepseek/chat/services/tile/ChatTileService;

    .line 143
    .line 144
    sget v1, Lcom/deepseek/chat/services/tile/ChatTileService;->a:I

    .line 145
    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/deepseek/chat/services/tile/ChatTileService;->a()Lm22;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lm22;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "com.deepseek.chat.extra.LAUNCH_ORIGIN"

    .line 170
    .line 171
    const-string/jumbo v3, "tile"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0xc000000

    .line 178
    .line 179
    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v4, 0x22

    .line 186
    .line 187
    if-lt v3, v4, :cond_2

    .line 188
    .line 189
    invoke-static {v0, v2}, Lz2;->H(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :pswitch_b
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lria;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v1}, Lria;->c(Lria;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void

    .line 223
    :pswitch_c
    move-object v1, v0

    .line 224
    check-cast v1, Lio1;

    .line 225
    .line 226
    iget-object v2, v1, Lio1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v0, v1, Lio1;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    :try_start_1
    iget-object v0, v1, Lio1;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lio1;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    :try_start_2
    iget-object v0, v1, Lio1;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    :goto_3
    return-void

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    iget-object v1, v1, Lio1;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw v0

    .line 262
    :pswitch_d
    check-cast v0, Lxn1;

    .line 263
    .line 264
    iget-object v0, v0, Lxn1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lmb9;

    .line 267
    .line 268
    iget-object v0, v0, Lmb9;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lyl8;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, v0, Lyl8;->g:Li39;

    .line 275
    .line 276
    invoke-static {}, Lhg7;->q()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Li39;->g:Z

    .line 280
    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    iget-boolean v1, v0, Li39;->h:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    iput-boolean v7, v0, Li39;->h:Z

    .line 289
    .line 290
    :cond_6
    :goto_5
    return-void

    .line 291
    :pswitch_e
    check-cast v0, Li45;

    .line 292
    .line 293
    iget-object v1, v0, Li45;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ldd1;

    .line 296
    .line 297
    iget v1, v1, Ldd1;->L:I

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    if-ne v1, v2, :cond_7

    .line 302
    .line 303
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ldd1;

    .line 306
    .line 307
    invoke-virtual {v0}, Ldd1;->E()V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void

    .line 311
    :pswitch_f
    check-cast v0, Lyc1;

    .line 312
    .line 313
    iget-object v1, v0, Lyc1;->c:Ldd1;

    .line 314
    .line 315
    iget v1, v1, Ldd1;->L:I

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    if-eq v1, v2, :cond_8

    .line 319
    .line 320
    iget-object v1, v0, Lyc1;->c:Ldd1;

    .line 321
    .line 322
    iget v1, v1, Ldd1;->L:I

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    if-ne v1, v2, :cond_9

    .line 326
    .line 327
    :cond_8
    iget-object v0, v0, Lyc1;->c:Ldd1;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ldd1;->L(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :pswitch_10
    check-cast v0, Lrj1;

    .line 334
    .line 335
    iget-object v0, v0, Lrj1;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 336
    .line 337
    invoke-static {v0}, Lrc;->H(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    .line 342
    .line 343
    const/4 v1, -0x3

    .line 344
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    check-cast v0, Lsi5;

    .line 352
    .line 353
    invoke-interface {v0}, Lsi5;->clear()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    check-cast v0, Lpd1;

    .line 358
    .line 359
    iget-object v0, v0, Lpd1;->i:Lnd1;

    .line 360
    .line 361
    invoke-virtual {v0}, Lnd1;->c()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_14
    check-cast v0, Lbd1;

    .line 366
    .line 367
    iget-boolean v1, v0, Lbd1;->b:Z

    .line 368
    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    iget-object v1, v0, Lbd1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcd1;

    .line 374
    .line 375
    iget-object v1, v1, Lcd1;->f:Ldd1;

    .line 376
    .line 377
    iget v1, v1, Ldd1;->L:I

    .line 378
    .line 379
    if-eq v1, v3, :cond_a

    .line 380
    .line 381
    iget-object v1, v0, Lbd1;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcd1;

    .line 384
    .line 385
    iget-object v1, v1, Lcd1;->f:Ldd1;

    .line 386
    .line 387
    iget v1, v1, Ldd1;->L:I

    .line 388
    .line 389
    if-ne v1, v2, :cond_b

    .line 390
    .line 391
    :cond_a
    move v6, v7

    .line 392
    :cond_b
    invoke-static {v5, v6}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lbd1;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcd1;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcd1;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, v0, Lbd1;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcd1;

    .line 406
    .line 407
    iget-object v0, v0, Lcd1;->f:Ldd1;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ldd1;->K(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    invoke-virtual {v0, v7}, Ldd1;->L(Z)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_6
    return-void

    .line 419
    :pswitch_15
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_16
    check-cast v0, Lcc1;

    .line 426
    .line 427
    iget-object v1, v0, Lcc1;->g:Lza1;

    .line 428
    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lza1;->a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iput-object v5, v0, Lcc1;->g:Lza1;

    .line 435
    .line 436
    :cond_e
    return-void

    .line 437
    :pswitch_17
    check-cast v0, Lf51;

    .line 438
    .line 439
    iput-boolean v7, v0, Lf51;->d:Z

    .line 440
    .line 441
    sget v1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 442
    .line 443
    iget-boolean v1, v0, Lf51;->c:Z

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    iget-boolean v1, v0, Lf51;->e:Z

    .line 448
    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    iput-boolean v7, v0, Lf51;->e:Z

    .line 452
    .line 453
    iget-object v0, v0, Lf51;->a:Landroid/graphics/SurfaceTexture;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 456
    .line 457
    .line 458
    :cond_f
    return-void

    .line 459
    :pswitch_18
    check-cast v0, Lhi;

    .line 460
    .line 461
    iget-object v0, v0, Lhi;->h:Landroid/view/ActionMode;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 466
    .line 467
    .line 468
    :cond_10
    return-void

    .line 469
    :pswitch_19
    check-cast v0, Lje;

    .line 470
    .line 471
    invoke-virtual {v0}, Lje;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v5, v0, Lje;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 476
    .line 477
    if-nez v1, :cond_11

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_11
    const-string v1, "ContentCapture:changeChecker"

    .line 482
    .line 483
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :try_start_3
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lje;->k:Lkj7;

    .line 490
    .line 491
    iget-object v7, v1, Lss5;->b:[I

    .line 492
    .line 493
    iget-object v1, v1, Lss5;->a:[J

    .line 494
    .line 495
    array-length v8, v1

    .line 496
    sub-int/2addr v8, v4

    .line 497
    if-ltz v8, :cond_15

    .line 498
    .line 499
    move v4, v6

    .line 500
    :goto_7
    aget-wide v9, v1, v4

    .line 501
    .line 502
    not-long v11, v9

    .line 503
    shl-long/2addr v11, v2

    .line 504
    and-long/2addr v11, v9

    .line 505
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v11, v13

    .line 511
    cmp-long v11, v11, v13

    .line 512
    .line 513
    if-eqz v11, :cond_14

    .line 514
    .line 515
    sub-int v11, v4, v8

    .line 516
    .line 517
    not-int v11, v11

    .line 518
    ushr-int/lit8 v11, v11, 0x1f

    .line 519
    .line 520
    rsub-int/lit8 v11, v11, 0x8

    .line 521
    .line 522
    move v12, v6

    .line 523
    :goto_8
    if-ge v12, v11, :cond_13

    .line 524
    .line 525
    const-wide/16 v13, 0xff

    .line 526
    .line 527
    and-long/2addr v13, v9

    .line 528
    const-wide/16 v15, 0x80

    .line 529
    .line 530
    cmp-long v13, v13, v15

    .line 531
    .line 532
    if-gez v13, :cond_12

    .line 533
    .line 534
    shl-int/lit8 v13, v4, 0x3

    .line 535
    .line 536
    add-int/2addr v13, v12

    .line 537
    aget v15, v7, v13

    .line 538
    .line 539
    invoke-virtual {v0}, Lje;->c()Lss5;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v13, v15}, Lss5;->a(I)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-nez v13, :cond_12

    .line 548
    .line 549
    iget-object v13, v0, Lje;->d:Ljava/util/ArrayList;

    .line 550
    .line 551
    new-instance v14, Lu83;

    .line 552
    .line 553
    move-object/from16 p0, v7

    .line 554
    .line 555
    iget-wide v6, v0, Lje;->j:J

    .line 556
    .line 557
    const/16 v18, 0x2

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-wide/from16 v16, v6

    .line 562
    .line 563
    invoke-direct/range {v14 .. v19}, Lu83;-><init>(IJILv3b;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v6, v0, Lje;->h:Lms0;

    .line 570
    .line 571
    sget-object v7, Lqbb;->a:Lqbb;

    .line 572
    .line 573
    invoke-interface {v6, v7}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    move-object/from16 p0, v7

    .line 578
    .line 579
    :goto_9
    shr-long/2addr v9, v3

    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    move-object/from16 v7, p0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto :goto_8

    .line 586
    :cond_13
    move-object/from16 p0, v7

    .line 587
    .line 588
    if-ne v11, v3, :cond_15

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    move-object/from16 p0, v7

    .line 592
    .line 593
    :goto_a
    if-eq v4, v8, :cond_15

    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    move-object/from16 v7, p0

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_15
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 602
    .line 603
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 604
    .line 605
    .line 606
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lnl9;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lnl9;->a()Lkl9;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, v0, Lje;->l:Lll9;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lje;->g(Lkl9;Lll9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 617
    .line 618
    .line 619
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lje;->c()Lss5;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lje;->b(Lss5;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lje;->k()V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    iput-boolean v1, v0, Lje;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 634
    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    :goto_b
    return-void

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_1a
    check-cast v0, Lwd;

    .line 650
    .line 651
    const-string v1, "measureAndLayout"

    .line 652
    .line 653
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :try_start_7
    iget-object v1, v0, Lwd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 657
    .line 658
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    const-string v1, "checkForSemanticsChanges"

    .line 665
    .line 666
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :try_start_8
    invoke-virtual {v0}, Lwd;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    iput-boolean v1, v0, Lwd;->I:Z

    .line 677
    .line 678
    return-void

    .line 679
    :catchall_4
    move-exception v0

    .line 680
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :pswitch_1b
    move-object v1, v0

    .line 690
    check-cast v1, Landroid/app/Activity;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_1f

    .line 697
    .line 698
    sget-object v2, Lb7;->g:Landroid/os/Handler;

    .line 699
    .line 700
    sget-object v0, Lb7;->f:Ljava/lang/reflect/Method;

    .line 701
    .line 702
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    .line 704
    const/16 v5, 0x1c

    .line 705
    .line 706
    if-lt v3, v5, :cond_16

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :cond_16
    const/16 v5, 0x1b

    .line 714
    .line 715
    const/16 v6, 0x1a

    .line 716
    .line 717
    if-eq v3, v6, :cond_17

    .line 718
    .line 719
    if-ne v3, v5, :cond_18

    .line 720
    .line 721
    :cond_17
    if-nez v0, :cond_18

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_18
    sget-object v8, Lb7;->e:Ljava/lang/reflect/Method;

    .line 726
    .line 727
    if-nez v8, :cond_19

    .line 728
    .line 729
    sget-object v8, Lb7;->d:Ljava/lang/reflect/Method;

    .line 730
    .line 731
    if-nez v8, :cond_19

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_19
    :try_start_9
    sget-object v8, Lb7;->c:Ljava/lang/reflect/Field;

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-nez v9, :cond_1a

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1a
    sget-object v8, Lb7;->b:Ljava/lang/reflect/Field;

    .line 745
    .line 746
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_1b

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    new-instance v11, La7;

    .line 758
    .line 759
    invoke-direct {v11, v1}, La7;-><init>(Landroid/app/Activity;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 763
    .line 764
    .line 765
    new-instance v12, Lzy4;

    .line 766
    .line 767
    invoke-direct {v12, v4, v11, v9}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 771
    .line 772
    .line 773
    if-eq v3, v6, :cond_1d

    .line 774
    .line 775
    if-ne v3, v5, :cond_1c

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_1c
    const/4 v7, 0x0

    .line 779
    :cond_1d
    :goto_c
    const/4 v3, 0x3

    .line 780
    if-eqz v7, :cond_1e

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    move-object v4, v10

    .line 793
    const/4 v10, 0x0

    .line 794
    move-object v5, v11

    .line 795
    const/4 v11, 0x0

    .line 796
    move-object/from16 v16, v13

    .line 797
    .line 798
    move-object/from16 v17, v13

    .line 799
    .line 800
    :try_start_b
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :catchall_6
    move-exception v0

    .line 809
    goto :goto_e

    .line 810
    :catchall_7
    move-exception v0

    .line 811
    move-object v4, v10

    .line 812
    move-object v5, v11

    .line 813
    goto :goto_e

    .line 814
    :cond_1e
    move-object v4, v10

    .line 815
    move-object v5, v11

    .line 816
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 817
    .line 818
    .line 819
    :goto_d
    :try_start_c
    new-instance v0, Lzy4;

    .line 820
    .line 821
    invoke-direct {v0, v3, v4, v5}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :goto_e
    new-instance v6, Lzy4;

    .line 829
    .line 830
    invoke-direct {v6, v3, v4, v5}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 837
    :catchall_8
    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 838
    .line 839
    .line 840
    :cond_1f
    :goto_10
    return-void

    .line 841
    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 842
    .line 843
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->j:I

    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
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

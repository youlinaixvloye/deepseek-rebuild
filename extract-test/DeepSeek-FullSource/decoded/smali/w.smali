.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lw;->a:I

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll34;La54;Lza1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lw;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lpq3;La54;Lza1;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lw;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lw;->a:I

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
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfyb;

    .line 12
    .line 13
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lza1;

    .line 16
    .line 17
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyf0;

    .line 20
    .line 21
    iget-boolean v2, v0, Lfyb;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lfyb;->c:Lvyb;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object p0, v0, Lfyb;->c:Lvyb;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lvyb;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lfyb;->c:Lvyb;

    .line 36
    .line 37
    invoke-static {p0}, Lyf0;->e(Luyb;)Lyf0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0, p0}, Lfyb;->b(Lyf0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lji0;

    .line 46
    .line 47
    const-string v0, "Camera is not active."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_0
    iget-object v2, v0, Lfyb;->e:Leyb;

    .line 61
    .line 62
    iget p0, p0, Lyf0;->a:F

    .line 63
    .line 64
    invoke-interface {v2, p0, v1}, Leyb;->l(FLza1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lfyb;->a:Lmc1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmc1;->x()J

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llha;

    .line 76
    .line 77
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhha;

    .line 80
    .line 81
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lgo1;

    .line 84
    .line 85
    iget-object v0, v0, Llha;->f:Lkha;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkha;->a()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v0, Lkha;->g:Z

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iput-boolean v2, v0, Lkha;->g:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lhha;->c()Z

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lhha;->i:Lza1;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v1, v0, Lkha;->b:Lhha;

    .line 106
    .line 107
    iput-object p0, v0, Lkha;->d:Lgo1;

    .line 108
    .line 109
    iget-object p0, v1, Lhha;->b:Landroid/util/Size;

    .line 110
    .line 111
    iput-object p0, v0, Lkha;->a:Landroid/util/Size;

    .line 112
    .line 113
    iput-boolean v2, v0, Lkha;->f:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lkha;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "SurfaceViewImpl"

    .line 122
    .line 123
    const-string v2, "Wait for new Surface creation."

    .line 124
    .line 125
    invoke-static {v1, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lkha;->h:Llha;

    .line 129
    .line 130
    iget-object v0, v0, Llha;->e:Landroid/view/SurfaceView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lzl7;

    .line 151
    .line 152
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lvga;

    .line 155
    .line 156
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lzl7;->g(Lvga;Ljava/util/Map$Entry;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljg6;

    .line 167
    .line 168
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lkc1;

    .line 171
    .line 172
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Len6;

    .line 175
    .line 176
    const-string v2, "RequestMonitor"

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "RequestListener "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " done "

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Ljg6;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lti5;

    .line 212
    .line 213
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lq4c;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p0}, Lti5;->H(Ljava/util/concurrent/Executor;Lq4c;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lio4;

    .line 229
    .line 230
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lza1;

    .line 233
    .line 234
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lr64;

    .line 237
    .line 238
    const-string v10, "Cancelled by another startFocusAndMetering()"

    .line 239
    .line 240
    iget-boolean v5, v4, Lio4;->d:Z

    .line 241
    .line 242
    if-nez v5, :cond_3

    .line 243
    .line 244
    new-instance p0, Lji0;

    .line 245
    .line 246
    const-string v1, "Camera is not active."

    .line 247
    .line 248
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_3
    iget-object v5, v4, Lio4;->a:Lmc1;

    .line 257
    .line 258
    iget-object v5, v5, Lmc1;->i:Lfyb;

    .line 259
    .line 260
    iget-object v5, v5, Lfyb;->e:Leyb;

    .line 261
    .line 262
    invoke-interface {v5}, Leyb;->k()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v5, v4, Lio4;->e:Landroid/util/Rational;

    .line 267
    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    iget-object v5, v4, Lio4;->e:Landroid/util/Rational;

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object v5, v4, Lio4;->a:Lmc1;

    .line 275
    .line 276
    iget-object v5, v5, Lmc1;->i:Lfyb;

    .line 277
    .line 278
    iget-object v5, v5, Lfyb;->e:Leyb;

    .line 279
    .line 280
    invoke-interface {v5}, Leyb;->k()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Landroid/util/Rational;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    :goto_2
    iget-object v5, p0, Lr64;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    iget-object v6, v4, Lio4;->a:Lmc1;

    .line 303
    .line 304
    iget-object v6, v6, Lmc1;->e:Lwf1;

    .line 305
    .line 306
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v6, :cond_5

    .line 315
    .line 316
    move v6, v2

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :goto_3
    const/4 v9, 0x1

    .line 323
    invoke-virtual/range {v4 .. v9}, Lio4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v5, p0, Lr64;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    iget-object v6, v4, Lio4;->a:Lmc1;

    .line 332
    .line 333
    iget-object v6, v6, Lmc1;->e:Lwf1;

    .line 334
    .line 335
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 336
    .line 337
    invoke-virtual {v6, v9}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    if-nez v6, :cond_6

    .line 344
    .line 345
    move v6, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    :goto_4
    const/4 v9, 0x2

    .line 352
    invoke-virtual/range {v4 .. v9}, Lio4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v5, p0, Lr64;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    iget-object v6, v4, Lio4;->a:Lmc1;

    .line 361
    .line 362
    iget-object v6, v6, Lmc1;->e:Lwf1;

    .line 363
    .line 364
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    move v6, v2

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    :goto_5
    const/4 v9, 0x4

    .line 381
    invoke-virtual/range {v4 .. v9}, Lio4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 406
    .line 407
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_8
    iget-object v6, v4, Lio4;->a:Lmc1;

    .line 416
    .line 417
    iget-object v7, v4, Lio4;->o:Leo4;

    .line 418
    .line 419
    iget-object v6, v6, Lmc1;->b:Lkc1;

    .line 420
    .line 421
    iget-object v6, v6, Lkc1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v6, v4, Lio4;->s:Lza1;

    .line 429
    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    new-instance v7, Lji0;

    .line 433
    .line 434
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 438
    .line 439
    .line 440
    iput-object v3, v4, Lio4;->s:Lza1;

    .line 441
    .line 442
    :cond_9
    iget-object v6, v4, Lio4;->a:Lmc1;

    .line 443
    .line 444
    iget-object v6, v6, Lmc1;->b:Lkc1;

    .line 445
    .line 446
    iget-object v6, v6, Lkc1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lio4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 454
    .line 455
    if-eqz v6, :cond_a

    .line 456
    .line 457
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 458
    .line 459
    .line 460
    iput-object v3, v4, Lio4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 461
    .line 462
    :cond_a
    iput-object v0, v4, Lio4;->s:Lza1;

    .line 463
    .line 464
    sget-object v0, Lio4;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 471
    .line 472
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 477
    .line 478
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 483
    .line 484
    iget-object v5, v4, Lio4;->c:La75;

    .line 485
    .line 486
    iget-object v8, v4, Lio4;->a:Lmc1;

    .line 487
    .line 488
    iget-object v9, v4, Lio4;->o:Leo4;

    .line 489
    .line 490
    iget-object v10, v8, Lmc1;->b:Lkc1;

    .line 491
    .line 492
    iget-object v10, v10, Lkc1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v9, v4, Lio4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 500
    .line 501
    if-eqz v9, :cond_b

    .line 502
    .line 503
    invoke-interface {v9, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 504
    .line 505
    .line 506
    iput-object v3, v4, Lio4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 507
    .line 508
    :cond_b
    iget-object v9, v4, Lio4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    if-eqz v9, :cond_c

    .line 511
    .line 512
    invoke-interface {v9, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 513
    .line 514
    .line 515
    iput-object v3, v4, Lio4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 516
    .line 517
    :cond_c
    iput-object v6, v4, Lio4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 518
    .line 519
    iput-object v7, v4, Lio4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520
    .line 521
    iput-object v0, v4, Lio4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 522
    .line 523
    array-length v0, v6

    .line 524
    if-lez v0, :cond_d

    .line 525
    .line 526
    iput-boolean v1, v4, Lio4;->g:Z

    .line 527
    .line 528
    iput-boolean v2, v4, Lio4;->l:Z

    .line 529
    .line 530
    iput-boolean v2, v4, Lio4;->m:Z

    .line 531
    .line 532
    invoke-virtual {v8}, Lmc1;->x()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-virtual {v4, v1}, Lio4;->g(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    iput-boolean v2, v4, Lio4;->g:Z

    .line 541
    .line 542
    iput-boolean v1, v4, Lio4;->l:Z

    .line 543
    .line 544
    iput-boolean v2, v4, Lio4;->m:Z

    .line 545
    .line 546
    invoke-virtual {v8}, Lmc1;->x()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, Lio4;->h:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Lmc1;->q(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v1, :cond_e

    .line 561
    .line 562
    move v0, v1

    .line 563
    goto :goto_7

    .line 564
    :cond_e
    move v0, v2

    .line 565
    :goto_7
    new-instance v3, Leo4;

    .line 566
    .line 567
    invoke-direct {v3, v4, v0, v6, v7}, Leo4;-><init>(Lio4;ZJ)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v4, Lio4;->o:Leo4;

    .line 571
    .line 572
    invoke-virtual {v8, v3}, Lmc1;->l(Llc1;)V

    .line 573
    .line 574
    .line 575
    iget-wide v6, v4, Lio4;->k:J

    .line 576
    .line 577
    const-wide/16 v8, 0x1

    .line 578
    .line 579
    add-long/2addr v6, v8

    .line 580
    iput-wide v6, v4, Lio4;->k:J

    .line 581
    .line 582
    new-instance v0, Lfo4;

    .line 583
    .line 584
    invoke-direct {v0, v4, v6, v7, v2}, Lfo4;-><init>(Lio4;JI)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const-wide/16 v8, 0x1388

    .line 590
    .line 591
    invoke-virtual {v5, v0, v8, v9, v2}, La75;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, Lio4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 596
    .line 597
    iget-wide v8, p0, Lr64;->a:J

    .line 598
    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    cmp-long p0, v8, v10

    .line 602
    .line 603
    if-lez p0, :cond_f

    .line 604
    .line 605
    new-instance p0, Lfo4;

    .line 606
    .line 607
    invoke-direct {p0, v4, v6, v7, v1}, Lfo4;-><init>(Lio4;JI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, p0, v8, v9, v2}, La75;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iput-object p0, v4, Lio4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 615
    .line 616
    :cond_f
    :goto_8
    return-void

    .line 617
    :pswitch_5
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lz0c;

    .line 620
    .line 621
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lx4c;

    .line 624
    .line 625
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 628
    .line 629
    :try_start_2
    iget-object v0, v0, Lz0c;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v0}, Lp68;->K(Landroid/content/Context;)Lyp4;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    iget-object v2, v0, Lyp4;->a:Lh74;

    .line 640
    .line 641
    check-cast v2, Lxp4;

    .line 642
    .line 643
    iget-object v3, v2, Lxp4;->d:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    :try_start_3
    iput-object p0, v2, Lxp4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 647
    .line 648
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 649
    :try_start_4
    iget-object v0, v0, Lyp4;->a:Lh74;

    .line 650
    .line 651
    new-instance v2, Lk74;

    .line 652
    .line 653
    invoke-direct {v2, v1, p0}, Lk74;-><init>(Lx4c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v2}, Lh74;->b(Lx4c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    goto :goto_9

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 664
    :try_start_6
    throw v0

    .line 665
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 673
    :goto_9
    invoke-virtual {v1, v0}, Lx4c;->I0(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 677
    .line 678
    .line 679
    :goto_a
    return-void

    .line 680
    :pswitch_6
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ll34;

    .line 683
    .line 684
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Runnable;

    .line 687
    .line 688
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljava/lang/Runnable;

    .line 691
    .line 692
    iget-boolean v0, v0, Ll34;->f:Z

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 701
    .line 702
    .line 703
    :goto_b
    return-void

    .line 704
    :pswitch_7
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ll34;

    .line 707
    .line 708
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, La54;

    .line 711
    .line 712
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 713
    .line 714
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lza1;

    .line 717
    .line 718
    :try_start_7
    iget-object v0, v0, Ll34;->a:Lj34;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lj34;->j(La54;)Luf0;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {p0, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 729
    .line 730
    .line 731
    :goto_c
    return-void

    .line 732
    :pswitch_8
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lpq3;

    .line 735
    .line 736
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Runnable;

    .line 739
    .line 740
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Ljava/lang/Runnable;

    .line 743
    .line 744
    iget-boolean v0, v0, Lpq3;->j:Z

    .line 745
    .line 746
    if-eqz v0, :cond_12

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 753
    .line 754
    .line 755
    :goto_d
    return-void

    .line 756
    :pswitch_9
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lpq3;

    .line 759
    .line 760
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, La54;

    .line 763
    .line 764
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 765
    .line 766
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lza1;

    .line 769
    .line 770
    :try_start_8
    iget-object v0, v0, Lpq3;->a:Lcz7;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lcz7;->j(La54;)Luf0;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :catch_1
    move-exception v0

    .line 780
    invoke-virtual {p0, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 781
    .line 782
    .line 783
    :goto_e
    return-void

    .line 784
    :pswitch_a
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/util/ArrayList;

    .line 787
    .line 788
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lsv7;

    .line 791
    .line 792
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/lang/String;

    .line 795
    .line 796
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_14

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v4, v2

    .line 811
    check-cast v4, Lnj1;

    .line 812
    .line 813
    invoke-interface {v4}, Lnj1;->d()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_13

    .line 822
    .line 823
    move-object v3, v2

    .line 824
    :cond_14
    check-cast v3, Lnj1;

    .line 825
    .line 826
    if-eqz v3, :cond_15

    .line 827
    .line 828
    invoke-interface {v3}, Lnj1;->b()Lln6;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    if-eqz p0, :cond_15

    .line 833
    .line 834
    invoke-virtual {p0, v1}, Lln6;->i(Lsv7;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 835
    .line 836
    .line 837
    :catch_2
    :cond_15
    return-void

    .line 838
    :pswitch_b
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lmf1;

    .line 841
    .line 842
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 845
    .line 846
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Landroid/view/Surface;

    .line 849
    .line 850
    iget-object v0, v0, Lmf1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 851
    .line 852
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_c
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lud1;

    .line 859
    .line 860
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lza1;

    .line 867
    .line 868
    const-string v2, "Camera2CapturePipeline"

    .line 869
    .line 870
    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 871
    .line 872
    invoke-static {v2, v4}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lud1;->d:Lsi5;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v4

    .line 881
    const-wide/16 v6, 0xbb8

    .line 882
    .line 883
    add-long/2addr v4, v6

    .line 884
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lsd1;

    .line 889
    .line 890
    invoke-interface {v0, v4, v5, v1}, Lsi5;->a(JLsd1;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v3}, Lza1;->a(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_d
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lmc1;

    .line 900
    .line 901
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 904
    .line 905
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Lne1;

    .line 908
    .line 909
    iget-object v0, v0, Lmc1;->B:Ljc1;

    .line 910
    .line 911
    iget-object v2, v0, Ljc1;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/util/HashSet;

    .line 914
    .line 915
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, Ljc1;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroid/util/ArrayMap;

    .line 921
    .line 922
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_e
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lc51;

    .line 929
    .line 930
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lx41;

    .line 933
    .line 934
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Ljava/lang/String;

    .line 937
    .line 938
    iget-boolean v2, v0, Lc51;->f:Z

    .line 939
    .line 940
    if-nez v2, :cond_16

    .line 941
    .line 942
    iget-boolean v2, v1, Lx41;->c:Z

    .line 943
    .line 944
    if-eqz v2, :cond_16

    .line 945
    .line 946
    iget-object v0, v0, Lc51;->a:Lw5;

    .line 947
    .line 948
    invoke-virtual {v0, v1, p0}, Lw5;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_16
    return-void

    .line 952
    :pswitch_f
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lhi;

    .line 955
    .line 956
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lfi;

    .line 959
    .line 960
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lgi;

    .line 963
    .line 964
    iget-object v3, v0, Lhi;->a:Landroid/view/View;

    .line 965
    .line 966
    new-instance v4, Lrj4;

    .line 967
    .line 968
    invoke-direct {v4, v2}, Lrj4;-><init>(Lfi;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v0, v0, Lhi;->h:Landroid/view/ActionMode;

    .line 976
    .line 977
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    if-nez v1, :cond_17

    .line 981
    .line 982
    invoke-virtual {p0}, Lgi;->close()V

    .line 983
    .line 984
    .line 985
    :cond_17
    return-void

    .line 986
    :pswitch_10
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Throwable;

    .line 989
    .line 990
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lx;

    .line 993
    .line 994
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p0, Ljava/util/List;

    .line 997
    .line 998
    if-eqz v0, :cond_18

    .line 999
    .line 1000
    iget-object p0, v1, Lx;->b:Lov7;

    .line 1001
    .line 1002
    invoke-interface {p0, v0}, Lov7;->onError(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_18
    iget-object v0, v1, Lx;->b:Lov7;

    .line 1007
    .line 1008
    invoke-interface {v0, p0}, Lov7;->a(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_f
    return-void

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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

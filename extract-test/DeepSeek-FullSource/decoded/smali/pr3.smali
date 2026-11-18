.class public final synthetic Lpr3;
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
    iput p1, p0, Lpr3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpr3;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lpr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcwb;

    .line 11
    .line 12
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfl6;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcwb;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p0, v0, Lcwb;->d:Lfl6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfl6;->a(Lbl6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbpb;

    .line 29
    .line 30
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqa5;

    .line 33
    .line 34
    iget-object v1, v0, Lbpb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v3, v0, Lbpb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Lbpb;->j:Lvob;

    .line 43
    .line 44
    iget-object v3, v0, Lbpb;->a:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lvob;->c(Lvob;Lqa5;Landroid/graphics/SurfaceTexture;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbpb;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {v0, p0}, Lbpb;->b(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcn4;

    .line 67
    .line 68
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Lcn4;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lusa;

    .line 87
    .line 88
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhha;

    .line 91
    .line 92
    iget-object v1, v0, Lusa;->h:Lhha;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-ne v1, p0, :cond_2

    .line 97
    .line 98
    iput-object v2, v0, Lusa;->h:Lhha;

    .line 99
    .line 100
    iput-object v2, v0, Lusa;->g:Lcb1;

    .line 101
    .line 102
    :cond_2
    iget-object p0, v0, Lusa;->l:Lgo1;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lgo1;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lusa;->l:Lgo1;

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrg0;

    .line 115
    .line 116
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lmk5;

    .line 119
    .line 120
    iget-object v0, v0, Lrg0;->d:Lq4c;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lan1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lan1;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lan1;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lrg0;

    .line 149
    .line 150
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lvi5;

    .line 153
    .line 154
    iget-object v0, v0, Lrg0;->d:Lq4c;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lan1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lan1;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lb59;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lan1;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string p0, "One and only one callback is allowed."

    .line 178
    .line 179
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnla;

    .line 186
    .line 187
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Li39;

    .line 190
    .line 191
    iget-object v0, v0, Lnla;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laha;

    .line 200
    .line 201
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lp83;

    .line 210
    .line 211
    new-instance v1, Lmg0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lmg0;-><init>(Laha;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1}, Lp83;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lju;

    .line 223
    .line 224
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lju;->T(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lyl8;

    .line 235
    .line 236
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lvi5;

    .line 239
    .line 240
    iget-object v0, v0, Lyl8;->g:Li39;

    .line 241
    .line 242
    invoke-static {}, Lhg7;->q()V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Li39;->g:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v1, v0, Li39;->c:Lcb1;

    .line 251
    .line 252
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 253
    .line 254
    invoke-virtual {v1}, La2;->isDone()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Li39;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lhg7;->q()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Li39;->a:Lrg0;

    .line 270
    .line 271
    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Lpr3;

    .line 274
    .line 275
    const/16 v3, 0x18

    .line 276
    .line 277
    invoke-direct {v2, v3, v0, p0}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lyl8;

    .line 287
    .line 288
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/graphics/Bitmap;

    .line 291
    .line 292
    iget-object v0, v0, Lyl8;->g:Li39;

    .line 293
    .line 294
    invoke-static {}, Lhg7;->q()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Li39;->g:Z

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v0, v0, Li39;->a:Lrg0;

    .line 303
    .line 304
    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    new-instance v2, Led;

    .line 307
    .line 308
    invoke-direct {v2, v0, p0}, Led;-><init>(Lrg0;Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lyl8;

    .line 318
    .line 319
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lmk5;

    .line 322
    .line 323
    iget-object v0, v0, Lyl8;->g:Li39;

    .line 324
    .line 325
    invoke-static {}, Lhg7;->q()V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v0, Li39;->g:Z

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget-object v1, v0, Li39;->c:Lcb1;

    .line 337
    .line 338
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 339
    .line 340
    invoke-virtual {v1}, La2;->isDone()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 345
    .line 346
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Li39;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Li39;->a:Lrg0;

    .line 353
    .line 354
    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    new-instance v2, Lpr3;

    .line 357
    .line 358
    const/16 v3, 0x19

    .line 359
    .line 360
    invoke-direct {v2, v3, v0, p0}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Li45;

    .line 370
    .line 371
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lhha;

    .line 374
    .line 375
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Li45;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Li45;->z(Lhha;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lmk8;

    .line 388
    .line 389
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lhha;

    .line 392
    .line 393
    invoke-interface {v0, p0}, Lmk8;->z(Lhha;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lfk9;

    .line 400
    .line 401
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ley7;

    .line 404
    .line 405
    sget-object v1, Lqbb;->a:Lqbb;

    .line 406
    .line 407
    invoke-virtual {v0, p0, v1}, Lfk9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lu77;

    .line 414
    .line 415
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lnk5;

    .line 418
    .line 419
    invoke-interface {p0, v0}, Lnk5;->e(Lok5;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcy8;

    .line 426
    .line 427
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lln6;

    .line 430
    .line 431
    new-instance v3, Ljl4;

    .line 432
    .line 433
    const/16 v4, 0x1b

    .line 434
    .line 435
    invoke-direct {v3, v4, v0}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lnn6;

    .line 439
    .line 440
    invoke-direct {v4, v1, v3}, Lnn6;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-eqz p0, :cond_f

    .line 444
    .line 445
    new-instance v3, Lu07;

    .line 446
    .line 447
    invoke-direct {v3, p0, v4}, Lu07;-><init>(Lln6;Lnn6;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, Lcy8;->l:Lfc9;

    .line 451
    .line 452
    invoke-virtual {v5, p0}, Lfc9;->a(Ljava/lang/Object;)Lcc9;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_a

    .line 457
    .line 458
    iget-object v2, v6, Lcc9;->b:Ljava/lang/Object;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    new-instance v6, Lcc9;

    .line 462
    .line 463
    invoke-direct {v6, p0, v3}, Lcc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget v7, v5, Lfc9;->d:I

    .line 467
    .line 468
    add-int/2addr v7, v1

    .line 469
    iput v7, v5, Lfc9;->d:I

    .line 470
    .line 471
    iget-object v1, v5, Lfc9;->b:Lcc9;

    .line 472
    .line 473
    if-nez v1, :cond_b

    .line 474
    .line 475
    iput-object v6, v5, Lfc9;->a:Lcc9;

    .line 476
    .line 477
    iput-object v6, v5, Lfc9;->b:Lcc9;

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    iput-object v6, v1, Lcc9;->c:Lcc9;

    .line 481
    .line 482
    iput-object v1, v6, Lcc9;->d:Lcc9;

    .line 483
    .line 484
    iput-object v6, v5, Lfc9;->b:Lcc9;

    .line 485
    .line 486
    :goto_6
    check-cast v2, Lu07;

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    iget-object v1, v2, Lu07;->b:Lnn6;

    .line 491
    .line 492
    if-ne v1, v4, :cond_c

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    const-string p0, "This source was already added with the different observer"

    .line 496
    .line 497
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    iget v0, v0, Lln6;->c:I

    .line 505
    .line 506
    if-lez v0, :cond_10

    .line 507
    .line 508
    invoke-virtual {p0, v3}, Lln6;->f(Lsv7;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_f
    const-string/jumbo p0, "source cannot be null"

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Liea;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_8
    return-void

    .line 519
    :pswitch_10
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    .line 523
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lon6;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lov7;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lon6;->a:Loj1;

    .line 537
    .line 538
    invoke-interface {v0, p0}, Lov7;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcw2;

    .line 545
    .line 546
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lvk8;

    .line 549
    .line 550
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Loj7;

    .line 553
    .line 554
    invoke-virtual {v0}, Lln6;->d()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lon6;

    .line 559
    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_11
    iget-object v0, v0, Lon6;->a:Loj1;

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lvk8;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_9
    return-void

    .line 569
    :pswitch_12
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lt3c;

    .line 572
    .line 573
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lge1;

    .line 576
    .line 577
    new-instance v1, Ljava/util/HashSet;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 580
    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v0, v0, Lt3c;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    :cond_12
    iget-object p0, p0, Lge1;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lvv3;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_13
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lpzb;

    .line 602
    .line 603
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Landroid/media/ImageWriter;

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Lpzb;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_14
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lan1;

    .line 614
    .line 615
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lw65;

    .line 618
    .line 619
    sget-object v1, Lqbb;->a:Lqbb;

    .line 620
    .line 621
    invoke-virtual {v0, p0, v1}, Lan1;->G(Ljc3;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_15
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lo65;

    .line 628
    .line 629
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Landroid/net/Uri;

    .line 632
    .line 633
    iget-object v0, v0, Lo65;->b:Lp65;

    .line 634
    .line 635
    iget-object v1, v0, Lp65;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 636
    .line 637
    const-string v2, "JSInterface"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "JSDI"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lp65;->b:La65;

    .line 648
    .line 649
    new-instance v1, Lf65;

    .line 650
    .line 651
    sget-object v2, Le65;->f:Le65;

    .line 652
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v4, "Insecure resource "

    .line 656
    .line 657
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string p0, " requested"

    .line 664
    .line 665
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-direct {v1, v2, p0}, Lf65;-><init>(Le65;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, La65;->a(Lf65;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_16
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Li65;

    .line 682
    .line 683
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Le65;

    .line 686
    .line 687
    iget-object v0, v0, Li65;->c:La65;

    .line 688
    .line 689
    new-instance v1, Lf65;

    .line 690
    .line 691
    invoke-direct {v1, p0, v2}, Lf65;-><init>(Le65;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, La65;->a(Lf65;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_17
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Li65;

    .line 701
    .line 702
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v0, Li65;->c:La65;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, La65;->b:Lg41;

    .line 712
    .line 713
    new-instance v1, Ll65;

    .line 714
    .line 715
    invoke-direct {v1, p0}, Ll65;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lg41;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_18
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lza1;

    .line 725
    .line 726
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p0, Lcb1;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lza1;->a(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v1}, Lcb1;->cancel(Z)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_19
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lio4;

    .line 740
    .line 741
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lza1;

    .line 744
    .line 745
    invoke-virtual {v0, p0}, Lio4;->f(Lza1;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1a
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ll34;

    .line 752
    .line 753
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Laha;

    .line 756
    .line 757
    iget-object v1, v0, Ll34;->c:La75;

    .line 758
    .line 759
    new-instance v2, Ltl1;

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    invoke-direct {v2, v3, v0, p0}, Ltl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v1, v2}, Laha;->e(La75;Lp83;)Landroid/view/Surface;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v0, Ll34;->a:Lj34;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Lcz7;->m(Landroid/view/Surface;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, Ll34;->h:Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1b
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ll34;

    .line 783
    .line 784
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Lhha;

    .line 787
    .line 788
    iget v2, v0, Ll34;->e:I

    .line 789
    .line 790
    add-int/2addr v2, v1

    .line 791
    iput v2, v0, Ll34;->e:I

    .line 792
    .line 793
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 794
    .line 795
    iget-object v3, v0, Ll34;->a:Lj34;

    .line 796
    .line 797
    iget-boolean v4, p0, Lhha;->e:Z

    .line 798
    .line 799
    iget-object v5, p0, Lhha;->b:Landroid/util/Size;

    .line 800
    .line 801
    iget-object v6, v3, Lcz7;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 804
    .line 805
    invoke-static {v6, v1}, Lb05;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v3, Lcz7;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Thread;

    .line 811
    .line 812
    invoke-static {v1}, Lb05;->c(Ljava/lang/Thread;)V

    .line 813
    .line 814
    .line 815
    if-eqz v4, :cond_13

    .line 816
    .line 817
    iget v1, v3, Lj34;->n:I

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_13
    iget v1, v3, Lj34;->o:I

    .line 821
    .line 822
    :goto_a
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-virtual {v2, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Landroid/view/Surface;

    .line 837
    .line 838
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Ll34;->c:La75;

    .line 842
    .line 843
    new-instance v5, Lk34;

    .line 844
    .line 845
    invoke-direct {v5, v0, v2, v1}, Lk34;-><init>(Ll34;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0, v1, v3, v5}, Lhha;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp83;)V

    .line 849
    .line 850
    .line 851
    if-eqz v4, :cond_14

    .line 852
    .line 853
    iput-object v2, v0, Ll34;->i:Landroid/graphics/SurfaceTexture;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_14
    iput-object v2, v0, Ll34;->j:Landroid/graphics/SurfaceTexture;

    .line 857
    .line 858
    iget-object p0, v0, Ll34;->d:Landroid/os/Handler;

    .line 859
    .line 860
    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 861
    .line 862
    .line 863
    :goto_b
    return-void

    .line 864
    :pswitch_1c
    iget-object v0, p0, Lpr3;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lrr3;

    .line 867
    .line 868
    iget-object p0, p0, Lpr3;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Ljava/lang/String;

    .line 871
    .line 872
    :try_start_3
    iget-object v1, v0, Lrr3;->e:Lcb1;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcb1;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const-string v1, "Surface terminated"

    .line 878
    .line 879
    sget-object v2, Lrr3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    sget-object v3, Lrr3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v0, v2, v3, v1}, Lrr3;->e(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catch_1
    move-exception v1

    .line 896
    const-string v2, "DeferrableSurface"

    .line 897
    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v4, "Unexpected surface termination for "

    .line 901
    .line 902
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v4, "\nStack Trace:\n"

    .line 909
    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-static {v2, p0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object p0, v0, Lrr3;->a:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter p0

    .line 926
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 929
    .line 930
    iget-boolean v4, v0, Lrr3;->c:Z

    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iget v5, v0, Lrr3;->b:I

    .line 937
    .line 938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    throw v2

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 956
    throw v0

    .line 957
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

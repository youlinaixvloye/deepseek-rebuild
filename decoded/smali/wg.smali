.class public final Lwg;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwg;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lwg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg;->b:I

    .line 4
    .line 5
    const-string v2, "Your device doesn\'t support credential manager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    iget-object v0, v0, Lwg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "bd_tracker_alink"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lbkc;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v1, Ln6;

    .line 40
    .line 41
    check-cast v0, Lmmb;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ln6;-><init>(Lmmb;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast v0, Lbkb;

    .line 48
    .line 49
    iget-object v0, v0, Lbkb;->i:Lh68;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_2
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 56
    .line 57
    check-cast v0, Lera;

    .line 58
    .line 59
    iget-object v0, v0, Lera;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast v0, Lhfa;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhfa;->a()Lif6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lif6;->a:Lve6;

    .line 72
    .line 73
    invoke-virtual {v1}, Lve6;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lwj7;

    .line 78
    .line 79
    iget-object v2, v2, Lwj7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lrk7;

    .line 82
    .line 83
    iget v2, v2, Lrk7;->c:I

    .line 84
    .line 85
    iget v3, v0, Lif6;->n:I

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lif6;->f:Lgk7;

    .line 90
    .line 91
    iget-object v2, v0, Lgk7;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, Lgk7;->a:[J

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    add-int/lit8 v3, v3, -0x2

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    if-ltz v3, :cond_3

    .line 100
    .line 101
    move v8, v4

    .line 102
    :goto_0
    aget-wide v9, v0, v8

    .line 103
    .line 104
    not-long v11, v9

    .line 105
    shl-long/2addr v11, v7

    .line 106
    and-long/2addr v11, v9

    .line 107
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v13

    .line 113
    cmp-long v11, v11, v13

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v8, v3

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    move v13, v4

    .line 127
    :goto_1
    if-ge v13, v11, :cond_1

    .line 128
    .line 129
    const-wide/16 v14, 0xff

    .line 130
    .line 131
    and-long/2addr v14, v9

    .line 132
    const-wide/16 v16, 0x80

    .line 133
    .line 134
    cmp-long v14, v14, v16

    .line 135
    .line 136
    if-gez v14, :cond_0

    .line 137
    .line 138
    shl-int/lit8 v14, v8, 0x3

    .line 139
    .line 140
    add-int/2addr v14, v13

    .line 141
    aget-object v14, v2, v14

    .line 142
    .line 143
    check-cast v14, Lbf6;

    .line 144
    .line 145
    iput-boolean v5, v14, Lbf6;->d:Z

    .line 146
    .line 147
    :cond_0
    shr-long/2addr v9, v12

    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    if-ne v11, v12, :cond_3

    .line 152
    .line 153
    :cond_2
    if-eq v8, v3, :cond_3

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, v1, Lve6;->i:Lve6;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, Lve6;->F:Lze6;

    .line 163
    .line 164
    iget-boolean v0, v0, Lze6;->e:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v4, v7}, Lve6;->T(Lve6;ZI)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1}, Lve6;->q()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v4, v7}, Lve6;->V(Lve6;ZI)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-object v6

    .line 182
    :pswitch_4
    check-cast v0, Lwx8;

    .line 183
    .line 184
    iput-object v3, v0, Lwx8;->h:Ldd;

    .line 185
    .line 186
    const-string v1, "OnPositionedDispatch"

    .line 187
    .line 188
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0}, Lwx8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_5
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 204
    .line 205
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->m(Landroidx/compose/ui/window/PopupLayout;)Lfe6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Lfe6;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    :cond_6
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lct5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move v4, v5

    .line 227
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    check-cast v0, Lzo7;

    .line 233
    .line 234
    invoke-virtual {v0}, Lzo7;->q1()Lpc3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_7
    check-cast v0, Lvo7;

    .line 240
    .line 241
    iget-object v0, v0, Lvo7;->d:Lpc3;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    check-cast v0, Ls8a;

    .line 245
    .line 246
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lgm7;

    .line 275
    .line 276
    iget-object v3, v3, Lgm7;->b:Lxm7;

    .line 277
    .line 278
    iget-object v3, v3, Lxm7;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "composable"

    .line 281
    .line 282
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    return-object v1

    .line 293
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0}, Len7;->s(Landroid/content/Context;)Ldn7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, Ltm7;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ltm7;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_b
    check-cast v0, Lot6;

    .line 309
    .line 310
    invoke-virtual {v0}, Lot6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_c
    check-cast v0, Lrm6;

    .line 326
    .line 327
    invoke-static {v0}, Lz70;->m(Ld;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    iget-object v0, v0, Ll53;->e:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ld;

    .line 351
    .line 352
    iget-object v2, v1, Ld;->a:Lsx6;

    .line 353
    .line 354
    sget-object v3, Lvz6;->j:Lsx6;

    .line 355
    .line 356
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    invoke-static {v1}, Lz70;->m(Ld;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    :goto_4
    move v4, v5

    .line 369
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_d
    check-cast v0, Ljl6;

    .line 375
    .line 376
    iget-object v0, v0, Ljl6;->a:Ll79;

    .line 377
    .line 378
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Luv6;

    .line 381
    .line 382
    iget-boolean v1, v0, Luv6;->b:Z

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    iget-boolean v1, v0, Luv6;->c:Z

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 392
    .line 393
    invoke-static {v1}, Lej8;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v0}, Luv6;->a()V

    .line 397
    .line 398
    .line 399
    iput-boolean v5, v0, Luv6;->c:Z

    .line 400
    .line 401
    :goto_5
    return-object v6

    .line 402
    :pswitch_e
    check-cast v0, Lbf6;

    .line 403
    .line 404
    iget-object v1, v0, Lbf6;->g:Lh68;

    .line 405
    .line 406
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    iget-object v0, v0, Lbf6;->c:Lw53;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lw53;->n()V

    .line 423
    .line 424
    .line 425
    :cond_f
    return-object v6

    .line 426
    :pswitch_f
    check-cast v0, Lve6;

    .line 427
    .line 428
    iget-object v0, v0, Lve6;->F:Lze6;

    .line 429
    .line 430
    iget-object v1, v0, Lze6;->p:Lg07;

    .line 431
    .line 432
    iput-boolean v5, v1, Lg07;->z:Z

    .line 433
    .line 434
    iget-object v0, v0, Lze6;->q:Ldt6;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iput-boolean v5, v0, Ldt6;->u:Z

    .line 439
    .line 440
    :cond_10
    return-object v6

    .line 441
    :pswitch_10
    check-cast v0, Lcw2;

    .line 442
    .line 443
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "input_method"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    :try_start_1
    check-cast v0, Lbx4;

    .line 461
    .line 462
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :catch_0
    sget-object v0, Lo84;->a:Lo84;

    .line 470
    .line 471
    :goto_6
    return-object v0

    .line 472
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_13
    check-cast v0, Lyo4;

    .line 476
    .line 477
    invoke-virtual {v0}, Lyo4;->s1()Loo4;

    .line 478
    .line 479
    .line 480
    return-object v6

    .line 481
    :pswitch_14
    check-cast v0, Lt3c;

    .line 482
    .line 483
    new-instance v1, Lc25;

    .line 484
    .line 485
    invoke-direct {v1, v2}, Lc25;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lt3c;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_15
    check-cast v0, Lw2c;

    .line 493
    .line 494
    new-instance v1, Lrv2;

    .line 495
    .line 496
    const-string v3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 497
    .line 498
    invoke-direct {v1, v2, v3}, Lrv2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lw2c;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_16
    check-cast v0, Le53;

    .line 506
    .line 507
    const-wide/16 v1, 0x0

    .line 508
    .line 509
    invoke-static {v1, v2, v1, v2}, Lct5;->b(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v0, v0, Le53;->a:Landroid/view/View;

    .line 514
    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    invoke-static {v0}, Lkv6;->u(Landroid/view/View;)Lmt3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_7

    .line 522
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lde;->i(Landroid/content/Context;)Ljt3;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v1, v2}, Ldnc;->P(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-interface {v0, v3, v4}, Let3;->C(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    new-instance v0, Lmt3;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2, v3, v4}, Lmt3;-><init>(JJ)V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v0

    .line 544
    :pswitch_17
    check-cast v0, Lnx0;

    .line 545
    .line 546
    iget-object v1, v0, Lnx0;->q:Lte9;

    .line 547
    .line 548
    if-nez v1, :cond_12

    .line 549
    .line 550
    new-instance v1, Lte9;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lnx0;->q:Lte9;

    .line 556
    .line 557
    :cond_12
    iget-object v2, v1, Lte9;->b:Lv45;

    .line 558
    .line 559
    if-nez v2, :cond_13

    .line 560
    .line 561
    invoke-static {v0}, Lb8b;->h0(Lds3;)Lv45;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1}, Lte9;->d()V

    .line 566
    .line 567
    .line 568
    iput-object v0, v1, Lte9;->b:Lv45;

    .line 569
    .line 570
    :cond_13
    return-object v1

    .line 571
    :pswitch_18
    check-cast v0, Ltx8;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_19
    check-cast v0, Lxya;

    .line 575
    .line 576
    iget-object v1, v0, Lxya;->a:Lpz2;

    .line 577
    .line 578
    invoke-virtual {v1}, Lpz2;->W0()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Lj94;->c:Lj94;

    .line 583
    .line 584
    if-ne v1, v2, :cond_14

    .line 585
    .line 586
    iget-object v0, v0, Lxya;->d:Lh68;

    .line 587
    .line 588
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v2, :cond_14

    .line 593
    .line 594
    move v4, v5

    .line 595
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_1a
    return-object v6

    .line 601
    :pswitch_1b
    check-cast v0, Lyg;

    .line 602
    .line 603
    iget-object v0, v0, Lyg;->c:Lpc3;

    .line 604
    .line 605
    invoke-static {v0, v3}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 606
    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

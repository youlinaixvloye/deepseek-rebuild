.class public final Lrd;
.super Lq4c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:Lwd;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd;->c:Lwd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq4c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lrd;->c:Lwd;

    .line 10
    .line 11
    iget-object v4, v2, Lwd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lwd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwd;->n()Lss5;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lss5;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lml9;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lml9;->a:Lkl9;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_4d

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lkl9;->c:Lve6;

    .line 41
    .line 42
    iget v10, v11, Lkl9;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lkl9;->d:Ldl9;

    .line 45
    .line 46
    iget-object v13, v12, Ldl9;->a:Lgk7;

    .line 47
    .line 48
    sget-object v14, Lpl9;->o:Lsl9;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lz2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_8b

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_89

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6b

    .line 99
    .line 100
    if-eq v1, v9, :cond_6b

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_69

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_65

    .line 109
    .line 110
    invoke-static {v11}, Li2c;->t(Lkl9;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_62

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_60

    .line 121
    .line 122
    sget-object v4, Lge6;->b:Lge6;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lwd;->r:Lq6a;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lq6a;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lq6a;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lq6a;->c(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lcl9;->x:Lsl9;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move-object v0, v15

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Liea;->m()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Lcl9;->B:Lsl9;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lv2;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 208
    .line 209
    check-cast v0, Lbx4;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Lcl9;->z:Lsl9;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lv2;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 240
    .line 241
    check-cast v0, Lbx4;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Lcl9;->A:Lsl9;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lv2;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 272
    .line 273
    check-cast v0, Lbx4;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Lcl9;->y:Lsl9;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lv2;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 304
    .line 305
    check-cast v0, Lbx4;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :sswitch_1
    sget-object v0, Lcl9;->p:Lsl9;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Lv2;

    .line 341
    .line 342
    if-eqz v15, :cond_0

    .line 343
    .line 344
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 345
    .line 346
    check-cast v0, Lbx4;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v1, Lcl9;->i:Lsl9;

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Lv2;

    .line 385
    .line 386
    if-eqz v15, :cond_0

    .line 387
    .line 388
    iget-object v1, v15, Lv2;->b:Lnx4;

    .line 389
    .line 390
    check-cast v1, Ldx4;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Lkl9;->l()Lkl9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Lkl9;->d:Ldl9;

    .line 420
    .line 421
    sget-object v2, Lcl9;->d:Lsl9;

    .line 422
    .line 423
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Lv2;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Lkl9;->l()Lkl9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v0, Lkl9;->d:Ldl9;

    .line 447
    .line 448
    sget-object v2, Lcl9;->d:Lsl9;

    .line 449
    .line 450
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Lv2;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Lkl9;->g()Ltx8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v0, Ltx8;->a:F

    .line 471
    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Ltx8;->b:F

    .line 480
    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Ltx8;->c:F

    .line 489
    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lvz6;->T(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v0, v0, Ltx8;->d:F

    .line 501
    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lvz6;->T(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_27

    .line 525
    .line 526
    iget-object v12, v0, Lkl9;->c:Lve6;

    .line 527
    .line 528
    iget-object v13, v0, Lkl9;->d:Ldl9;

    .line 529
    .line 530
    iget-object v13, v13, Ldl9;->a:Lgk7;

    .line 531
    .line 532
    sget-object v14, Lcl9;->d:Lsl9;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Lv2;

    .line 542
    .line 543
    const/16 v18, 0x20

    .line 544
    .line 545
    if-eqz v14, :cond_26

    .line 546
    .line 547
    iget-object v5, v12, Lve6;->E:Lqi;

    .line 548
    .line 549
    iget-object v5, v5, Lqi;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lmq5;

    .line 552
    .line 553
    invoke-static {v5}, Lq13;->s(Lfe6;)Ltx8;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lve6;->E:Lqi;

    .line 558
    .line 559
    iget-object v12, v12, Lqi;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Lmq5;

    .line 562
    .line 563
    invoke-virtual {v12}, Lxr7;->v()Lfe6;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    check-cast v12, Lxr7;

    .line 570
    .line 571
    invoke-virtual {v12, v1, v2}, Lxr7;->M(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 576
    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Ltx8;->v(J)Ltx8;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Lkl9;->d()Lxr7;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9}, Lxr7;->l1()Ldg7;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Ldg7;->n:Z

    .line 600
    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Lxr7;->M(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Ldw7;->g(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Lkl9;->d()Lxr7;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    iget-wide v1, v12, Lke8;->c:J

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-static {v1, v2}, Ldnc;->P(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lza7;->d(JJ)Ltx8;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Ltx8;->a:F

    .line 637
    .line 638
    iget v9, v5, Ltx8;->a:F

    .line 639
    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Ltx8;->c:F

    .line 642
    .line 643
    iget v10, v5, Ltx8;->c:F

    .line 644
    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 655
    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 667
    .line 668
    if-gez v10, :cond_1b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 674
    .line 675
    :goto_10
    iget v9, v1, Ltx8;->b:F

    .line 676
    .line 677
    iget v10, v5, Ltx8;->b:F

    .line 678
    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Ltx8;->d:F

    .line 681
    .line 682
    iget v5, v5, Ltx8;->d:F

    .line 683
    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 694
    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 706
    .line 707
    if-gez v5, :cond_1d

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 713
    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 725
    .line 726
    and-long v9, v9, v20

    .line 727
    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    invoke-static {v1, v2, v9, v10}, Ldw7;->c(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 740
    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 747
    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    sget-object v10, Lpl9;->v:Lsl9;

    .line 754
    .line 755
    invoke-virtual {v13, v10}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Laf9;

    .line 763
    .line 764
    iget-object v10, v8, Lve6;->A:Lge6;

    .line 765
    .line 766
    if-ne v10, v4, :cond_21

    .line 767
    .line 768
    move v10, v15

    .line 769
    goto :goto_12

    .line 770
    :cond_21
    const/4 v10, 0x0

    .line 771
    :goto_12
    if-eqz v10, :cond_22

    .line 772
    .line 773
    neg-float v5, v5

    .line 774
    :cond_22
    sget-object v10, Lpl9;->w:Lsl9;

    .line 775
    .line 776
    invoke-virtual {v13, v10}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    if-nez v10, :cond_23

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    :cond_23
    check-cast v10, Laf9;

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v12, v5

    .line 790
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    int-to-long v9, v5

    .line 795
    shl-long v12, v12, v18

    .line 796
    .line 797
    and-long v9, v9, v20

    .line 798
    .line 799
    or-long/2addr v9, v12

    .line 800
    :goto_13
    iget-object v5, v14, Lv2;->b:Lnx4;

    .line 801
    .line 802
    check-cast v5, Lrx4;

    .line 803
    .line 804
    if-eqz v5, :cond_24

    .line 805
    .line 806
    shr-long v12, v9, v18

    .line 807
    .line 808
    long-to-int v12, v12

    .line 809
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    and-long v9, v9, v20

    .line 818
    .line 819
    long-to-int v9, v9

    .line 820
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-interface {v5, v12, v9}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-ne v5, v15, :cond_24

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_24
    if-eqz v3, :cond_25

    .line 842
    .line 843
    :goto_14
    move v3, v15

    .line 844
    goto :goto_15

    .line 845
    :cond_25
    const/4 v3, 0x0

    .line 846
    :goto_15
    invoke-static {v6, v7, v1, v2}, Ldw7;->f(JJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    goto :goto_16

    .line 851
    :cond_26
    const-wide v20, 0xffffffffL

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-virtual {v0}, Lkl9;->l()Lkl9;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-wide/16 v1, 0x0

    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_27
    return v3

    .line 865
    :sswitch_4
    if-eqz v3, :cond_28

    .line 866
    .line 867
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 868
    .line 869
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto :goto_17

    .line 874
    :cond_28
    const/4 v0, 0x0

    .line 875
    :goto_17
    sget-object v1, Lcl9;->k:Lsl9;

    .line 876
    .line 877
    invoke-virtual {v13, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-nez v1, :cond_29

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    goto :goto_18

    .line 885
    :cond_29
    move-object v15, v1

    .line 886
    :goto_18
    check-cast v15, Lv2;

    .line 887
    .line 888
    if-eqz v15, :cond_0

    .line 889
    .line 890
    iget-object v1, v15, Lv2;->b:Lnx4;

    .line 891
    .line 892
    check-cast v1, Ldx4;

    .line 893
    .line 894
    if-eqz v1, :cond_0

    .line 895
    .line 896
    new-instance v2, Lmn;

    .line 897
    .line 898
    if-nez v0, :cond_2a

    .line 899
    .line 900
    const-string v0, ""

    .line 901
    .line 902
    :cond_2a
    invoke-direct {v2, v0}, Lmn;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    return v0

    .line 916
    :sswitch_5
    sget-object v0, Lcl9;->v:Lsl9;

    .line 917
    .line 918
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_2b

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    goto :goto_19

    .line 926
    :cond_2b
    move-object v15, v0

    .line 927
    :goto_19
    check-cast v15, Lv2;

    .line 928
    .line 929
    if-eqz v15, :cond_0

    .line 930
    .line 931
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 932
    .line 933
    check-cast v0, Lbx4;

    .line 934
    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    return v0

    .line 948
    :sswitch_6
    sget-object v0, Lcl9;->u:Lsl9;

    .line 949
    .line 950
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_2c

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    goto :goto_1a

    .line 958
    :cond_2c
    move-object v15, v0

    .line 959
    :goto_1a
    check-cast v15, Lv2;

    .line 960
    .line 961
    if-eqz v15, :cond_0

    .line 962
    .line 963
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 964
    .line 965
    check-cast v0, Lbx4;

    .line 966
    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    return v0

    .line 980
    :sswitch_7
    sget-object v0, Lcl9;->t:Lsl9;

    .line 981
    .line 982
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_2d

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    goto :goto_1b

    .line 990
    :cond_2d
    move-object v15, v0

    .line 991
    :goto_1b
    check-cast v15, Lv2;

    .line 992
    .line 993
    if-eqz v15, :cond_0

    .line 994
    .line 995
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 996
    .line 997
    check-cast v0, Lbx4;

    .line 998
    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    return v0

    .line 1012
    :sswitch_8
    sget-object v0, Lcl9;->r:Lsl9;

    .line 1013
    .line 1014
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_2e

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2e
    move-object v15, v0

    .line 1023
    :goto_1c
    check-cast v15, Lv2;

    .line 1024
    .line 1025
    if-eqz v15, :cond_0

    .line 1026
    .line 1027
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1028
    .line 1029
    check-cast v0, Lbx4;

    .line 1030
    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    .line 1033
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    return v0

    .line 1044
    :sswitch_9
    sget-object v0, Lcl9;->s:Lsl9;

    .line 1045
    .line 1046
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-nez v0, :cond_2f

    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_2f
    move-object v15, v0

    .line 1055
    :goto_1d
    check-cast v15, Lv2;

    .line 1056
    .line 1057
    if-eqz v15, :cond_0

    .line 1058
    .line 1059
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1060
    .line 1061
    check-cast v0, Lbx4;

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    return v0

    .line 1076
    :goto_1e
    const/16 v0, 0x1000

    .line 1077
    .line 1078
    if-ne v1, v0, :cond_30

    .line 1079
    .line 1080
    move v0, v15

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_30
    const/4 v0, 0x0

    .line 1083
    :goto_1f
    const/16 v2, 0x2000

    .line 1084
    .line 1085
    if-ne v1, v2, :cond_31

    .line 1086
    .line 1087
    move v2, v15

    .line 1088
    goto :goto_20

    .line 1089
    :cond_31
    const/4 v2, 0x0

    .line 1090
    :goto_20
    const v3, 0x1020039

    .line 1091
    .line 1092
    .line 1093
    if-ne v1, v3, :cond_32

    .line 1094
    .line 1095
    move v3, v15

    .line 1096
    goto :goto_21

    .line 1097
    :cond_32
    const/4 v3, 0x0

    .line 1098
    :goto_21
    const v5, 0x102003b

    .line 1099
    .line 1100
    .line 1101
    if-ne v1, v5, :cond_33

    .line 1102
    .line 1103
    move v5, v15

    .line 1104
    goto :goto_22

    .line 1105
    :cond_33
    const/4 v5, 0x0

    .line 1106
    :goto_22
    const v7, 0x1020038

    .line 1107
    .line 1108
    .line 1109
    if-ne v1, v7, :cond_34

    .line 1110
    .line 1111
    move v7, v15

    .line 1112
    goto :goto_23

    .line 1113
    :cond_34
    const/4 v7, 0x0

    .line 1114
    :goto_23
    const v9, 0x102003a

    .line 1115
    .line 1116
    .line 1117
    if-ne v1, v9, :cond_35

    .line 1118
    .line 1119
    move v1, v15

    .line 1120
    goto :goto_24

    .line 1121
    :cond_35
    const/4 v1, 0x0

    .line 1122
    :goto_24
    if-nez v3, :cond_37

    .line 1123
    .line 1124
    if-nez v5, :cond_37

    .line 1125
    .line 1126
    if-nez v0, :cond_37

    .line 1127
    .line 1128
    if-eqz v2, :cond_36

    .line 1129
    .line 1130
    goto :goto_25

    .line 1131
    :cond_36
    const/4 v9, 0x0

    .line 1132
    goto :goto_26

    .line 1133
    :cond_37
    :goto_25
    move v9, v15

    .line 1134
    :goto_26
    if-nez v7, :cond_39

    .line 1135
    .line 1136
    if-nez v1, :cond_39

    .line 1137
    .line 1138
    if-nez v0, :cond_39

    .line 1139
    .line 1140
    if-eqz v2, :cond_38

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_38
    const/4 v1, 0x0

    .line 1144
    goto :goto_28

    .line 1145
    :cond_39
    :goto_27
    move v1, v15

    .line 1146
    :goto_28
    if-nez v0, :cond_3a

    .line 1147
    .line 1148
    if-eqz v2, :cond_41

    .line 1149
    .line 1150
    :cond_3a
    sget-object v0, Lpl9;->c:Lsl9;

    .line 1151
    .line 1152
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-nez v0, :cond_3b

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    :cond_3b
    check-cast v0, Ljm8;

    .line 1160
    .line 1161
    sget-object v10, Lcl9;->i:Lsl9;

    .line 1162
    .line 1163
    invoke-virtual {v13, v10}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    if-nez v10, :cond_3c

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :cond_3c
    check-cast v10, Lv2;

    .line 1171
    .line 1172
    if-eqz v0, :cond_41

    .line 1173
    .line 1174
    iget-object v11, v0, Ljm8;->b:Ley2;

    .line 1175
    .line 1176
    if-eqz v10, :cond_41

    .line 1177
    .line 1178
    iget v1, v11, Ley2;->b:F

    .line 1179
    .line 1180
    iget v3, v11, Ley2;->a:F

    .line 1181
    .line 1182
    cmpg-float v4, v1, v3

    .line 1183
    .line 1184
    if-gez v4, :cond_3d

    .line 1185
    .line 1186
    move v4, v3

    .line 1187
    goto :goto_29

    .line 1188
    :cond_3d
    move v4, v1

    .line 1189
    :goto_29
    cmpl-float v5, v3, v1

    .line 1190
    .line 1191
    if-lez v5, :cond_3e

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_3e
    move v1, v3

    .line 1195
    :goto_2a
    iget v3, v0, Ljm8;->c:I

    .line 1196
    .line 1197
    if-lez v3, :cond_3f

    .line 1198
    .line 1199
    sub-float/2addr v4, v1

    .line 1200
    add-int/2addr v3, v15

    .line 1201
    int-to-float v1, v3

    .line 1202
    :goto_2b
    div-float/2addr v4, v1

    .line 1203
    goto :goto_2c

    .line 1204
    :cond_3f
    sub-float/2addr v4, v1

    .line 1205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :goto_2c
    if-eqz v2, :cond_40

    .line 1209
    .line 1210
    neg-float v4, v4

    .line 1211
    :cond_40
    iget-object v1, v10, Lv2;->b:Lnx4;

    .line 1212
    .line 1213
    check-cast v1, Ldx4;

    .line 1214
    .line 1215
    if-eqz v1, :cond_0

    .line 1216
    .line 1217
    iget v0, v0, Ljm8;->a:F

    .line 1218
    .line 1219
    add-float/2addr v0, v4

    .line 1220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    return v0

    .line 1235
    :cond_41
    iget-object v0, v8, Lve6;->E:Lqi;

    .line 1236
    .line 1237
    iget-object v0, v0, Lqi;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lmq5;

    .line 1240
    .line 1241
    invoke-static {v0}, Lq13;->s(Lfe6;)Ltx8;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Ltx8;->l()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    sget-object v12, Lcl9;->C:Lsl9;

    .line 1255
    .line 1256
    invoke-virtual {v13, v12}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    if-nez v12, :cond_42

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    :cond_42
    check-cast v12, Lv2;

    .line 1264
    .line 1265
    if-eqz v12, :cond_43

    .line 1266
    .line 1267
    iget-object v12, v12, Lv2;->b:Lnx4;

    .line 1268
    .line 1269
    check-cast v12, Ldx4;

    .line 1270
    .line 1271
    if-eqz v12, :cond_43

    .line 1272
    .line 1273
    invoke-interface {v12, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    check-cast v12, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    if-eqz v12, :cond_43

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/Float;

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_43
    const/4 v0, 0x0

    .line 1294
    :goto_2d
    sget-object v12, Lcl9;->d:Lsl9;

    .line 1295
    .line 1296
    invoke-virtual {v13, v12}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    if-nez v12, :cond_44

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    :cond_44
    check-cast v12, Lv2;

    .line 1304
    .line 1305
    if-nez v12, :cond_45

    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_45
    iget-object v12, v12, Lv2;->b:Lnx4;

    .line 1310
    .line 1311
    sget-object v14, Lpl9;->v:Lsl9;

    .line 1312
    .line 1313
    invoke-virtual {v13, v14}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    if-nez v14, :cond_46

    .line 1318
    .line 1319
    const/4 v14, 0x0

    .line 1320
    :cond_46
    check-cast v14, Laf9;

    .line 1321
    .line 1322
    if-eqz v14, :cond_52

    .line 1323
    .line 1324
    if-eqz v9, :cond_52

    .line 1325
    .line 1326
    if-eqz v0, :cond_47

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    move-object/from16 p2, v0

    .line 1333
    .line 1334
    move/from16 p1, v1

    .line 1335
    .line 1336
    goto :goto_2e

    .line 1337
    :cond_47
    move-object/from16 p2, v0

    .line 1338
    .line 1339
    move/from16 p1, v1

    .line 1340
    .line 1341
    shr-long v0, v10, v18

    .line 1342
    .line 1343
    long-to-int v0, v0

    .line 1344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    :goto_2e
    if-nez v3, :cond_48

    .line 1349
    .line 1350
    if-eqz v2, :cond_49

    .line 1351
    .line 1352
    :cond_48
    neg-float v9, v9

    .line 1353
    :cond_49
    iget-object v0, v8, Lve6;->A:Lge6;

    .line 1354
    .line 1355
    if-ne v0, v4, :cond_4a

    .line 1356
    .line 1357
    goto :goto_2f

    .line 1358
    :cond_4a
    const/4 v15, 0x0

    .line 1359
    :goto_2f
    if-eqz v15, :cond_4c

    .line 1360
    .line 1361
    if-nez v3, :cond_4b

    .line 1362
    .line 1363
    if-eqz v5, :cond_4c

    .line 1364
    .line 1365
    :cond_4b
    neg-float v9, v9

    .line 1366
    :cond_4c
    invoke-static {v14, v9}, Lwd;->s(Laf9;F)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_53

    .line 1371
    .line 1372
    sget-object v0, Lcl9;->z:Lsl9;

    .line 1373
    .line 1374
    invoke-virtual {v13, v0}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_4e

    .line 1379
    .line 1380
    sget-object v1, Lcl9;->B:Lsl9;

    .line 1381
    .line 1382
    invoke-virtual {v13, v1}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_4d

    .line 1387
    .line 1388
    goto :goto_30

    .line 1389
    :cond_4d
    check-cast v12, Lrx4;

    .line 1390
    .line 1391
    if-eqz v12, :cond_0

    .line 1392
    .line 1393
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v12, v0, v6}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    return v0

    .line 1408
    :cond_4e
    :goto_30
    cmpl-float v1, v9, p0

    .line 1409
    .line 1410
    if-lez v1, :cond_50

    .line 1411
    .line 1412
    sget-object v0, Lcl9;->B:Lsl9;

    .line 1413
    .line 1414
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-nez v0, :cond_4f

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    goto :goto_31

    .line 1422
    :cond_4f
    move-object v15, v0

    .line 1423
    :goto_31
    check-cast v15, Lv2;

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_50
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_51

    .line 1431
    .line 1432
    const/4 v15, 0x0

    .line 1433
    goto :goto_32

    .line 1434
    :cond_51
    move-object v15, v0

    .line 1435
    :goto_32
    check-cast v15, Lv2;

    .line 1436
    .line 1437
    :goto_33
    if-eqz v15, :cond_0

    .line 1438
    .line 1439
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1440
    .line 1441
    check-cast v0, Lbx4;

    .line 1442
    .line 1443
    if-eqz v0, :cond_0

    .line 1444
    .line 1445
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    return v0

    .line 1456
    :cond_52
    move-object/from16 p2, v0

    .line 1457
    .line 1458
    move/from16 p1, v1

    .line 1459
    .line 1460
    :cond_53
    sget-object v0, Lpl9;->w:Lsl9;

    .line 1461
    .line 1462
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-nez v0, :cond_54

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    :cond_54
    check-cast v0, Laf9;

    .line 1470
    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    .line 1473
    if-eqz p1, :cond_0

    .line 1474
    .line 1475
    if-eqz p2, :cond_55

    .line 1476
    .line 1477
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    goto :goto_34

    .line 1482
    :cond_55
    and-long v3, v10, v20

    .line 1483
    .line 1484
    long-to-int v1, v3

    .line 1485
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    :goto_34
    if-nez v7, :cond_56

    .line 1490
    .line 1491
    if-eqz v2, :cond_57

    .line 1492
    .line 1493
    :cond_56
    neg-float v1, v1

    .line 1494
    :cond_57
    invoke-static {v0, v1}, Lwd;->s(Laf9;F)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    .line 1500
    sget-object v0, Lcl9;->y:Lsl9;

    .line 1501
    .line 1502
    invoke-virtual {v13, v0}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_59

    .line 1507
    .line 1508
    sget-object v2, Lcl9;->A:Lsl9;

    .line 1509
    .line 1510
    invoke-virtual {v13, v2}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_58

    .line 1515
    .line 1516
    goto :goto_35

    .line 1517
    :cond_58
    check-cast v12, Lrx4;

    .line 1518
    .line 1519
    if-eqz v12, :cond_0

    .line 1520
    .line 1521
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v12, v6, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    return v0

    .line 1536
    :cond_59
    :goto_35
    cmpl-float v1, v1, p0

    .line 1537
    .line 1538
    if-lez v1, :cond_5b

    .line 1539
    .line 1540
    sget-object v0, Lcl9;->A:Lsl9;

    .line 1541
    .line 1542
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-nez v0, :cond_5a

    .line 1547
    .line 1548
    const/4 v15, 0x0

    .line 1549
    goto :goto_36

    .line 1550
    :cond_5a
    move-object v15, v0

    .line 1551
    :goto_36
    check-cast v15, Lv2;

    .line 1552
    .line 1553
    goto :goto_38

    .line 1554
    :cond_5b
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-nez v0, :cond_5c

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    goto :goto_37

    .line 1562
    :cond_5c
    move-object v15, v0

    .line 1563
    :goto_37
    check-cast v15, Lv2;

    .line 1564
    .line 1565
    :goto_38
    if-eqz v15, :cond_0

    .line 1566
    .line 1567
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1568
    .line 1569
    check-cast v0, Lbx4;

    .line 1570
    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    .line 1573
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    return v0

    .line 1584
    :sswitch_a
    sget-object v0, Lcl9;->c:Lsl9;

    .line 1585
    .line 1586
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-nez v0, :cond_5d

    .line 1591
    .line 1592
    const/4 v15, 0x0

    .line 1593
    goto :goto_39

    .line 1594
    :cond_5d
    move-object v15, v0

    .line 1595
    :goto_39
    check-cast v15, Lv2;

    .line 1596
    .line 1597
    if-eqz v15, :cond_0

    .line 1598
    .line 1599
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1600
    .line 1601
    check-cast v0, Lbx4;

    .line 1602
    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    .line 1605
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    return v0

    .line 1616
    :sswitch_b
    sget-object v1, Lcl9;->b:Lsl9;

    .line 1617
    .line 1618
    invoke-virtual {v13, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    if-nez v1, :cond_5e

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :cond_5e
    check-cast v1, Lv2;

    .line 1626
    .line 1627
    if-eqz v1, :cond_5f

    .line 1628
    .line 1629
    iget-object v1, v1, Lv2;->b:Lnx4;

    .line 1630
    .line 1631
    check-cast v1, Lbx4;

    .line 1632
    .line 1633
    if-eqz v1, :cond_5f

    .line 1634
    .line 1635
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    move-object/from16 v16, v1

    .line 1642
    .line 1643
    :goto_3a
    const/16 v1, 0xc

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    goto :goto_3b

    .line 1647
    :cond_5f
    const/16 v16, 0x0

    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :goto_3b
    invoke-static {v2, v0, v15, v3, v1}, Lwd;->z(Lwd;IILjava/lang/Integer;I)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v16, :cond_0

    .line 1654
    .line 1655
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    return v0

    .line 1660
    :cond_60
    sget-object v0, Lpl9;->l:Lsl9;

    .line 1661
    .line 1662
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-nez v0, :cond_61

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    :cond_61
    invoke-static {v0, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    .line 1675
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lko4;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lmo4;

    .line 1680
    .line 1681
    const/16 v1, 0x8

    .line 1682
    .line 1683
    const/4 v12, 0x0

    .line 1684
    invoke-virtual {v0, v1, v12, v15}, Lmo4;->d(IZZ)Z

    .line 1685
    .line 1686
    .line 1687
    return v15

    .line 1688
    :cond_62
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_63

    .line 1693
    .line 1694
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1695
    .line 1696
    .line 1697
    :cond_63
    sget-object v0, Lcl9;->w:Lsl9;

    .line 1698
    .line 1699
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-nez v0, :cond_64

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    goto :goto_3c

    .line 1707
    :cond_64
    move-object v15, v0

    .line 1708
    :goto_3c
    check-cast v15, Lv2;

    .line 1709
    .line 1710
    if-eqz v15, :cond_0

    .line 1711
    .line 1712
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1713
    .line 1714
    check-cast v0, Lbx4;

    .line 1715
    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    .line 1718
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    return v0

    .line 1729
    :cond_65
    if-eqz v3, :cond_66

    .line 1730
    .line 1731
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1732
    .line 1733
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    goto :goto_3d

    .line 1738
    :cond_66
    move v0, v14

    .line 1739
    :goto_3d
    if-eqz v3, :cond_67

    .line 1740
    .line 1741
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1742
    .line 1743
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v14

    .line 1747
    :cond_67
    const/4 v12, 0x0

    .line 1748
    invoke-virtual {v2, v11, v0, v14, v12}, Lwd;->F(Lkl9;IIZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_68

    .line 1753
    .line 1754
    invoke-virtual {v2, v10}, Lwd;->v(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/16 v3, 0xc

    .line 1759
    .line 1760
    const/4 v4, 0x0

    .line 1761
    invoke-static {v2, v1, v12, v4, v3}, Lwd;->z(Lwd;IILjava/lang/Integer;I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_68
    return v0

    .line 1765
    :cond_69
    sget-object v0, Lcl9;->q:Lsl9;

    .line 1766
    .line 1767
    invoke-virtual {v13, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-nez v0, :cond_6a

    .line 1772
    .line 1773
    const/4 v15, 0x0

    .line 1774
    goto :goto_3e

    .line 1775
    :cond_6a
    move-object v15, v0

    .line 1776
    :goto_3e
    check-cast v15, Lv2;

    .line 1777
    .line 1778
    if-eqz v15, :cond_0

    .line 1779
    .line 1780
    iget-object v0, v15, Lv2;->b:Lnx4;

    .line 1781
    .line 1782
    check-cast v0, Lbx4;

    .line 1783
    .line 1784
    if-eqz v0, :cond_0

    .line 1785
    .line 1786
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    return v0

    .line 1797
    :cond_6b
    if-eqz v3, :cond_0

    .line 1798
    .line 1799
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1800
    .line 1801
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1806
    .line 1807
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-ne v1, v4, :cond_6c

    .line 1812
    .line 1813
    move v1, v15

    .line 1814
    goto :goto_3f

    .line 1815
    :cond_6c
    const/4 v1, 0x0

    .line 1816
    :goto_3f
    iget-object v5, v2, Lwd;->u:Ljava/lang/Integer;

    .line 1817
    .line 1818
    if-nez v5, :cond_6d

    .line 1819
    .line 1820
    goto :goto_40

    .line 1821
    :cond_6d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    if-eq v10, v5, :cond_6e

    .line 1826
    .line 1827
    :goto_40
    iput v14, v2, Lwd;->t:I

    .line 1828
    .line 1829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    iput-object v5, v2, Lwd;->u:Ljava/lang/Integer;

    .line 1834
    .line 1835
    :cond_6e
    invoke-static {v11}, Lwd;->o(Lkl9;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_0

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-nez v6, :cond_6f

    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_6f
    invoke-static {v11}, Lwd;->o(Lkl9;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    if-eqz v6, :cond_71

    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    if-nez v8, :cond_70

    .line 1860
    .line 1861
    goto :goto_41

    .line 1862
    :cond_70
    if-eq v0, v15, :cond_7c

    .line 1863
    .line 1864
    const/4 v8, 0x2

    .line 1865
    if-eq v0, v8, :cond_7a

    .line 1866
    .line 1867
    const/4 v7, 0x4

    .line 1868
    if-eq v0, v7, :cond_74

    .line 1869
    .line 1870
    const/16 v8, 0x8

    .line 1871
    .line 1872
    if-eq v0, v8, :cond_72

    .line 1873
    .line 1874
    const/16 v8, 0x10

    .line 1875
    .line 1876
    if-eq v0, v8, :cond_74

    .line 1877
    .line 1878
    :cond_71
    :goto_41
    const/4 v7, 0x0

    .line 1879
    goto/16 :goto_42

    .line 1880
    .line 1881
    :cond_72
    sget-object v7, Ld3;->d:Ld3;

    .line 1882
    .line 1883
    if-nez v7, :cond_73

    .line 1884
    .line 1885
    new-instance v7, Ld3;

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-direct {v7, v12}, La3;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    sput-object v7, Ld3;->d:Ld3;

    .line 1892
    .line 1893
    :cond_73
    sget-object v7, Ld3;->d:Ld3;

    .line 1894
    .line 1895
    iput-object v6, v7, La3;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    goto/16 :goto_42

    .line 1898
    .line 1899
    :cond_74
    sget-object v8, Lcl9;->a:Lsl9;

    .line 1900
    .line 1901
    invoke-virtual {v13, v8}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    if-nez v8, :cond_75

    .line 1906
    .line 1907
    goto :goto_41

    .line 1908
    :cond_75
    invoke-static {v12}, Lnf7;->J(Ldl9;)Lora;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    if-nez v8, :cond_76

    .line 1913
    .line 1914
    goto :goto_41

    .line 1915
    :cond_76
    if-ne v0, v7, :cond_78

    .line 1916
    .line 1917
    sget-object v7, Lb3;->h:Lb3;

    .line 1918
    .line 1919
    if-nez v7, :cond_77

    .line 1920
    .line 1921
    new-instance v7, Lb3;

    .line 1922
    .line 1923
    const/4 v10, 0x2

    .line 1924
    invoke-direct {v7, v10}, Lb3;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    sput-object v7, Lb3;->h:Lb3;

    .line 1928
    .line 1929
    :cond_77
    sget-object v7, Lb3;->h:Lb3;

    .line 1930
    .line 1931
    iput-object v6, v7, La3;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v8, v7, Lb3;->e:Ljava/lang/Object;

    .line 1934
    .line 1935
    goto :goto_42

    .line 1936
    :cond_78
    sget-object v7, Lc3;->f:Lc3;

    .line 1937
    .line 1938
    if-nez v7, :cond_79

    .line 1939
    .line 1940
    new-instance v7, Lc3;

    .line 1941
    .line 1942
    const/4 v12, 0x0

    .line 1943
    invoke-direct {v7, v12}, La3;-><init>(I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v10, Landroid/graphics/Rect;

    .line 1947
    .line 1948
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    sput-object v7, Lc3;->f:Lc3;

    .line 1952
    .line 1953
    :cond_79
    sget-object v7, Lc3;->f:Lc3;

    .line 1954
    .line 1955
    iput-object v6, v7, La3;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    iput-object v8, v7, Lc3;->d:Lora;

    .line 1958
    .line 1959
    iput-object v11, v7, Lc3;->e:Lkl9;

    .line 1960
    .line 1961
    goto :goto_42

    .line 1962
    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1975
    .line 1976
    sget-object v8, Lb3;->g:Lb3;

    .line 1977
    .line 1978
    if-nez v8, :cond_7b

    .line 1979
    .line 1980
    new-instance v8, Lb3;

    .line 1981
    .line 1982
    invoke-direct {v8, v15}, Lb3;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    iput-object v7, v8, Lb3;->e:Ljava/lang/Object;

    .line 1990
    .line 1991
    sput-object v8, Lb3;->g:Lb3;

    .line 1992
    .line 1993
    :cond_7b
    sget-object v7, Lb3;->g:Lb3;

    .line 1994
    .line 1995
    invoke-virtual {v7, v6}, Lb3;->C(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_42

    .line 1999
    :cond_7c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2012
    .line 2013
    sget-object v8, Lb3;->f:Lb3;

    .line 2014
    .line 2015
    if-nez v8, :cond_7d

    .line 2016
    .line 2017
    new-instance v8, Lb3;

    .line 2018
    .line 2019
    const/4 v12, 0x0

    .line 2020
    invoke-direct {v8, v12}, Lb3;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    iput-object v7, v8, Lb3;->e:Ljava/lang/Object;

    .line 2028
    .line 2029
    sput-object v8, Lb3;->f:Lb3;

    .line 2030
    .line 2031
    :cond_7d
    sget-object v7, Lb3;->f:Lb3;

    .line 2032
    .line 2033
    invoke-virtual {v7, v6}, Lb3;->C(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_42
    if-nez v7, :cond_7e

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_7e
    invoke-virtual {v2, v11}, Lwd;->l(Lkl9;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    if-ne v6, v14, :cond_80

    .line 2045
    .line 2046
    if-eqz v1, :cond_7f

    .line 2047
    .line 2048
    const/4 v5, 0x0

    .line 2049
    goto :goto_43

    .line 2050
    :cond_7f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    :goto_43
    move v6, v5

    .line 2055
    :cond_80
    if-eqz v1, :cond_81

    .line 2056
    .line 2057
    invoke-virtual {v7, v6}, La3;->h(I)[I

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    goto :goto_44

    .line 2062
    :cond_81
    invoke-virtual {v7, v6}, La3;->z(I)[I

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    :goto_44
    if-nez v5, :cond_82

    .line 2067
    .line 2068
    goto/16 :goto_0

    .line 2069
    .line 2070
    :cond_82
    const/16 v17, 0x0

    .line 2071
    .line 2072
    aget v6, v5, v17

    .line 2073
    .line 2074
    aget v5, v5, v15

    .line 2075
    .line 2076
    if-eqz v3, :cond_86

    .line 2077
    .line 2078
    sget-object v3, Lpl9;->a:Lsl9;

    .line 2079
    .line 2080
    invoke-virtual {v13, v3}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-nez v3, :cond_86

    .line 2085
    .line 2086
    sget-object v3, Lpl9;->G:Lsl9;

    .line 2087
    .line 2088
    invoke-virtual {v13, v3}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_86

    .line 2093
    .line 2094
    invoke-virtual {v2, v11}, Lwd;->m(Lkl9;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    if-ne v3, v14, :cond_84

    .line 2099
    .line 2100
    if-eqz v1, :cond_83

    .line 2101
    .line 2102
    move v3, v6

    .line 2103
    goto :goto_45

    .line 2104
    :cond_83
    move v3, v5

    .line 2105
    :cond_84
    :goto_45
    if-eqz v1, :cond_85

    .line 2106
    .line 2107
    move v7, v5

    .line 2108
    goto :goto_47

    .line 2109
    :cond_85
    move v7, v6

    .line 2110
    goto :goto_47

    .line 2111
    :cond_86
    if-eqz v1, :cond_87

    .line 2112
    .line 2113
    move v3, v5

    .line 2114
    goto :goto_46

    .line 2115
    :cond_87
    move v3, v6

    .line 2116
    :goto_46
    move v7, v3

    .line 2117
    :goto_47
    if-eqz v1, :cond_88

    .line 2118
    .line 2119
    move v12, v4

    .line 2120
    goto :goto_48

    .line 2121
    :cond_88
    move v12, v9

    .line 2122
    :goto_48
    new-instance v10, Lsd;

    .line 2123
    .line 2124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v16

    .line 2128
    move v13, v0

    .line 2129
    move v14, v6

    .line 2130
    move v1, v15

    .line 2131
    move v15, v5

    .line 2132
    invoke-direct/range {v10 .. v17}, Lsd;-><init>(Lkl9;IIIIJ)V

    .line 2133
    .line 2134
    .line 2135
    iput-object v10, v2, Lwd;->y:Lsd;

    .line 2136
    .line 2137
    invoke-virtual {v2, v11, v3, v7, v1}, Lwd;->F(Lkl9;IIZ)Z

    .line 2138
    .line 2139
    .line 2140
    return v1

    .line 2141
    :cond_89
    move v1, v15

    .line 2142
    iget v3, v2, Lwd;->k:I

    .line 2143
    .line 2144
    if-ne v3, v0, :cond_8a

    .line 2145
    .line 2146
    move v15, v1

    .line 2147
    goto :goto_49

    .line 2148
    :cond_8a
    const/4 v15, 0x0

    .line 2149
    :goto_49
    if-eqz v15, :cond_0

    .line 2150
    .line 2151
    iput v14, v2, Lwd;->k:I

    .line 2152
    .line 2153
    const/4 v3, 0x0

    .line 2154
    iput-object v3, v2, Lwd;->m:Lj3;

    .line 2155
    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2157
    .line 2158
    .line 2159
    const/high16 v4, 0x10000

    .line 2160
    .line 2161
    const/16 v5, 0xc

    .line 2162
    .line 2163
    invoke-static {v2, v0, v4, v3, v5}, Lwd;->z(Lwd;IILjava/lang/Integer;I)V

    .line 2164
    .line 2165
    .line 2166
    return v1

    .line 2167
    :cond_8b
    move v1, v15

    .line 2168
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_8c

    .line 2173
    .line 2174
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    if-eqz v3, :cond_8c

    .line 2179
    .line 2180
    move v15, v1

    .line 2181
    goto :goto_4a

    .line 2182
    :cond_8c
    const/4 v15, 0x0

    .line 2183
    :goto_4a
    if-nez v15, :cond_8d

    .line 2184
    .line 2185
    goto/16 :goto_0

    .line 2186
    .line 2187
    :cond_8d
    iget v3, v2, Lwd;->k:I

    .line 2188
    .line 2189
    if-ne v3, v0, :cond_8e

    .line 2190
    .line 2191
    move v15, v1

    .line 2192
    goto :goto_4b

    .line 2193
    :cond_8e
    const/4 v15, 0x0

    .line 2194
    :goto_4b
    if-nez v15, :cond_0

    .line 2195
    .line 2196
    if-eq v3, v14, :cond_8f

    .line 2197
    .line 2198
    const/high16 v4, 0x10000

    .line 2199
    .line 2200
    const/16 v5, 0xc

    .line 2201
    .line 2202
    const/4 v6, 0x0

    .line 2203
    invoke-static {v2, v3, v4, v6, v5}, Lwd;->z(Lwd;IILjava/lang/Integer;I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_4c

    .line 2207
    :cond_8f
    const/16 v5, 0xc

    .line 2208
    .line 2209
    const/4 v6, 0x0

    .line 2210
    :goto_4c
    iput v0, v2, Lwd;->k:I

    .line 2211
    .line 2212
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2213
    .line 2214
    .line 2215
    const v3, 0x8000

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v2, v0, v3, v6, v5}, Lwd;->z(Lwd;IILjava/lang/Integer;I)V

    .line 2219
    .line 2220
    .line 2221
    return v1

    .line 2222
    :goto_4d
    return v17

    .line 2223
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILj3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd;->c:Lwd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lwd;->e(ILj3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Lj3;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lrd;->c:Lwd;

    .line 6
    .line 7
    iget-object v2, v0, Lwd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lwd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Le53;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Le53;->c:Lcl6;

    .line 16
    .line 17
    invoke-interface {v4}, Lcl6;->k()Lfl6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lfl6;->c:Lpk6;

    .line 22
    .line 23
    sget-object v5, Lpk6;->a:Lpk6;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lj3;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lj3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    move v5, v1

    .line 46
    goto/16 :goto_57

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lwd;->n()Lss5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Lss5;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lml9;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lj3;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lj3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v4, Lml9;->a:Lkl9;

    .line 77
    .line 78
    invoke-virtual {v5}, Lkl9;->k()Ldl9;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v5, Lkl9;->c:Lve6;

    .line 83
    .line 84
    sget-object v9, Lpl9;->o:Lsl9;

    .line 85
    .line 86
    iget-object v7, v7, Ldl9;->a:Lgk7;

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v7, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v9, 0x22

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v11, v9, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lz2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v11, 0x1

    .line 115
    :goto_1
    if-nez v11, :cond_5

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    move v5, v1

    .line 119
    const/4 v6, 0x0

    .line 120
    goto/16 :goto_57

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lj3;

    .line 127
    .line 128
    invoke-direct {v12, v11}, Lj3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 129
    .line 130
    .line 131
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v13, v9, :cond_6

    .line 134
    .line 135
    invoke-static {v11, v7}, Lz2;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v14, 0x40

    .line 140
    .line 141
    invoke-virtual {v12, v14, v7}, Lj3;->g(IZ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v7, -0x1

    .line 145
    if-ne v1, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    instance-of v15, v14, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    check-cast v14, Landroid/view/View;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v14, 0x0

    .line 159
    :goto_3
    iput v7, v12, Lj3;->b:I

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v5}, Lkl9;->l()Lkl9;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    iget v14, v14, Lkl9;->f:I

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/4 v14, 0x0

    .line 179
    :goto_4
    if-eqz v14, :cond_b4

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lnl9;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lnl9;->a()Lkl9;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget v15, v15, Lkl9;->f:I

    .line 194
    .line 195
    if-ne v14, v15, :cond_a

    .line 196
    .line 197
    move v14, v7

    .line 198
    :cond_a
    iput v14, v12, Lj3;->b:I

    .line 199
    .line 200
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput v1, v12, Lj3;->c:I

    .line 204
    .line 205
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lwd;->f(Lml9;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lwd;->J:Lij7;

    .line 216
    .line 217
    iget-object v14, v0, Lwd;->s:Lq6a;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 p0, 0x0

    .line 228
    .line 229
    const-string v6, "android.view.View"

    .line 230
    .line 231
    invoke-virtual {v12, v6}, Lj3;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v5, Lkl9;->d:Ldl9;

    .line 235
    .line 236
    iget-object v10, v6, Ldl9;->a:Lgk7;

    .line 237
    .line 238
    sget-object v7, Lpl9;->G:Lsl9;

    .line 239
    .line 240
    invoke-virtual {v10, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    const-string v7, "android.widget.EditText"

    .line 247
    .line 248
    invoke-virtual {v12, v7}, Lj3;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    sget-object v7, Lpl9;->C:Lsl9;

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    const-string v7, "android.widget.TextView"

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Lj3;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v7, Lpl9;->z:Lsl9;

    .line 265
    .line 266
    invoke-virtual {v10, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    move-object/from16 v7, p0

    .line 273
    .line 274
    :cond_d
    check-cast v7, Lf79;

    .line 275
    .line 276
    if-eqz v7, :cond_12

    .line 277
    .line 278
    iget v9, v7, Lf79;->a:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lkl9;->o()Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-nez v19, :cond_e

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-static {v2, v5}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    move-object/from16 v20, v14

    .line 298
    .line 299
    if-eqz v18, :cond_13

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move-object/from16 v19, v2

    .line 303
    .line 304
    const/4 v2, 0x4

    .line 305
    move-object/from16 v20, v14

    .line 306
    .line 307
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 308
    .line 309
    if-ne v9, v2, :cond_f

    .line 310
    .line 311
    const v2, 0x7f0f038d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v2, 0x2

    .line 327
    if-ne v9, v2, :cond_10

    .line 328
    .line 329
    const v2, 0x7f0f0388

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-static {v9}, Lnf7;->T(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v14, 0x5

    .line 349
    if-ne v9, v14, :cond_11

    .line 350
    .line 351
    invoke-virtual {v5}, Lkl9;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_11

    .line 356
    .line 357
    iget-boolean v9, v6, Ldl9;->c:Z

    .line 358
    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v12, v2}, Lj3;->h(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v20, v14

    .line 368
    .line 369
    :cond_13
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lr0b;->V(Lkl9;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x22

    .line 388
    .line 389
    if-lt v13, v2, :cond_14

    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Lz2;->v(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_8
    const/4 v9, 0x4

    .line 396
    goto :goto_9

    .line 397
    :cond_14
    const/4 v2, 0x1

    .line 398
    goto :goto_8

    .line 399
    :goto_9
    invoke-static {v9, v5}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object v9, v13

    .line 404
    check-cast v9, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    move/from16 v19, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    :goto_a
    if-ge v14, v9, :cond_1c

    .line 415
    .line 416
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    move/from16 v22, v9

    .line 421
    .line 422
    move-object/from16 v9, v21

    .line 423
    .line 424
    check-cast v9, Lkl9;

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    invoke-virtual {v0}, Lwd;->n()Lss5;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    move/from16 v23, v14

    .line 433
    .line 434
    iget v14, v9, Lkl9;->f:I

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Lss5;->a(I)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v9, v9, Lkl9;->c:Lve6;

    .line 451
    .line 452
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 457
    .line 458
    const/4 v13, -0x1

    .line 459
    if-ne v14, v13, :cond_15

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    if-eqz v9, :cond_16

    .line 463
    .line 464
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    invoke-virtual {v0}, Lwd;->n()Lss5;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v14}, Lss5;->b(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lml9;

    .line 477
    .line 478
    if-eqz v9, :cond_18

    .line 479
    .line 480
    iget-object v9, v9, Lml9;->a:Lkl9;

    .line 481
    .line 482
    if-eqz v9, :cond_18

    .line 483
    .line 484
    invoke-virtual {v9}, Lkl9;->k()Ldl9;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v13, Lpl9;->o:Lsl9;

    .line 489
    .line 490
    iget-object v9, v9, Ldl9;->a:Lgk7;

    .line 491
    .line 492
    invoke-virtual {v9, v13}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v9, :cond_17

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    .line 500
    :cond_17
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v9, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto :goto_b

    .line 507
    :cond_18
    const/4 v9, 0x0

    .line 508
    :goto_b
    if-nez v19, :cond_19

    .line 509
    .line 510
    if-nez v9, :cond_1a

    .line 511
    .line 512
    :cond_19
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_c
    invoke-virtual {v4, v14, v2}, Lij7;->f(II)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    :cond_1b
    :goto_d
    add-int/lit8 v14, v23, 0x1

    .line 521
    .line 522
    move-object/from16 v13, v21

    .line 523
    .line 524
    move/from16 v9, v22

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1c
    iget v2, v0, Lwd;->k:I

    .line 528
    .line 529
    iget-object v9, v12, Lj3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 530
    .line 531
    if-ne v1, v2, :cond_1d

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lf3;->d:Lf3;

    .line 538
    .line 539
    invoke-virtual {v12, v2}, Lj3;->a(Lf3;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1d
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lf3;->c:Lf3;

    .line 548
    .line 549
    invoke-virtual {v12, v2}, Lj3;->a(Lf3;)V

    .line 550
    .line 551
    .line 552
    :goto_e
    invoke-static {v5}, Li2c;->L(Lkl9;)Lmn;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_3a

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Llp4;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Let3;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    iget-object v14, v0, Lwd;->F:Lzl7;

    .line 567
    .line 568
    move-object/from16 v19, v13

    .line 569
    .line 570
    new-instance v13, Landroid/text/SpannableString;

    .line 571
    .line 572
    move-object/from16 v27, v3

    .line 573
    .line 574
    iget-object v3, v2, Lmn;->b:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v28, v8

    .line 577
    .line 578
    iget-object v8, v2, Lmn;->a:Ljava/util/List;

    .line 579
    .line 580
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v29, v3

    .line 584
    .line 585
    iget-object v3, v2, Lmn;->c:Ljava/util/ArrayList;

    .line 586
    .line 587
    move-object/from16 v30, v0

    .line 588
    .line 589
    if-eqz v3, :cond_2b

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-object/from16 v32, v4

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    :goto_f
    if-ge v4, v0, :cond_2a

    .line 599
    .line 600
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    move/from16 v33, v0

    .line 605
    .line 606
    move-object/from16 v0, v21

    .line 607
    .line 608
    check-cast v0, Lln;

    .line 609
    .line 610
    move-object/from16 v34, v3

    .line 611
    .line 612
    iget-object v3, v0, Lln;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v35, v3

    .line 615
    .line 616
    check-cast v35, Lm6a;

    .line 617
    .line 618
    iget v3, v0, Lln;->b:I

    .line 619
    .line 620
    iget v0, v0, Lln;->c:I

    .line 621
    .line 622
    const-wide/16 v38, 0x0

    .line 623
    .line 624
    const v40, 0xffdf

    .line 625
    .line 626
    .line 627
    const-wide/16 v36, 0x0

    .line 628
    .line 629
    move/from16 v41, v4

    .line 630
    .line 631
    invoke-static/range {v35 .. v40}, Lm6a;->a(Lm6a;JJI)Lm6a;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v1, v4, Lm6a;->a:Lyqa;

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    iget-object v1, v4, Lm6a;->j:Lzqa;

    .line 640
    .line 641
    move-object/from16 v35, v12

    .line 642
    .line 643
    iget-object v12, v4, Lm6a;->m:Lyoa;

    .line 644
    .line 645
    move-object/from16 v36, v6

    .line 646
    .line 647
    iget-object v6, v4, Lm6a;->f:Lmp4;

    .line 648
    .line 649
    move-object/from16 v37, v7

    .line 650
    .line 651
    iget-object v7, v4, Lm6a;->d:Luq4;

    .line 652
    .line 653
    move-object/from16 v39, v10

    .line 654
    .line 655
    move-object/from16 v38, v11

    .line 656
    .line 657
    invoke-interface/range {v21 .. v21}, Lyqa;->b()J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    invoke-static {v13, v10, v11, v3, v0}, Lxi7;->q(Landroid/text/Spannable;JII)V

    .line 662
    .line 663
    .line 664
    iget-wide v10, v4, Lm6a;->b:J

    .line 665
    .line 666
    move/from16 v26, v0

    .line 667
    .line 668
    move/from16 v25, v3

    .line 669
    .line 670
    move-wide/from16 v22, v10

    .line 671
    .line 672
    move-object/from16 v21, v13

    .line 673
    .line 674
    invoke-static/range {v21 .. v26}, Lxi7;->r(Landroid/text/Spannable;JLet3;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v21

    .line 678
    .line 679
    move/from16 v10, v26

    .line 680
    .line 681
    iget-object v11, v4, Lm6a;->c:Lwq4;

    .line 682
    .line 683
    if-nez v11, :cond_1f

    .line 684
    .line 685
    if-eqz v7, :cond_1e

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1e
    const/16 v7, 0x21

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1f
    :goto_10
    if-nez v11, :cond_20

    .line 692
    .line 693
    sget-object v11, Lwq4;->c:Lwq4;

    .line 694
    .line 695
    :cond_20
    if-eqz v7, :cond_21

    .line 696
    .line 697
    iget v7, v7, Luq4;->a:I

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_21
    const/4 v7, 0x0

    .line 701
    :goto_11
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 702
    .line 703
    invoke-static {v11, v7}, Lo10;->v(Lwq4;I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-direct {v13, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const/16 v7, 0x21

    .line 711
    .line 712
    invoke-virtual {v0, v13, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    :goto_12
    if-eqz v6, :cond_22

    .line 716
    .line 717
    instance-of v11, v6, Li15;

    .line 718
    .line 719
    if-eqz v11, :cond_23

    .line 720
    .line 721
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 722
    .line 723
    check-cast v6, Li15;

    .line 724
    .line 725
    iget-object v6, v6, Li15;->f:Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v11, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v11, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    :cond_22
    move-object/from16 v21, v5

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 737
    .line 738
    const/16 v11, 0x1c

    .line 739
    .line 740
    if-lt v7, v11, :cond_25

    .line 741
    .line 742
    iget-object v7, v4, Lm6a;->e:Lvq4;

    .line 743
    .line 744
    if-eqz v7, :cond_24

    .line 745
    .line 746
    iget v7, v7, Lvq4;->a:I

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_24
    const v7, 0xffff

    .line 750
    .line 751
    .line 752
    :goto_13
    sget-object v11, Lwq4;->c:Lwq4;

    .line 753
    .line 754
    move-object/from16 v13, v19

    .line 755
    .line 756
    check-cast v13, Lnp4;

    .line 757
    .line 758
    move-object/from16 v21, v5

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual {v13, v6, v11, v5, v7}, Lnp4;->b(Lmp4;Lwq4;II)Lp9b;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    iget-object v5, v6, Lp9b;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Landroid/graphics/Typeface;

    .line 768
    .line 769
    invoke-static {v5}, Lep;->i(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const/16 v7, 0x21

    .line 774
    .line 775
    invoke-virtual {v0, v5, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_25
    move-object/from16 v21, v5

    .line 780
    .line 781
    const/16 v7, 0x21

    .line 782
    .line 783
    :goto_14
    if-eqz v12, :cond_27

    .line 784
    .line 785
    iget v5, v12, Lyoa;->a:I

    .line 786
    .line 787
    or-int/lit8 v6, v5, 0x1

    .line 788
    .line 789
    if-ne v6, v5, :cond_26

    .line 790
    .line 791
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 792
    .line 793
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v6, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    :cond_26
    or-int/lit8 v6, v5, 0x2

    .line 800
    .line 801
    if-ne v6, v5, :cond_27

    .line 802
    .line 803
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 804
    .line 805
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    :cond_27
    if-eqz v1, :cond_28

    .line 812
    .line 813
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 814
    .line 815
    iget v1, v1, Lzqa;->a:F

    .line 816
    .line 817
    invoke-direct {v5, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v5, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 821
    .line 822
    .line 823
    :cond_28
    iget-object v1, v4, Lm6a;->k:Lmp6;

    .line 824
    .line 825
    invoke-static {v0, v1, v3, v10}, Lxi7;->s(Landroid/text/Spannable;Lmp6;II)V

    .line 826
    .line 827
    .line 828
    iget-wide v4, v4, Lm6a;->l:J

    .line 829
    .line 830
    const-wide/16 v6, 0x10

    .line 831
    .line 832
    cmp-long v1, v4, v6

    .line 833
    .line 834
    if-eqz v1, :cond_29

    .line 835
    .line 836
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 837
    .line 838
    invoke-static {v4, v5}, Leb1;->m0(J)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 843
    .line 844
    .line 845
    const/16 v7, 0x21

    .line 846
    .line 847
    invoke-virtual {v0, v1, v3, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    .line 849
    .line 850
    :cond_29
    add-int/lit8 v4, v41, 0x1

    .line 851
    .line 852
    move/from16 v1, p1

    .line 853
    .line 854
    move-object v13, v0

    .line 855
    move-object/from16 v5, v21

    .line 856
    .line 857
    move/from16 v0, v33

    .line 858
    .line 859
    move-object/from16 v3, v34

    .line 860
    .line 861
    move-object/from16 v12, v35

    .line 862
    .line 863
    move-object/from16 v6, v36

    .line 864
    .line 865
    move-object/from16 v7, v37

    .line 866
    .line 867
    move-object/from16 v11, v38

    .line 868
    .line 869
    move-object/from16 v10, v39

    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_2a
    :goto_15
    move-object/from16 v21, v5

    .line 874
    .line 875
    move-object/from16 v36, v6

    .line 876
    .line 877
    move-object/from16 v37, v7

    .line 878
    .line 879
    move-object/from16 v39, v10

    .line 880
    .line 881
    move-object/from16 v38, v11

    .line 882
    .line 883
    move-object/from16 v35, v12

    .line 884
    .line 885
    move-object v0, v13

    .line 886
    goto :goto_16

    .line 887
    :cond_2b
    move-object/from16 v32, v4

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :goto_16
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    sget-object v3, Lo84;->a:Lo84;

    .line 895
    .line 896
    if-eqz v8, :cond_2d

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    move-object v5, v8

    .line 908
    check-cast v5, Ljava/util/Collection;

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    const/4 v6, 0x0

    .line 915
    :goto_17
    if-ge v6, v5, :cond_2e

    .line 916
    .line 917
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    move-object v10, v7

    .line 922
    check-cast v10, Lln;

    .line 923
    .line 924
    iget-object v11, v10, Lln;->a:Ljava/lang/Object;

    .line 925
    .line 926
    instance-of v11, v11, Lokb;

    .line 927
    .line 928
    if-eqz v11, :cond_2c

    .line 929
    .line 930
    iget v11, v10, Lln;->b:I

    .line 931
    .line 932
    iget v10, v10, Lln;->c:I

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-static {v12, v1, v11, v10}, Lpn;->b(IIII)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_2c

    .line 940
    .line 941
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_2d
    move-object v4, v3

    .line 948
    :cond_2e
    move-object v1, v4

    .line 949
    check-cast v1, Ljava/util/Collection;

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v5, 0x0

    .line 956
    :goto_18
    if-ge v5, v1, :cond_30

    .line 957
    .line 958
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lln;

    .line 963
    .line 964
    iget-object v7, v6, Lln;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v7, Lokb;

    .line 967
    .line 968
    iget v10, v6, Lln;->b:I

    .line 969
    .line 970
    iget v6, v6, Lln;->c:I

    .line 971
    .line 972
    instance-of v11, v7, Lokb;

    .line 973
    .line 974
    if-eqz v11, :cond_2f

    .line 975
    .line 976
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 977
    .line 978
    iget-object v7, v7, Lokb;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const/16 v11, 0x21

    .line 988
    .line 989
    invoke-virtual {v0, v7, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x1

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_2f
    invoke-static {}, Lne3;->d()V

    .line 996
    .line 997
    .line 998
    return-object p0

    .line 999
    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v8, :cond_32

    .line 1004
    .line 1005
    new-instance v3, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    move-object v4, v8

    .line 1015
    check-cast v4, Ljava/util/Collection;

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    const/4 v5, 0x0

    .line 1022
    :goto_19
    if-ge v5, v4, :cond_32

    .line 1023
    .line 1024
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    move-object v7, v6

    .line 1029
    check-cast v7, Lln;

    .line 1030
    .line 1031
    iget-object v10, v7, Lln;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    instance-of v10, v10, Ljeb;

    .line 1034
    .line 1035
    if-eqz v10, :cond_31

    .line 1036
    .line 1037
    iget v10, v7, Lln;->b:I

    .line 1038
    .line 1039
    iget v7, v7, Lln;->c:I

    .line 1040
    .line 1041
    const/4 v12, 0x0

    .line 1042
    invoke-static {v12, v1, v10, v7}, Lpn;->b(IIII)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eqz v7, :cond_31

    .line 1047
    .line 1048
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_32
    move-object v1, v3

    .line 1055
    check-cast v1, Ljava/util/Collection;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_1a
    if-ge v4, v1, :cond_34

    .line 1063
    .line 1064
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Lln;

    .line 1069
    .line 1070
    iget-object v6, v5, Lln;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v6, Ljeb;

    .line 1073
    .line 1074
    iget v7, v5, Lln;->b:I

    .line 1075
    .line 1076
    iget v5, v5, Lln;->c:I

    .line 1077
    .line 1078
    iget-object v8, v14, Lzl7;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1081
    .line 1082
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    if-nez v10, :cond_33

    .line 1087
    .line 1088
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1089
    .line 1090
    iget-object v11, v6, Ljeb;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_33
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1099
    .line 1100
    const/16 v11, 0x21

    .line 1101
    .line 1102
    invoke-virtual {v0, v10, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v4, v4, 0x1

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_34
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v2, v1}, Lmn;->a(I)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object v2, v1

    .line 1117
    check-cast v2, Ljava/util/Collection;

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v3, 0x0

    .line 1124
    :goto_1b
    if-ge v3, v2, :cond_39

    .line 1125
    .line 1126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, Lln;

    .line 1131
    .line 1132
    iget v5, v4, Lln;->b:I

    .line 1133
    .line 1134
    iget-object v6, v4, Lln;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget v7, v4, Lln;->c:I

    .line 1137
    .line 1138
    if-eq v5, v7, :cond_38

    .line 1139
    .line 1140
    move-object v8, v6

    .line 1141
    check-cast v8, Lgm6;

    .line 1142
    .line 1143
    instance-of v10, v8, Lfm6;

    .line 1144
    .line 1145
    if-eqz v10, :cond_36

    .line 1146
    .line 1147
    move-object v10, v8

    .line 1148
    check-cast v10, Lfm6;

    .line 1149
    .line 1150
    iget-object v10, v10, Lfm6;->c:Lhm6;

    .line 1151
    .line 1152
    if-nez v10, :cond_36

    .line 1153
    .line 1154
    new-instance v4, Lln;

    .line 1155
    .line 1156
    check-cast v6, Lfm6;

    .line 1157
    .line 1158
    invoke-direct {v4, v6, v5, v7}, Lln;-><init>(Ljava/lang/Object;II)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v8, v14, Lzl7;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1164
    .line 1165
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    if-nez v10, :cond_35

    .line 1170
    .line 1171
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1172
    .line 1173
    iget-object v6, v6, Lfm6;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_35
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1182
    .line 1183
    const/16 v11, 0x21

    .line 1184
    .line 1185
    invoke-virtual {v0, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_36
    iget-object v6, v14, Lzl7;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1192
    .line 1193
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    if-nez v10, :cond_37

    .line 1198
    .line 1199
    new-instance v10, Lu33;

    .line 1200
    .line 1201
    invoke-direct {v10, v8}, Lu33;-><init>(Lgm6;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_37
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1208
    .line 1209
    const/16 v11, 0x21

    .line 1210
    .line 1211
    invoke-virtual {v0, v10, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_38
    const/16 v11, 0x21

    .line 1216
    .line 1217
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_39
    invoke-static {v0}, Lwd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroid/text/SpannableString;

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_3a
    move-object/from16 v30, v0

    .line 1228
    .line 1229
    move-object/from16 v27, v3

    .line 1230
    .line 1231
    move-object/from16 v32, v4

    .line 1232
    .line 1233
    move-object/from16 v21, v5

    .line 1234
    .line 1235
    move-object/from16 v36, v6

    .line 1236
    .line 1237
    move-object/from16 v37, v7

    .line 1238
    .line 1239
    move-object/from16 v28, v8

    .line 1240
    .line 1241
    move-object/from16 v39, v10

    .line 1242
    .line 1243
    move-object/from16 v38, v11

    .line 1244
    .line 1245
    move-object/from16 v35, v12

    .line 1246
    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    :goto_1d
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lpl9;->O:Lsl9;

    .line 1253
    .line 1254
    move-object/from16 v1, v39

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_3c

    .line 1261
    .line 1262
    move-object/from16 v2, v38

    .line 1263
    .line 1264
    const/4 v3, 0x1

    .line 1265
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-nez v0, :cond_3b

    .line 1273
    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    :cond_3b
    check-cast v0, Ljava/lang/CharSequence;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_1e
    move-object/from16 v0, v21

    .line 1282
    .line 1283
    goto :goto_1f

    .line 1284
    :cond_3c
    move-object/from16 v2, v38

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :goto_1f
    invoke-static {v0, v15}, Li2c;->K(Lkl9;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1292
    .line 1293
    const/16 v5, 0x1e

    .line 1294
    .line 1295
    if-lt v4, v5, :cond_3d

    .line 1296
    .line 1297
    invoke-static {v9, v3}, Lg3;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :cond_3d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1306
    .line 1307
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_20
    invoke-static {v0}, Li2c;->J(Lkl9;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v3, Lpl9;->L:Lsl9;

    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-nez v3, :cond_3e

    .line 1324
    .line 1325
    move-object/from16 v3, p0

    .line 1326
    .line 1327
    :cond_3e
    check-cast v3, Liva;

    .line 1328
    .line 1329
    if-eqz v3, :cond_40

    .line 1330
    .line 1331
    sget-object v4, Liva;->a:Liva;

    .line 1332
    .line 1333
    if-ne v3, v4, :cond_3f

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_21

    .line 1340
    :cond_3f
    sget-object v4, Liva;->b:Liva;

    .line 1341
    .line 1342
    if-ne v3, v4, :cond_40

    .line 1343
    .line 1344
    const/4 v12, 0x0

    .line 1345
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1346
    .line 1347
    .line 1348
    :cond_40
    :goto_21
    sget-object v3, Lpl9;->K:Lsl9;

    .line 1349
    .line 1350
    invoke-virtual {v1, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-nez v3, :cond_41

    .line 1355
    .line 1356
    move-object/from16 v3, p0

    .line 1357
    .line 1358
    :cond_41
    check-cast v3, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    if-eqz v3, :cond_44

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v37, :cond_42

    .line 1367
    .line 1368
    move-object/from16 v7, v37

    .line 1369
    .line 1370
    const/4 v5, 0x4

    .line 1371
    goto :goto_22

    .line 1372
    :cond_42
    move-object/from16 v7, v37

    .line 1373
    .line 1374
    iget v4, v7, Lf79;->a:I

    .line 1375
    .line 1376
    const/4 v5, 0x4

    .line 1377
    if-ne v4, v5, :cond_43

    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_23

    .line 1383
    :cond_43
    :goto_22
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    move-object/from16 v3, v36

    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_44
    move-object/from16 v7, v37

    .line 1390
    .line 1391
    const/4 v5, 0x4

    .line 1392
    goto :goto_23

    .line 1393
    :goto_24
    iget-boolean v4, v3, Ldl9;->c:Z

    .line 1394
    .line 1395
    if-eqz v4, :cond_45

    .line 1396
    .line 1397
    invoke-static {v5, v0}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_48

    .line 1406
    .line 1407
    :cond_45
    sget-object v4, Lpl9;->a:Lsl9;

    .line 1408
    .line 1409
    invoke-virtual {v1, v4}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    if-nez v4, :cond_46

    .line 1414
    .line 1415
    move-object/from16 v4, p0

    .line 1416
    .line 1417
    :cond_46
    check-cast v4, Ljava/util/List;

    .line 1418
    .line 1419
    if-eqz v4, :cond_47

    .line 1420
    .line 1421
    invoke-static {v4}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/lang/String;

    .line 1426
    .line 1427
    goto :goto_25

    .line 1428
    :cond_47
    move-object/from16 v4, p0

    .line 1429
    .line 1430
    :goto_25
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_48
    sget-object v4, Lpl9;->A:Lsl9;

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-nez v4, :cond_49

    .line 1440
    .line 1441
    move-object/from16 v4, p0

    .line 1442
    .line 1443
    :cond_49
    check-cast v4, Ljava/lang/String;

    .line 1444
    .line 1445
    if-eqz v4, :cond_4c

    .line 1446
    .line 1447
    move-object v5, v0

    .line 1448
    :goto_26
    if-eqz v5, :cond_4b

    .line 1449
    .line 1450
    iget-object v6, v5, Lkl9;->d:Ldl9;

    .line 1451
    .line 1452
    sget-object v8, Lql9;->a:Lsl9;

    .line 1453
    .line 1454
    iget-object v10, v6, Ldl9;->a:Lgk7;

    .line 1455
    .line 1456
    invoke-virtual {v10, v8}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    if-eqz v10, :cond_4a

    .line 1461
    .line 1462
    invoke-virtual {v6, v8}, Ldl9;->g(Lsl9;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    goto :goto_27

    .line 1473
    :cond_4a
    invoke-virtual {v5}, Lkl9;->l()Lkl9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    goto :goto_26

    .line 1478
    :cond_4b
    const/4 v5, 0x0

    .line 1479
    :goto_27
    if-eqz v5, :cond_4c

    .line 1480
    .line 1481
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4c
    sget-object v4, Lpl9;->h:Lsl9;

    .line 1485
    .line 1486
    invoke-static {v3, v4}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Lqbb;

    .line 1491
    .line 1492
    if-eqz v4, :cond_4d

    .line 1493
    .line 1494
    move-object/from16 v4, v35

    .line 1495
    .line 1496
    const/4 v5, 0x1

    .line 1497
    invoke-virtual {v4, v5}, Lj3;->i(Z)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_4d
    move-object/from16 v4, v35

    .line 1502
    .line 1503
    :goto_28
    sget-object v5, Lpl9;->i:Lsl9;

    .line 1504
    .line 1505
    invoke-static {v3, v5}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Lqbb;

    .line 1510
    .line 1511
    if-eqz v5, :cond_4e

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lj3;->l()V

    .line 1514
    .line 1515
    .line 1516
    :cond_4e
    move/from16 v5, p1

    .line 1517
    .line 1518
    const/4 v13, -0x1

    .line 1519
    if-eq v5, v13, :cond_50

    .line 1520
    .line 1521
    iget v6, v0, Lkl9;->f:I

    .line 1522
    .line 1523
    move-object/from16 v8, v32

    .line 1524
    .line 1525
    invoke-virtual {v8, v6}, Lij7;->d(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eq v6, v13, :cond_4f

    .line 1530
    .line 1531
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_29

    .line 1535
    :cond_4f
    const-string v6, "AccessibilityDelegate"

    .line 1536
    .line 1537
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1538
    .line 1539
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    :cond_50
    :goto_29
    sget-object v6, Lpl9;->N:Lsl9;

    .line 1543
    .line 1544
    invoke-virtual {v1, v6}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v6, Lpl9;->Q:Lsl9;

    .line 1552
    .line 1553
    invoke-static {v3, v6}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v6, Lpl9;->R:Lsl9;

    .line 1567
    .line 1568
    invoke-static {v3, v6}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    check-cast v6, Ljava/lang/Integer;

    .line 1573
    .line 1574
    if-eqz v6, :cond_51

    .line 1575
    .line 1576
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    goto :goto_2a

    .line 1581
    :cond_51
    const/4 v6, -0x1

    .line 1582
    :goto_2a
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v6, Lpl9;->l:Lsl9;

    .line 1593
    .line 1594
    invoke-virtual {v1, v6}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    if-eqz v10, :cond_53

    .line 1606
    .line 1607
    invoke-virtual {v3, v6}, Ldl9;->g(Lsl9;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    check-cast v10, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    if-eqz v10, :cond_52

    .line 1625
    .line 1626
    const/4 v10, 0x2

    .line 1627
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v10, v30

    .line 1631
    .line 1632
    iput v5, v10, Lwd;->l:I

    .line 1633
    .line 1634
    :goto_2b
    const/4 v11, 0x1

    .line 1635
    goto :goto_2c

    .line 1636
    :cond_52
    move-object/from16 v10, v30

    .line 1637
    .line 1638
    const/4 v11, 0x1

    .line 1639
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_53
    move-object/from16 v10, v30

    .line 1644
    .line 1645
    goto :goto_2b

    .line 1646
    :goto_2c
    invoke-static {v0}, Lr0b;->U(Lkl9;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    xor-int/2addr v12, v11

    .line 1651
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Lkl9;->o()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    if-eqz v11, :cond_54

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lkl9;->l()Lkl9;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    goto :goto_2d

    .line 1665
    :cond_54
    move-object v11, v0

    .line 1666
    :goto_2d
    invoke-virtual {v11}, Lkl9;->m()Ltx8;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    invoke-virtual {v11}, Ltx8;->s()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v11

    .line 1674
    if-eqz v11, :cond_55

    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2e

    .line 1681
    :cond_55
    const/4 v12, 0x0

    .line 1682
    :goto_2e
    sget-object v11, Lpl9;->k:Lsl9;

    .line 1683
    .line 1684
    invoke-static {v3, v11}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    check-cast v11, Lpn6;

    .line 1689
    .line 1690
    if-eqz v11, :cond_56

    .line 1691
    .line 1692
    const/4 v11, 0x1

    .line 1693
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1694
    .line 1695
    .line 1696
    :cond_56
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v11, Lcl9;->b:Lsl9;

    .line 1700
    .line 1701
    invoke-static {v3, v11}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    check-cast v11, Lv2;

    .line 1706
    .line 1707
    if-eqz v11, :cond_5f

    .line 1708
    .line 1709
    sget-object v14, Lpl9;->K:Lsl9;

    .line 1710
    .line 1711
    invoke-static {v3, v14}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    invoke-static {v14, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v14

    .line 1719
    if-nez v7, :cond_58

    .line 1720
    .line 1721
    :cond_57
    const/4 v12, 0x0

    .line 1722
    goto :goto_2f

    .line 1723
    :cond_58
    iget v12, v7, Lf79;->a:I

    .line 1724
    .line 1725
    const/4 v13, 0x4

    .line 1726
    if-ne v12, v13, :cond_57

    .line 1727
    .line 1728
    const/4 v12, 0x1

    .line 1729
    :goto_2f
    if-nez v12, :cond_5c

    .line 1730
    .line 1731
    if-nez v7, :cond_5a

    .line 1732
    .line 1733
    :cond_59
    const/4 v7, 0x0

    .line 1734
    goto :goto_30

    .line 1735
    :cond_5a
    iget v7, v7, Lf79;->a:I

    .line 1736
    .line 1737
    const/4 v12, 0x3

    .line 1738
    if-ne v7, v12, :cond_59

    .line 1739
    .line 1740
    const/4 v7, 0x1

    .line 1741
    :goto_30
    if-eqz v7, :cond_5b

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_5b
    const/4 v7, 0x0

    .line 1745
    goto :goto_32

    .line 1746
    :cond_5c
    :goto_31
    const/4 v7, 0x1

    .line 1747
    :goto_32
    if-eqz v7, :cond_5e

    .line 1748
    .line 1749
    if-eqz v7, :cond_5d

    .line 1750
    .line 1751
    if-nez v14, :cond_5d

    .line 1752
    .line 1753
    goto :goto_33

    .line 1754
    :cond_5d
    const/4 v7, 0x0

    .line 1755
    goto :goto_34

    .line 1756
    :cond_5e
    :goto_33
    const/4 v7, 0x1

    .line 1757
    :goto_34
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_5f

    .line 1765
    .line 1766
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    if-eqz v7, :cond_5f

    .line 1771
    .line 1772
    new-instance v7, Lf3;

    .line 1773
    .line 1774
    iget-object v11, v11, Lv2;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    const/16 v12, 0x10

    .line 1777
    .line 1778
    invoke-direct {v7, v12, v11}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v7}, Lj3;->a(Lf3;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_5f
    const/4 v12, 0x0

    .line 1785
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v7, Lcl9;->c:Lsl9;

    .line 1789
    .line 1790
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    check-cast v7, Lv2;

    .line 1795
    .line 1796
    if-eqz v7, :cond_60

    .line 1797
    .line 1798
    const/4 v11, 0x1

    .line 1799
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-eqz v11, :cond_60

    .line 1807
    .line 1808
    new-instance v11, Lf3;

    .line 1809
    .line 1810
    const/16 v12, 0x20

    .line 1811
    .line 1812
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_60
    sget-object v7, Lcl9;->q:Lsl9;

    .line 1821
    .line 1822
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    check-cast v7, Lv2;

    .line 1827
    .line 1828
    if-eqz v7, :cond_61

    .line 1829
    .line 1830
    new-instance v11, Lf3;

    .line 1831
    .line 1832
    const/16 v12, 0x4000

    .line 1833
    .line 1834
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_61
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    if-eqz v7, :cond_66

    .line 1847
    .line 1848
    sget-object v7, Lcl9;->k:Lsl9;

    .line 1849
    .line 1850
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    check-cast v7, Lv2;

    .line 1855
    .line 1856
    if-eqz v7, :cond_62

    .line 1857
    .line 1858
    new-instance v11, Lf3;

    .line 1859
    .line 1860
    const/high16 v12, 0x200000

    .line 1861
    .line 1862
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_62
    sget-object v7, Lcl9;->p:Lsl9;

    .line 1871
    .line 1872
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    check-cast v7, Lv2;

    .line 1877
    .line 1878
    if-eqz v7, :cond_63

    .line 1879
    .line 1880
    new-instance v11, Lf3;

    .line 1881
    .line 1882
    const v12, 0x1020054

    .line 1883
    .line 1884
    .line 1885
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_63
    sget-object v7, Lcl9;->r:Lsl9;

    .line 1894
    .line 1895
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    check-cast v7, Lv2;

    .line 1900
    .line 1901
    if-eqz v7, :cond_64

    .line 1902
    .line 1903
    new-instance v11, Lf3;

    .line 1904
    .line 1905
    const/high16 v12, 0x10000

    .line 1906
    .line 1907
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_64
    sget-object v7, Lcl9;->s:Lsl9;

    .line 1916
    .line 1917
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    check-cast v7, Lv2;

    .line 1922
    .line 1923
    if-eqz v7, :cond_66

    .line 1924
    .line 1925
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    if-eqz v11, :cond_66

    .line 1930
    .line 1931
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lbd;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    invoke-virtual {v11}, Lbd;->a()Landroid/content/ClipboardManager;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v11

    .line 1943
    if-eqz v11, :cond_65

    .line 1944
    .line 1945
    const-string/jumbo v12, "text/*"

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v11

    .line 1952
    goto :goto_35

    .line 1953
    :cond_65
    const/4 v11, 0x0

    .line 1954
    :goto_35
    if-eqz v11, :cond_66

    .line 1955
    .line 1956
    new-instance v11, Lf3;

    .line 1957
    .line 1958
    const v12, 0x8000

    .line 1959
    .line 1960
    .line 1961
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_66
    invoke-static {v0}, Lwd;->o(Lkl9;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    if-eqz v7, :cond_68

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-nez v7, :cond_67

    .line 1980
    .line 1981
    goto :goto_36

    .line 1982
    :cond_67
    const/4 v7, 0x0

    .line 1983
    goto :goto_37

    .line 1984
    :cond_68
    :goto_36
    const/4 v7, 0x1

    .line 1985
    :goto_37
    if-nez v7, :cond_73

    .line 1986
    .line 1987
    invoke-virtual {v10, v0}, Lwd;->m(Lkl9;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v7

    .line 1991
    invoke-virtual {v10, v0}, Lwd;->l(Lkl9;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v11

    .line 1995
    invoke-virtual {v2, v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v7, Lcl9;->j:Lsl9;

    .line 1999
    .line 2000
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    check-cast v7, Lv2;

    .line 2005
    .line 2006
    new-instance v11, Lf3;

    .line 2007
    .line 2008
    if-eqz v7, :cond_69

    .line 2009
    .line 2010
    iget-object v7, v7, Lv2;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    goto :goto_38

    .line 2013
    :cond_69
    move-object/from16 v7, p0

    .line 2014
    .line 2015
    :goto_38
    const/high16 v12, 0x20000

    .line 2016
    .line 2017
    invoke-direct {v11, v12, v7}, Lf3;-><init>(ILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v11}, Lj3;->a(Lf3;)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v7, 0x100

    .line 2024
    .line 2025
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2026
    .line 2027
    .line 2028
    const/16 v7, 0x200

    .line 2029
    .line 2030
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v7, 0xb

    .line 2034
    .line 2035
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v7, Lpl9;->a:Lsl9;

    .line 2039
    .line 2040
    invoke-static {v3, v7}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    check-cast v7, Ljava/util/List;

    .line 2045
    .line 2046
    check-cast v7, Ljava/util/Collection;

    .line 2047
    .line 2048
    if-eqz v7, :cond_6b

    .line 2049
    .line 2050
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    if-eqz v7, :cond_6a

    .line 2055
    .line 2056
    goto :goto_39

    .line 2057
    :cond_6a
    const/4 v7, 0x0

    .line 2058
    goto :goto_3a

    .line 2059
    :cond_6b
    :goto_39
    const/4 v7, 0x1

    .line 2060
    :goto_3a
    if-eqz v7, :cond_73

    .line 2061
    .line 2062
    sget-object v7, Lcl9;->a:Lsl9;

    .line 2063
    .line 2064
    invoke-virtual {v1, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    if-eqz v7, :cond_73

    .line 2069
    .line 2070
    sget-object v7, Lpl9;->G:Lsl9;

    .line 2071
    .line 2072
    invoke-virtual {v1, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    if-eqz v7, :cond_6c

    .line 2077
    .line 2078
    invoke-static {v3, v6}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    if-nez v6, :cond_6c

    .line 2087
    .line 2088
    goto :goto_3f

    .line 2089
    :cond_6c
    invoke-virtual/range {v28 .. v28}, Lve6;->u()Lve6;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    :goto_3b
    if-eqz v6, :cond_6f

    .line 2094
    .line 2095
    invoke-virtual {v6}, Lve6;->w()Ldl9;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    if-eqz v7, :cond_6d

    .line 2100
    .line 2101
    iget-boolean v8, v7, Ldl9;->c:Z

    .line 2102
    .line 2103
    const/4 v11, 0x1

    .line 2104
    if-ne v8, v11, :cond_6d

    .line 2105
    .line 2106
    sget-object v8, Lpl9;->G:Lsl9;

    .line 2107
    .line 2108
    iget-object v7, v7, Ldl9;->a:Lgk7;

    .line 2109
    .line 2110
    invoke-virtual {v7, v8}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v7

    .line 2114
    if-eqz v7, :cond_6d

    .line 2115
    .line 2116
    const/4 v7, 0x1

    .line 2117
    goto :goto_3c

    .line 2118
    :cond_6d
    const/4 v7, 0x0

    .line 2119
    :goto_3c
    if-eqz v7, :cond_6e

    .line 2120
    .line 2121
    goto :goto_3d

    .line 2122
    :cond_6e
    invoke-virtual {v6}, Lve6;->u()Lve6;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    goto :goto_3b

    .line 2127
    :cond_6f
    move-object/from16 v6, p0

    .line 2128
    .line 2129
    :goto_3d
    if-eqz v6, :cond_72

    .line 2130
    .line 2131
    invoke-virtual {v6}, Lve6;->w()Ldl9;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    if-eqz v6, :cond_71

    .line 2136
    .line 2137
    sget-object v7, Lpl9;->l:Lsl9;

    .line 2138
    .line 2139
    iget-object v6, v6, Ldl9;->a:Lgk7;

    .line 2140
    .line 2141
    invoke-virtual {v6, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    if-nez v6, :cond_70

    .line 2146
    .line 2147
    move-object/from16 v6, p0

    .line 2148
    .line 2149
    :cond_70
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2150
    .line 2151
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v6

    .line 2155
    goto :goto_3e

    .line 2156
    :cond_71
    const/4 v6, 0x0

    .line 2157
    :goto_3e
    if-nez v6, :cond_72

    .line 2158
    .line 2159
    :goto_3f
    const/4 v6, 0x1

    .line 2160
    goto :goto_40

    .line 2161
    :cond_72
    const/4 v6, 0x0

    .line 2162
    :goto_40
    if-nez v6, :cond_73

    .line 2163
    .line 2164
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2165
    .line 2166
    .line 2167
    move-result v6

    .line 2168
    or-int/lit8 v6, v6, 0x14

    .line 2169
    .line 2170
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2171
    .line 2172
    .line 2173
    :cond_73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2174
    .line 2175
    const/16 v7, 0x1a

    .line 2176
    .line 2177
    if-lt v6, v7, :cond_79

    .line 2178
    .line 2179
    new-instance v6, Ljava/util/ArrayList;

    .line 2180
    .line 2181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    .line 2183
    .line 2184
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2185
    .line 2186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4}, Lj3;->e()Ljava/lang/CharSequence;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    if-eqz v7, :cond_75

    .line 2194
    .line 2195
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2196
    .line 2197
    .line 2198
    move-result v7

    .line 2199
    if-nez v7, :cond_74

    .line 2200
    .line 2201
    goto :goto_41

    .line 2202
    :cond_74
    const/4 v7, 0x0

    .line 2203
    goto :goto_42

    .line 2204
    :cond_75
    :goto_41
    const/4 v7, 0x1

    .line 2205
    :goto_42
    if-nez v7, :cond_76

    .line 2206
    .line 2207
    sget-object v7, Lcl9;->a:Lsl9;

    .line 2208
    .line 2209
    invoke-virtual {v1, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v7

    .line 2213
    if-eqz v7, :cond_76

    .line 2214
    .line 2215
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2216
    .line 2217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    :cond_76
    sget-object v7, Lpl9;->A:Lsl9;

    .line 2221
    .line 2222
    invoke-virtual {v1, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v7

    .line 2226
    if-eqz v7, :cond_77

    .line 2227
    .line 2228
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2229
    .line 2230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    :cond_77
    sget-object v7, Lpl9;->S:Lsl9;

    .line 2234
    .line 2235
    invoke-virtual {v1, v7}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v7

    .line 2239
    if-eqz v7, :cond_78

    .line 2240
    .line 2241
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2242
    .line 2243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2247
    .line 2248
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2252
    .line 2253
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2257
    .line 2258
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    :cond_78
    invoke-virtual {v4, v6}, Lj3;->f(Ljava/util/ArrayList;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_79
    sget-object v6, Lpl9;->c:Lsl9;

    .line 2265
    .line 2266
    invoke-static {v3, v6}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    check-cast v3, Ljm8;

    .line 2271
    .line 2272
    if-eqz v3, :cond_7f

    .line 2273
    .line 2274
    iget v6, v3, Ljm8;->a:F

    .line 2275
    .line 2276
    iget-object v7, v3, Ljm8;->b:Ley2;

    .line 2277
    .line 2278
    sget-object v8, Lcl9;->i:Lsl9;

    .line 2279
    .line 2280
    invoke-virtual {v1, v8}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v11

    .line 2284
    if-eqz v11, :cond_7a

    .line 2285
    .line 2286
    const-string v11, "android.widget.SeekBar"

    .line 2287
    .line 2288
    invoke-virtual {v4, v11}, Lj3;->h(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_43

    .line 2292
    :cond_7a
    const-string v11, "android.widget.ProgressBar"

    .line 2293
    .line 2294
    invoke-virtual {v4, v11}, Lj3;->h(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    :goto_43
    sget-object v11, Ljm8;->d:Ljm8;

    .line 2298
    .line 2299
    if-eq v3, v11, :cond_7b

    .line 2300
    .line 2301
    iget v3, v7, Ley2;->a:F

    .line 2302
    .line 2303
    iget v11, v7, Ley2;->b:F

    .line 2304
    .line 2305
    const/4 v12, 0x1

    .line 2306
    invoke-static {v12, v3, v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_7b
    invoke-virtual {v1, v8}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_7f

    .line 2318
    .line 2319
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_7f

    .line 2324
    .line 2325
    invoke-virtual {v7}, Ley2;->a()Ljava/lang/Comparable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, Ljava/lang/Number;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    invoke-virtual {v7}, Ley2;->b()Ljava/lang/Comparable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    check-cast v2, Ljava/lang/Number;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    cmpg-float v3, v1, v2

    .line 2346
    .line 2347
    if-gez v3, :cond_7c

    .line 2348
    .line 2349
    move v1, v2

    .line 2350
    :cond_7c
    cmpg-float v1, v6, v1

    .line 2351
    .line 2352
    if-gez v1, :cond_7d

    .line 2353
    .line 2354
    sget-object v1, Lf3;->e:Lf3;

    .line 2355
    .line 2356
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_7d
    invoke-virtual {v7}, Ley2;->b()Ljava/lang/Comparable;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Ljava/lang/Number;

    .line 2364
    .line 2365
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    invoke-virtual {v7}, Ley2;->a()Ljava/lang/Comparable;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Ljava/lang/Number;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    cmpl-float v3, v1, v2

    .line 2380
    .line 2381
    if-lez v3, :cond_7e

    .line 2382
    .line 2383
    move v1, v2

    .line 2384
    :cond_7e
    cmpl-float v1, v6, v1

    .line 2385
    .line 2386
    if-lez v1, :cond_7f

    .line 2387
    .line 2388
    sget-object v1, Lf3;->f:Lf3;

    .line 2389
    .line 2390
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_7f
    invoke-static {v4, v0}, Lkmc;->s(Lj3;Lkl9;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v4, v0}, Lde;->P(Lj3;Lkl9;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    sget-object v2, Lpl9;->g:Lsl9;

    .line 2404
    .line 2405
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 2406
    .line 2407
    invoke-virtual {v1, v2}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    if-nez v1, :cond_80

    .line 2412
    .line 2413
    move-object/from16 v1, p0

    .line 2414
    .line 2415
    :cond_80
    if-nez v1, :cond_8b

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lkl9;->l()Lkl9;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    if-nez v1, :cond_81

    .line 2422
    .line 2423
    goto/16 :goto_47

    .line 2424
    .line 2425
    :cond_81
    invoke-virtual {v1}, Lkl9;->k()Ldl9;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    sget-object v3, Lpl9;->e:Lsl9;

    .line 2430
    .line 2431
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 2432
    .line 2433
    invoke-virtual {v2, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    if-nez v2, :cond_82

    .line 2438
    .line 2439
    move-object/from16 v2, p0

    .line 2440
    .line 2441
    :cond_82
    if-eqz v2, :cond_8c

    .line 2442
    .line 2443
    invoke-virtual {v1}, Lkl9;->k()Ldl9;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    sget-object v3, Lpl9;->f:Lsl9;

    .line 2448
    .line 2449
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    if-nez v2, :cond_83

    .line 2456
    .line 2457
    move-object/from16 v2, p0

    .line 2458
    .line 2459
    :cond_83
    check-cast v2, Ldz2;

    .line 2460
    .line 2461
    if-eqz v2, :cond_84

    .line 2462
    .line 2463
    iget v3, v2, Ldz2;->a:I

    .line 2464
    .line 2465
    if-ltz v3, :cond_8c

    .line 2466
    .line 2467
    iget v2, v2, Ldz2;->b:I

    .line 2468
    .line 2469
    if-gez v2, :cond_84

    .line 2470
    .line 2471
    goto/16 :goto_47

    .line 2472
    .line 2473
    :cond_84
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    sget-object v3, Lpl9;->K:Lsl9;

    .line 2478
    .line 2479
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 2480
    .line 2481
    invoke-virtual {v2, v3}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-nez v2, :cond_85

    .line 2486
    .line 2487
    goto/16 :goto_47

    .line 2488
    .line 2489
    :cond_85
    new-instance v2, Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    const/4 v13, 0x4

    .line 2495
    invoke-static {v13, v1}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    move-object v3, v1

    .line 2500
    check-cast v3, Ljava/util/Collection;

    .line 2501
    .line 2502
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    const/4 v6, 0x0

    .line 2507
    const/4 v7, 0x0

    .line 2508
    :goto_44
    if-ge v6, v3, :cond_87

    .line 2509
    .line 2510
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    check-cast v8, Lkl9;

    .line 2515
    .line 2516
    invoke-virtual {v8}, Lkl9;->k()Ldl9;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v11

    .line 2520
    sget-object v12, Lpl9;->K:Lsl9;

    .line 2521
    .line 2522
    iget-object v11, v11, Ldl9;->a:Lgk7;

    .line 2523
    .line 2524
    invoke-virtual {v11, v12}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v11

    .line 2528
    if-eqz v11, :cond_86

    .line 2529
    .line 2530
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    iget-object v8, v8, Lkl9;->c:Lve6;

    .line 2534
    .line 2535
    invoke-virtual {v8}, Lve6;->v()I

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    iget-object v11, v0, Lkl9;->c:Lve6;

    .line 2540
    .line 2541
    invoke-virtual {v11}, Lve6;->v()I

    .line 2542
    .line 2543
    .line 2544
    move-result v11

    .line 2545
    if-ge v8, v11, :cond_86

    .line 2546
    .line 2547
    add-int/lit8 v7, v7, 0x1

    .line 2548
    .line 2549
    :cond_86
    add-int/lit8 v6, v6, 0x1

    .line 2550
    .line 2551
    goto :goto_44

    .line 2552
    :cond_87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    if-nez v1, :cond_8c

    .line 2557
    .line 2558
    invoke-static {v2}, Lde;->z(Ljava/util/ArrayList;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_88

    .line 2563
    .line 2564
    const/16 v29, 0x0

    .line 2565
    .line 2566
    goto :goto_45

    .line 2567
    :cond_88
    move/from16 v29, v7

    .line 2568
    .line 2569
    :goto_45
    if-eqz v1, :cond_89

    .line 2570
    .line 2571
    move/from16 v31, v7

    .line 2572
    .line 2573
    goto :goto_46

    .line 2574
    :cond_89
    const/16 v31, 0x0

    .line 2575
    .line 2576
    :goto_46
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    sget-object v2, Lpl9;->K:Lsl9;

    .line 2581
    .line 2582
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 2583
    .line 2584
    invoke-virtual {v1, v2}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    if-nez v1, :cond_8a

    .line 2589
    .line 2590
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2591
    .line 2592
    :cond_8a
    check-cast v1, Ljava/lang/Boolean;

    .line 2593
    .line 2594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v34

    .line 2598
    const/16 v32, 0x1

    .line 2599
    .line 2600
    const/16 v33, 0x0

    .line 2601
    .line 2602
    const/16 v30, 0x1

    .line 2603
    .line 2604
    invoke-static/range {v29 .. v34}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_47

    .line 2612
    :cond_8b
    invoke-static {}, Liea;->m()V

    .line 2613
    .line 2614
    .line 2615
    :cond_8c
    :goto_47
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    sget-object v2, Lpl9;->v:Lsl9;

    .line 2620
    .line 2621
    invoke-static {v1, v2}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Laf9;

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    sget-object v3, Lcl9;->d:Lsl9;

    .line 2632
    .line 2633
    invoke-static {v2, v3}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, Lv2;

    .line 2638
    .line 2639
    const/4 v3, 0x0

    .line 2640
    if-eqz v1, :cond_98

    .line 2641
    .line 2642
    if-eqz v2, :cond_98

    .line 2643
    .line 2644
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    sget-object v7, Lpl9;->f:Lsl9;

    .line 2649
    .line 2650
    iget-object v6, v6, Ldl9;->a:Lgk7;

    .line 2651
    .line 2652
    invoke-virtual {v6, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    if-nez v6, :cond_8d

    .line 2657
    .line 2658
    move-object/from16 v6, p0

    .line 2659
    .line 2660
    :cond_8d
    if-nez v6, :cond_90

    .line 2661
    .line 2662
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    sget-object v7, Lpl9;->e:Lsl9;

    .line 2667
    .line 2668
    iget-object v6, v6, Ldl9;->a:Lgk7;

    .line 2669
    .line 2670
    invoke-virtual {v6, v7}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v6

    .line 2674
    if-nez v6, :cond_8e

    .line 2675
    .line 2676
    move-object/from16 v6, p0

    .line 2677
    .line 2678
    :cond_8e
    if-eqz v6, :cond_8f

    .line 2679
    .line 2680
    goto :goto_48

    .line 2681
    :cond_8f
    const/4 v6, 0x0

    .line 2682
    goto :goto_49

    .line 2683
    :cond_90
    :goto_48
    const/4 v6, 0x1

    .line 2684
    :goto_49
    if-nez v6, :cond_91

    .line 2685
    .line 2686
    const-string v6, "android.widget.HorizontalScrollView"

    .line 2687
    .line 2688
    invoke-virtual {v4, v6}, Lj3;->h(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_91
    iget-object v6, v1, Laf9;->b:Lbx4;

    .line 2692
    .line 2693
    invoke-interface {v6}, Lbx4;->w()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v6

    .line 2697
    check-cast v6, Ljava/lang/Number;

    .line 2698
    .line 2699
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    cmpl-float v6, v6, v3

    .line 2704
    .line 2705
    if-lez v6, :cond_92

    .line 2706
    .line 2707
    const/4 v11, 0x1

    .line 2708
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2709
    .line 2710
    .line 2711
    :cond_92
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    if-eqz v6, :cond_98

    .line 2716
    .line 2717
    invoke-static {v1}, Lwd;->u(Laf9;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v6

    .line 2721
    sget-object v7, Lge6;->b:Lge6;

    .line 2722
    .line 2723
    if-eqz v6, :cond_95

    .line 2724
    .line 2725
    sget-object v6, Lf3;->e:Lf3;

    .line 2726
    .line 2727
    invoke-virtual {v4, v6}, Lj3;->a(Lf3;)V

    .line 2728
    .line 2729
    .line 2730
    move-object/from16 v6, v28

    .line 2731
    .line 2732
    iget-object v8, v6, Lve6;->A:Lge6;

    .line 2733
    .line 2734
    if-ne v8, v7, :cond_93

    .line 2735
    .line 2736
    const/4 v8, 0x1

    .line 2737
    goto :goto_4a

    .line 2738
    :cond_93
    const/4 v8, 0x0

    .line 2739
    :goto_4a
    if-nez v8, :cond_94

    .line 2740
    .line 2741
    sget-object v8, Lf3;->j:Lf3;

    .line 2742
    .line 2743
    goto :goto_4b

    .line 2744
    :cond_94
    sget-object v8, Lf3;->h:Lf3;

    .line 2745
    .line 2746
    :goto_4b
    invoke-virtual {v4, v8}, Lj3;->a(Lf3;)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_4c

    .line 2750
    :cond_95
    move-object/from16 v6, v28

    .line 2751
    .line 2752
    :goto_4c
    invoke-static {v1}, Lwd;->t(Laf9;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    if-eqz v1, :cond_98

    .line 2757
    .line 2758
    sget-object v1, Lf3;->f:Lf3;

    .line 2759
    .line 2760
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v1, v6, Lve6;->A:Lge6;

    .line 2764
    .line 2765
    if-ne v1, v7, :cond_96

    .line 2766
    .line 2767
    const/4 v1, 0x1

    .line 2768
    goto :goto_4d

    .line 2769
    :cond_96
    const/4 v1, 0x0

    .line 2770
    :goto_4d
    if-nez v1, :cond_97

    .line 2771
    .line 2772
    sget-object v1, Lf3;->h:Lf3;

    .line 2773
    .line 2774
    goto :goto_4e

    .line 2775
    :cond_97
    sget-object v1, Lf3;->j:Lf3;

    .line 2776
    .line 2777
    :goto_4e
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2778
    .line 2779
    .line 2780
    :cond_98
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    sget-object v6, Lpl9;->w:Lsl9;

    .line 2785
    .line 2786
    invoke-static {v1, v6}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    check-cast v1, Laf9;

    .line 2791
    .line 2792
    if-eqz v1, :cond_a0

    .line 2793
    .line 2794
    if-eqz v2, :cond_a0

    .line 2795
    .line 2796
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    sget-object v6, Lpl9;->f:Lsl9;

    .line 2801
    .line 2802
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 2803
    .line 2804
    invoke-virtual {v2, v6}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    if-nez v2, :cond_99

    .line 2809
    .line 2810
    move-object/from16 v2, p0

    .line 2811
    .line 2812
    :cond_99
    if-nez v2, :cond_9c

    .line 2813
    .line 2814
    invoke-virtual {v0}, Lkl9;->k()Ldl9;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    sget-object v6, Lpl9;->e:Lsl9;

    .line 2819
    .line 2820
    iget-object v2, v2, Ldl9;->a:Lgk7;

    .line 2821
    .line 2822
    invoke-virtual {v2, v6}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    if-nez v2, :cond_9a

    .line 2827
    .line 2828
    move-object/from16 v2, p0

    .line 2829
    .line 2830
    :cond_9a
    if-eqz v2, :cond_9b

    .line 2831
    .line 2832
    goto :goto_4f

    .line 2833
    :cond_9b
    const/4 v2, 0x0

    .line 2834
    goto :goto_50

    .line 2835
    :cond_9c
    :goto_4f
    const/4 v2, 0x1

    .line 2836
    :goto_50
    if-nez v2, :cond_9d

    .line 2837
    .line 2838
    const-string v2, "android.widget.ScrollView"

    .line 2839
    .line 2840
    invoke-virtual {v4, v2}, Lj3;->h(Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_9d
    iget-object v2, v1, Laf9;->b:Lbx4;

    .line 2844
    .line 2845
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    check-cast v2, Ljava/lang/Number;

    .line 2850
    .line 2851
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    cmpl-float v2, v2, v3

    .line 2856
    .line 2857
    if-lez v2, :cond_9e

    .line 2858
    .line 2859
    const/4 v11, 0x1

    .line 2860
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2861
    .line 2862
    .line 2863
    :cond_9e
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v2

    .line 2867
    if-eqz v2, :cond_a0

    .line 2868
    .line 2869
    invoke-static {v1}, Lwd;->u(Laf9;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    if-eqz v2, :cond_9f

    .line 2874
    .line 2875
    sget-object v2, Lf3;->e:Lf3;

    .line 2876
    .line 2877
    invoke-virtual {v4, v2}, Lj3;->a(Lf3;)V

    .line 2878
    .line 2879
    .line 2880
    sget-object v2, Lf3;->i:Lf3;

    .line 2881
    .line 2882
    invoke-virtual {v4, v2}, Lj3;->a(Lf3;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_9f
    invoke-static {v1}, Lwd;->t(Laf9;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    if-eqz v1, :cond_a0

    .line 2890
    .line 2891
    sget-object v1, Lf3;->f:Lf3;

    .line 2892
    .line 2893
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2894
    .line 2895
    .line 2896
    sget-object v1, Lf3;->g:Lf3;

    .line 2897
    .line 2898
    invoke-virtual {v4, v1}, Lj3;->a(Lf3;)V

    .line 2899
    .line 2900
    .line 2901
    :cond_a0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2902
    .line 2903
    const/16 v2, 0x1d

    .line 2904
    .line 2905
    if-lt v1, v2, :cond_a1

    .line 2906
    .line 2907
    invoke-static {v4, v0}, Ldnc;->m(Lj3;Lkl9;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_a1
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    sget-object v2, Lpl9;->d:Lsl9;

    .line 2915
    .line 2916
    invoke-static {v1, v2}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    check-cast v1, Ljava/lang/CharSequence;

    .line 2921
    .line 2922
    invoke-virtual {v4, v1}, Lj3;->j(Ljava/lang/CharSequence;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v0}, Li2c;->t(Lkl9;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v1

    .line 2929
    if-eqz v1, :cond_ad

    .line 2930
    .line 2931
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    sget-object v2, Lcl9;->t:Lsl9;

    .line 2936
    .line 2937
    invoke-static {v1, v2}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    check-cast v1, Lv2;

    .line 2942
    .line 2943
    if-eqz v1, :cond_a2

    .line 2944
    .line 2945
    new-instance v2, Lf3;

    .line 2946
    .line 2947
    const/high16 v3, 0x40000

    .line 2948
    .line 2949
    iget-object v1, v1, Lv2;->a:Ljava/lang/String;

    .line 2950
    .line 2951
    invoke-direct {v2, v3, v1}, Lf3;-><init>(ILjava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v4, v2}, Lj3;->a(Lf3;)V

    .line 2955
    .line 2956
    .line 2957
    :cond_a2
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    sget-object v2, Lcl9;->u:Lsl9;

    .line 2962
    .line 2963
    invoke-static {v1, v2}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    check-cast v1, Lv2;

    .line 2968
    .line 2969
    if-eqz v1, :cond_a3

    .line 2970
    .line 2971
    new-instance v2, Lf3;

    .line 2972
    .line 2973
    const/high16 v3, 0x80000

    .line 2974
    .line 2975
    iget-object v1, v1, Lv2;->a:Ljava/lang/String;

    .line 2976
    .line 2977
    invoke-direct {v2, v3, v1}, Lf3;-><init>(ILjava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v4, v2}, Lj3;->a(Lf3;)V

    .line 2981
    .line 2982
    .line 2983
    :cond_a3
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    sget-object v2, Lcl9;->v:Lsl9;

    .line 2988
    .line 2989
    invoke-static {v1, v2}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    check-cast v1, Lv2;

    .line 2994
    .line 2995
    if-eqz v1, :cond_a4

    .line 2996
    .line 2997
    new-instance v2, Lf3;

    .line 2998
    .line 2999
    const/high16 v3, 0x100000

    .line 3000
    .line 3001
    iget-object v1, v1, Lv2;->a:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-direct {v2, v3, v1}, Lf3;-><init>(ILjava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v4, v2}, Lj3;->a(Lf3;)V

    .line 3007
    .line 3008
    .line 3009
    :cond_a4
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    sget-object v2, Lcl9;->x:Lsl9;

    .line 3014
    .line 3015
    sget-object v3, Lcl9;->x:Lsl9;

    .line 3016
    .line 3017
    iget-object v1, v1, Ldl9;->a:Lgk7;

    .line 3018
    .line 3019
    invoke-virtual {v1, v3}, Lgk7;->c(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    if-eqz v1, :cond_ad

    .line 3024
    .line 3025
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    invoke-virtual {v1, v2}, Ldl9;->g(Lsl9;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    check-cast v1, Ljava/util/List;

    .line 3034
    .line 3035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3036
    .line 3037
    .line 3038
    move-result v2

    .line 3039
    sget-object v3, Lwd;->N:Ljj7;

    .line 3040
    .line 3041
    iget v6, v3, Ljj7;->b:I

    .line 3042
    .line 3043
    if-ge v2, v6, :cond_ac

    .line 3044
    .line 3045
    new-instance v2, Lq6a;

    .line 3046
    .line 3047
    const/4 v12, 0x0

    .line 3048
    invoke-direct {v2, v12}, Lq6a;-><init>(I)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {}, Lev7;->a()Luj7;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v6

    .line 3055
    move-object/from16 v7, v20

    .line 3056
    .line 3057
    invoke-virtual {v7, v5}, Lq6a;->b(I)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v8

    .line 3061
    if-eqz v8, :cond_aa

    .line 3062
    .line 3063
    invoke-virtual {v7, v5}, Lq6a;->c(I)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v8

    .line 3067
    check-cast v8, Luj7;

    .line 3068
    .line 3069
    const/16 v12, 0x10

    .line 3070
    .line 3071
    new-array v8, v12, [I

    .line 3072
    .line 3073
    iget-object v11, v3, Ljj7;->a:[I

    .line 3074
    .line 3075
    iget v3, v3, Ljj7;->b:I

    .line 3076
    .line 3077
    move-object v13, v8

    .line 3078
    const/4 v8, 0x0

    .line 3079
    const/4 v12, 0x0

    .line 3080
    :goto_51
    if-ge v8, v3, :cond_a6

    .line 3081
    .line 3082
    aget v14, v11, v8

    .line 3083
    .line 3084
    move/from16 v16, v3

    .line 3085
    .line 3086
    add-int/lit8 v3, v12, 0x1

    .line 3087
    .line 3088
    move/from16 v18, v8

    .line 3089
    .line 3090
    array-length v8, v13

    .line 3091
    if-ge v8, v3, :cond_a5

    .line 3092
    .line 3093
    array-length v8, v13

    .line 3094
    const/16 v21, 0x3

    .line 3095
    .line 3096
    mul-int/lit8 v8, v8, 0x3

    .line 3097
    .line 3098
    const/16 v17, 0x2

    .line 3099
    .line 3100
    div-int/lit8 v8, v8, 0x2

    .line 3101
    .line 3102
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 3103
    .line 3104
    .line 3105
    move-result v8

    .line 3106
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3107
    .line 3108
    .line 3109
    move-result-object v8

    .line 3110
    move-object v13, v8

    .line 3111
    goto :goto_52

    .line 3112
    :cond_a5
    const/16 v17, 0x2

    .line 3113
    .line 3114
    const/16 v21, 0x3

    .line 3115
    .line 3116
    :goto_52
    aput v14, v13, v12

    .line 3117
    .line 3118
    add-int/lit8 v8, v18, 0x1

    .line 3119
    .line 3120
    move v12, v3

    .line 3121
    move/from16 v3, v16

    .line 3122
    .line 3123
    goto :goto_51

    .line 3124
    :cond_a6
    new-instance v3, Ljava/util/ArrayList;

    .line 3125
    .line 3126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    move-object v8, v1

    .line 3130
    check-cast v8, Ljava/util/Collection;

    .line 3131
    .line 3132
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 3133
    .line 3134
    .line 3135
    move-result v8

    .line 3136
    if-gtz v8, :cond_a9

    .line 3137
    .line 3138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    if-gtz v1, :cond_a7

    .line 3143
    .line 3144
    goto :goto_53

    .line 3145
    :cond_a7
    const/4 v8, 0x0

    .line 3146
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {v0}, Lec1;->x(Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    if-lez v12, :cond_a8

    .line 3154
    .line 3155
    aget v0, v13, v8

    .line 3156
    .line 3157
    throw p0

    .line 3158
    :cond_a8
    const-string v0, "Index must be between 0 and size"

    .line 3159
    .line 3160
    invoke-static {v0}, Lpf7;->q(Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    throw p0

    .line 3164
    :cond_a9
    const/4 v8, 0x0

    .line 3165
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-static {v0}, Lec1;->x(Ljava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    throw p0

    .line 3173
    :cond_aa
    const/4 v8, 0x0

    .line 3174
    move-object v11, v1

    .line 3175
    check-cast v11, Ljava/util/Collection;

    .line 3176
    .line 3177
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 3178
    .line 3179
    .line 3180
    move-result v11

    .line 3181
    if-gtz v11, :cond_ab

    .line 3182
    .line 3183
    :goto_53
    iget-object v1, v10, Lwd;->r:Lq6a;

    .line 3184
    .line 3185
    invoke-virtual {v1, v5, v2}, Lq6a;->e(ILjava/lang/Object;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v7, v5, v6}, Lq6a;->e(ILjava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_54

    .line 3192
    :cond_ab
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    invoke-static {v0}, Lec1;->x(Ljava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v3, v8}, Ljj7;->c(I)I

    .line 3200
    .line 3201
    .line 3202
    throw p0

    .line 3203
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3204
    .line 3205
    const-string v1, "Can\'t have more than "

    .line 3206
    .line 3207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    iget v1, v3, Ljj7;->b:I

    .line 3211
    .line 3212
    const-string v2, " custom actions for one widget"

    .line 3213
    .line 3214
    invoke-static {v0, v1, v2}, Lec1;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    return-object p0

    .line 3222
    :cond_ad
    :goto_54
    invoke-static {v0, v15}, Li2c;->w(Lkl9;Landroid/content/res/Resources;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v1

    .line 3226
    invoke-virtual {v4, v1}, Lj3;->k(Z)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v1, v10, Lwd;->B:Lij7;

    .line 3230
    .line 3231
    invoke-virtual {v1, v5}, Lij7;->d(I)I

    .line 3232
    .line 3233
    .line 3234
    move-result v1

    .line 3235
    const/4 v13, -0x1

    .line 3236
    if-eq v1, v13, :cond_af

    .line 3237
    .line 3238
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-static {v2, v1}, Lnf7;->P(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    if-eqz v2, :cond_ae

    .line 3247
    .line 3248
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3249
    .line 3250
    .line 3251
    move-object/from16 v2, v27

    .line 3252
    .line 3253
    goto :goto_55

    .line 3254
    :cond_ae
    move-object/from16 v2, v27

    .line 3255
    .line 3256
    invoke-virtual {v9, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3257
    .line 3258
    .line 3259
    :goto_55
    iget-object v1, v10, Lwd;->D:Ljava/lang/String;

    .line 3260
    .line 3261
    move-object/from16 v3, p0

    .line 3262
    .line 3263
    invoke-virtual {v10, v5, v4, v1, v3}, Lwd;->e(ILj3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_56

    .line 3267
    :cond_af
    move-object/from16 v3, p0

    .line 3268
    .line 3269
    move-object/from16 v2, v27

    .line 3270
    .line 3271
    :goto_56
    iget-object v1, v10, Lwd;->C:Lij7;

    .line 3272
    .line 3273
    invoke-virtual {v1, v5}, Lij7;->d(I)I

    .line 3274
    .line 3275
    .line 3276
    move-result v1

    .line 3277
    const/4 v13, -0x1

    .line 3278
    if-eq v1, v13, :cond_b0

    .line 3279
    .line 3280
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    invoke-static {v2, v1}, Lnf7;->P(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    if-eqz v1, :cond_b0

    .line 3289
    .line 3290
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v1, v10, Lwd;->E:Ljava/lang/String;

    .line 3294
    .line 3295
    invoke-virtual {v10, v5, v4, v1, v3}, Lwd;->e(ILj3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3296
    .line 3297
    .line 3298
    :cond_b0
    invoke-virtual {v0}, Lkl9;->n()Ldl9;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    sget-object v1, Lql9;->b:Lsl9;

    .line 3303
    .line 3304
    invoke-static {v0, v1}, Ljd7;->q(Ldl9;Lsl9;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    check-cast v0, Ljava/lang/String;

    .line 3309
    .line 3310
    if-eqz v0, :cond_b1

    .line 3311
    .line 3312
    invoke-virtual {v4, v0}, Lj3;->h(Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    :cond_b1
    move-object v6, v4

    .line 3316
    :goto_57
    iget-boolean v0, v10, Lwd;->o:Z

    .line 3317
    .line 3318
    if-eqz v0, :cond_b3

    .line 3319
    .line 3320
    iget v0, v10, Lwd;->k:I

    .line 3321
    .line 3322
    if-ne v5, v0, :cond_b2

    .line 3323
    .line 3324
    iput-object v6, v10, Lwd;->m:Lj3;

    .line 3325
    .line 3326
    :cond_b2
    iget v0, v10, Lwd;->l:I

    .line 3327
    .line 3328
    if-ne v5, v0, :cond_b3

    .line 3329
    .line 3330
    iput-object v6, v10, Lwd;->n:Lj3;

    .line 3331
    .line 3332
    :cond_b3
    return-object v6

    .line 3333
    :cond_b4
    move v5, v1

    .line 3334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3335
    .line 3336
    const-string v1, "semanticsNode "

    .line 3337
    .line 3338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3342
    .line 3343
    .line 3344
    const-string v1, " has null parent"

    .line 3345
    .line 3346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    invoke-static {v0}, Lzp5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 3354
    .line 3355
    .line 3356
    invoke-static {}, Lne3;->m()V

    .line 3357
    .line 3358
    .line 3359
    const/4 v3, 0x0

    .line 3360
    return-object v3
.end method

.method public final y(I)Lj3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrd;->c:Lwd;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lwd;->k:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrd;->t(I)Lj3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lwd;->l:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lrd;->t(I)Lj3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

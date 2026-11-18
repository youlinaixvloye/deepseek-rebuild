.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    iget-object p0, p0, Lmg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Lr48;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p3, Ln05;

    .line 34
    .line 35
    check-cast p4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lk53;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceSelectContent.kt:288)"

    .line 47
    .line 48
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt6b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    sget-object v0, Lbg7;->a:Lbg7;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p3, v8}, Loi7;->e(Lt6b;Leg7;Ln05;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk53;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lk53;->e()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v10

    .line 83
    :pswitch_0
    check-cast p0, Lqu9;

    .line 84
    .line 85
    iget v0, p0, Lqu9;->c:F

    .line 86
    .line 87
    check-cast p1, Lyk;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Ln05;

    .line 97
    .line 98
    check-cast p4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lk53;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string p2, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:303)"

    .line 110
    .line 111
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p2, Lbg7;->a:Lbg7;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const p1, 0x1f92d617

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ln05;->f0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v3, p0, Lqu9;->b:J

    .line 129
    .line 130
    const p0, 0x7f0f0136

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v5}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static/range {v1 .. v7}, Llm3;->H(IIJLn05;Leg7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const p1, 0x1f977a81

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ln05;->f0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget p1, p0, Lqu9;->d:I

    .line 157
    .line 158
    invoke-static {p1, v9, v5}, Lpc7;->v(IILn05;)Ld58;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide p0, p0, Lqu9;->b:J

    .line 163
    .line 164
    const/16 v7, 0x38

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v6, v5

    .line 169
    move-wide v4, p0

    .line 170
    invoke-static/range {v1 .. v8}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    invoke-virtual {v5, v9}, Ln05;->q(Z)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lk53;->e()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-object v10

    .line 187
    :pswitch_1
    move-object v3, p0

    .line 188
    check-cast v3, Liw8;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move-object v5, p2

    .line 197
    check-cast v5, Ldw7;

    .line 198
    .line 199
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object v4, p4

    .line 205
    check-cast v4, Ldw7;

    .line 206
    .line 207
    iget-wide p0, v5, Ldw7;->a:J

    .line 208
    .line 209
    invoke-static {p0, p1}, Leb1;->W(J)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    .line 221
    .line 222
    cmpg-float p0, p0, p1

    .line 223
    .line 224
    if-gtz p0, :cond_6

    .line 225
    .line 226
    iget-wide p0, v4, Ldw7;->a:J

    .line 227
    .line 228
    invoke-static {p0, p1}, Leb1;->W(J)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Liw8;->d()Lp15;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance v0, Luv8;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Luv8;-><init>(Lp15;FLiw8;Ldw7;Ldw7;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v3, Liw8;->o:Lh68;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v10

    .line 252
    :cond_6
    new-array p0, v9, [Lg58;

    .line 253
    .line 254
    invoke-virtual {v3, p0, v6}, Liw8;->g([Lg58;Lp15;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p2, "Can\'t transform with zoomDelta="

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, ", panDelta="

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ", centroid="

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, ". "

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_2
    check-cast p0, Lxh7;

    .line 307
    .line 308
    check-cast p3, Ln05;

    .line 309
    .line 310
    check-cast p4, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    and-int/lit8 v0, p4, 0x6

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    and-int/lit8 v0, p4, 0x8

    .line 321
    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {p3, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_2
    if-eqz v0, :cond_8

    .line 334
    .line 335
    move v4, v7

    .line 336
    :cond_8
    or-int v0, p4, v4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move v0, p4

    .line 340
    :goto_3
    and-int/lit8 v4, p4, 0x30

    .line 341
    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    and-int/lit8 p4, p4, 0x40

    .line 345
    .line 346
    if-nez p4, :cond_a

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    goto :goto_4

    .line 353
    :cond_a
    invoke-virtual {p3, p2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    :goto_4
    if-eqz p4, :cond_b

    .line 358
    .line 359
    move v2, v3

    .line 360
    :cond_b
    or-int/2addr v0, v2

    .line 361
    :cond_c
    and-int/lit16 p4, v0, 0x93

    .line 362
    .line 363
    if-eq p4, v1, :cond_d

    .line 364
    .line 365
    move p4, v5

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    move p4, v9

    .line 368
    :goto_5
    and-int/2addr v0, v5

    .line 369
    invoke-virtual {p3, v0, p4}, Ln05;->W(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    if-eqz p4, :cond_f

    .line 374
    .line 375
    invoke-static {}, Lk53;->d()Z

    .line 376
    .line 377
    .line 378
    move-result p4

    .line 379
    if-eqz p4, :cond_e

    .line 380
    .line 381
    const-string p4, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)"

    .line 382
    .line 383
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    new-instance p4, Lg58;

    .line 387
    .line 388
    invoke-direct {p4, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ln05;->l()Lya8;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p3, p0, p1, p4, v9}, Ln05;->I(Lxh7;Lya8;Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lk53;->d()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_10

    .line 403
    .line 404
    invoke-static {}, Lk53;->e()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    invoke-virtual {p3}, Ln05;->Z()V

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_6
    return-object v10

    .line 412
    :pswitch_3
    check-cast p0, Lw52;

    .line 413
    .line 414
    check-cast p1, Lpf6;

    .line 415
    .line 416
    check-cast p2, Lnr;

    .line 417
    .line 418
    check-cast p3, Ln05;

    .line 419
    .line 420
    check-cast p4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lk53;->d()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_11

    .line 430
    .line 431
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:145)"

    .line 432
    .line 433
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    instance-of p0, p0, Lqp2;

    .line 437
    .line 438
    invoke-static {v9, p3, v6, p0}, Lrb3;->g(ILn05;Leg7;Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lk53;->d()Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_12

    .line 446
    .line 447
    invoke-static {}, Lk53;->e()V

    .line 448
    .line 449
    .line 450
    :cond_12
    return-object v10

    .line 451
    :pswitch_4
    check-cast p0, Lnk7;

    .line 452
    .line 453
    check-cast p1, Ly38;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    check-cast p3, Ln05;

    .line 462
    .line 463
    check-cast p4, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p4

    .line 469
    and-int/lit8 v0, p4, 0x6

    .line 470
    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    invoke-virtual {p3, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    move v4, v7

    .line 480
    :cond_13
    or-int v0, p4, v4

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    move v0, p4

    .line 484
    :goto_7
    and-int/2addr p4, v8

    .line 485
    if-nez p4, :cond_16

    .line 486
    .line 487
    invoke-virtual {p3, p2}, Ln05;->g(Z)Z

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    if-eqz p4, :cond_15

    .line 492
    .line 493
    move v2, v3

    .line 494
    :cond_15
    or-int/2addr v0, v2

    .line 495
    :cond_16
    and-int/lit16 p4, v0, 0x93

    .line 496
    .line 497
    if-eq p4, v1, :cond_17

    .line 498
    .line 499
    move p4, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_17
    move p4, v9

    .line 502
    :goto_8
    and-int/2addr v0, v5

    .line 503
    invoke-virtual {p3, v0, p4}, Ln05;->W(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    if-eqz p4, :cond_1a

    .line 508
    .line 509
    invoke-static {}, Lk53;->d()Z

    .line 510
    .line 511
    .line 512
    move-result p4

    .line 513
    if-eqz p4, :cond_18

    .line 514
    .line 515
    const-string p4, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:73)"

    .line 516
    .line 517
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    if-eqz p2, :cond_19

    .line 521
    .line 522
    sget-object p4, Lk22;->b:Lk22;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_19
    sget-object p4, Lk22;->a:Lk22;

    .line 526
    .line 527
    :goto_9
    sget-object v0, Ll22;->a:Lj63;

    .line 528
    .line 529
    invoke-virtual {v0, p4}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Lx32;->a:Lj63;

    .line 534
    .line 535
    invoke-virtual {p4, v9}, Lk22;->d(Z)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lx32;->c:Lj63;

    .line 548
    .line 549
    invoke-virtual {p4, v9}, Lk22;->d(Z)Z

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p4

    .line 557
    invoke-virtual {v2, p4}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 558
    .line 559
    .line 560
    move-result-object p4

    .line 561
    filled-new-array {v0, v1, p4}, [Ldt;

    .line 562
    .line 563
    .line 564
    move-result-object p4

    .line 565
    new-instance v0, Lwx;

    .line 566
    .line 567
    invoke-direct {v0, p1, p2, p0, v7}, Lwx;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const p0, 0x5c6cc620

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v0, p3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const/16 p1, 0x38

    .line 578
    .line 579
    invoke-static {p4, p0, p3, p1}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lk53;->d()Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_1b

    .line 587
    .line 588
    invoke-static {}, Lk53;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1a
    invoke-virtual {p3}, Ln05;->Z()V

    .line 593
    .line 594
    .line 595
    :cond_1b
    :goto_a
    return-object v10

    .line 596
    :pswitch_5
    check-cast p0, Lng;

    .line 597
    .line 598
    check-cast p1, Lmp4;

    .line 599
    .line 600
    check-cast p2, Lwq4;

    .line 601
    .line 602
    check-cast p3, Luq4;

    .line 603
    .line 604
    check-cast p4, Lvq4;

    .line 605
    .line 606
    iget-object v0, p0, Lng;->e:Llp4;

    .line 607
    .line 608
    iget p3, p3, Luq4;->a:I

    .line 609
    .line 610
    iget p4, p4, Lvq4;->a:I

    .line 611
    .line 612
    check-cast v0, Lnp4;

    .line 613
    .line 614
    invoke-virtual {v0, p1, p2, p3, p4}, Lnp4;->b(Lmp4;Lwq4;II)Lp9b;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    instance-of p2, p1, Lp9b;

    .line 619
    .line 620
    if-nez p2, :cond_1c

    .line 621
    .line 622
    new-instance p2, Lzl7;

    .line 623
    .line 624
    iget-object p3, p0, Lng;->j:Lzl7;

    .line 625
    .line 626
    invoke-direct {p2, p1, p3}, Lzl7;-><init>(Lp9b;Lzl7;)V

    .line 627
    .line 628
    .line 629
    iput-object p2, p0, Lng;->j:Lzl7;

    .line 630
    .line 631
    iget-object p0, p2, Lzl7;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Landroid/graphics/Typeface;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1c
    iget-object p0, p1, Lp9b;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Landroid/graphics/Typeface;

    .line 639
    .line 640
    :goto_b
    return-object p0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

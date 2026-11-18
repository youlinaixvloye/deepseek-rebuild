.class public final synthetic Lsw7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsw7;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ltl9;

    .line 18
    .line 19
    sget-object v1, Lrl9;->a:[Ll86;

    .line 20
    .line 21
    sget-object v1, Lpl9;->u:Lsl9;

    .line 22
    .line 23
    sget-object v2, Lrl9;->a:[Ll86;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v3, Lra8;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "Microphone"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, "Notifications"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v1, "Completed"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "No enum constant com.deepseek.chat.ui.pages.call.PermissionStep."

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "Name is null"

    .line 111
    .line 112
    invoke-static {v0}, Liea;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-direct {v3, v7, v8, v2}, Lra8;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v3

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lq98;

    .line 123
    .line 124
    iget v0, v0, Lq98;->e:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lq98;

    .line 134
    .line 135
    iget v0, v0, Lq98;->d:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lpl4;

    .line 145
    .line 146
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 147
    .line 148
    iget v0, v0, Lq98;->m:F

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lpl4;

    .line 158
    .line 159
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 160
    .line 161
    iget v0, v0, Lq98;->l:F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lpl4;

    .line 171
    .line 172
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 173
    .line 174
    iget v0, v0, Lq98;->k:F

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lpl4;

    .line 184
    .line 185
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 186
    .line 187
    iget v0, v0, Lq98;->j:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_7
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lpl4;

    .line 197
    .line 198
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 199
    .line 200
    iget-object v0, v0, Lq98;->i:Ly98;

    .line 201
    .line 202
    iget v0, v0, Ly98;->a:F

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_8
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lpl4;

    .line 212
    .line 213
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 214
    .line 215
    iget v0, v0, Lq98;->h:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_9
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lpl4;

    .line 225
    .line 226
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 227
    .line 228
    iget v0, v0, Lq98;->g:F

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lpl4;

    .line 238
    .line 239
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 240
    .line 241
    iget v0, v0, Lq98;->f:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lpl4;

    .line 251
    .line 252
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 253
    .line 254
    iget v0, v0, Lq98;->c:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_c
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lpl4;

    .line 264
    .line 265
    iget-object v0, v0, Lpl4;->h:Lq98;

    .line 266
    .line 267
    iget v0, v0, Lq98;->b:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_d
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    const v1, 0x7f0f0133

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_e
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lkn1;

    .line 289
    .line 290
    new-instance v1, La88;

    .line 291
    .line 292
    invoke-direct {v1, v0}, La88;-><init>(Lkn1;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_f
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    const v1, 0x7f0f0373

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_10
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lp88;

    .line 311
    .line 312
    instance-of v0, v0, Lo88;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_11
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lgl;

    .line 322
    .line 323
    invoke-virtual {v0}, Lgl;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v0, v0, Ll88;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    move v1, v6

    .line 332
    :cond_5
    new-instance v0, Lmy1;

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lmy1;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lo94;->h(Ldx4;)Lu94;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Lmy1;

    .line 344
    .line 345
    const/16 v3, 0x11

    .line 346
    .line 347
    invoke-direct {v2, v1, v3}, Lmy1;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lo94;->i(Ldx4;)Lad4;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0, v1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_12
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    const v1, 0x7f0f035a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_13
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    const v1, 0x7f0f025b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_14
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lr78;

    .line 386
    .line 387
    invoke-interface {v0}, Lr78;->a()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_15
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lgl;

    .line 399
    .line 400
    invoke-virtual {v0}, Lgl;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lr78;

    .line 405
    .line 406
    invoke-interface {v2}, Lr78;->a()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v0}, Lgl;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lr78;

    .line 415
    .line 416
    invoke-interface {v0}, Lr78;->a()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ge v2, v0, :cond_6

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    move v1, v6

    .line 424
    :goto_3
    new-instance v0, Lmy1;

    .line 425
    .line 426
    const/16 v2, 0xe

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lmy1;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lo94;->h(Ldx4;)Lu94;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lmy1;

    .line 436
    .line 437
    const/16 v3, 0xf

    .line 438
    .line 439
    invoke-direct {v2, v1, v3}, Lmy1;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lo94;->i(Ldx4;)Lad4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_16
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ll68;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "position "

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget v2, v0, Ll68;->a:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, ": \'"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Ll68;->b:Lbx4;

    .line 473
    .line 474
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    const/16 v2, 0x27

    .line 481
    .line 482
    invoke-static {v1, v0, v2}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_17
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    div-int/lit8 v0, v0, 0x5

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_18
    return-object p1

    .line 503
    :pswitch_19
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Llg7;

    .line 506
    .line 507
    new-instance v11, Lt27;

    .line 508
    .line 509
    invoke-direct {v11, v6}, Lt27;-><init>(I)V

    .line 510
    .line 511
    .line 512
    sget-object v8, Lyfc;->h:Lqda;

    .line 513
    .line 514
    new-instance v7, Llm0;

    .line 515
    .line 516
    sget-object v1, Lc09;->a:Ld09;

    .line 517
    .line 518
    const-class v3, Lvqb;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const/4 v10, 0x0

    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    move/from16 v12, v17

    .line 528
    .line 529
    invoke-direct/range {v7 .. v12}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lc1a;

    .line 533
    .line 534
    invoke-direct {v3, v7}, Les5;-><init>(Llm0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Llg7;->a(Les5;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lt27;

    .line 541
    .line 542
    invoke-direct {v3, v2}, Lt27;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Llm0;

    .line 546
    .line 547
    const-class v2, Lmn4;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    move-object v13, v8

    .line 557
    invoke-direct/range {v12 .. v17}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lc1a;

    .line 561
    .line 562
    invoke-direct {v1, v12}, Les5;-><init>(Llm0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Llg7;->a(Les5;)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_1a
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lya8;

    .line 572
    .line 573
    sget v1, Lgg;->a:I

    .line 574
    .line 575
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v5, v1

    .line 585
    check-cast v5, Landroid/content/Context;

    .line 586
    .line 587
    sget-object v1, Lg63;->h:Liba;

    .line 588
    .line 589
    invoke-static {v0, v1}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v6, v1

    .line 594
    check-cast v6, Let3;

    .line 595
    .line 596
    sget-object v1, Lb38;->a:Lj63;

    .line 597
    .line 598
    invoke-static {v0, v1}, Lfxb;->a0(Lya8;Lnq8;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, La38;

    .line 603
    .line 604
    if-nez v0, :cond_7

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_7
    new-instance v4, Lff;

    .line 608
    .line 609
    iget-wide v7, v0, La38;->a:J

    .line 610
    .line 611
    iget-object v9, v0, La38;->b:Ld48;

    .line 612
    .line 613
    invoke-direct/range {v4 .. v9}, Lff;-><init>(Landroid/content/Context;Let3;JLy38;)V

    .line 614
    .line 615
    .line 616
    move-object v3, v4

    .line 617
    :goto_4
    return-object v3

    .line 618
    :pswitch_1b
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lrw7;

    .line 621
    .line 622
    sget-object v0, Lxw7;->i:Lsia;

    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_1c
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lqw7;

    .line 628
    .line 629
    iput-boolean v4, v0, Lqw7;->h:Z

    .line 630
    .line 631
    iput-boolean v4, v0, Lqw7;->i:Z

    .line 632
    .line 633
    iput-boolean v6, v0, Lqw7;->f:Z

    .line 634
    .line 635
    return-object v5

    .line 636
    nop

    .line 637
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

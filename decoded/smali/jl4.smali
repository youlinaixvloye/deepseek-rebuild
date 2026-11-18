.class public final synthetic Ljl4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljl4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    iget-object v0, v0, Ljl4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lax6;

    .line 18
    .line 19
    check-cast v1, Ltl9;

    .line 20
    .line 21
    iget-object v0, v0, Lax6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    check-cast v0, Laoa;

    .line 28
    .line 29
    check-cast v1, Lora;

    .line 30
    .line 31
    iput-object v1, v0, Laoa;->a:Lora;

    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_1
    check-cast v0, Lcy8;

    .line 35
    .line 36
    iget-object v2, v0, Lcy8;->n:Ltf8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loj7;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_2
    check-cast v0, Ldc4;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldc4;->close()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_3
    check-cast v0, Lms0;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-string v4, "MainThreadStall"

    .line 62
    .line 63
    invoke-static {v4}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v8, "time_elapsed="

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " ms"

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Llq6;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lvq1;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v4}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Report queue unavailable; event dropped"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llq6;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v6

    .line 108
    :pswitch_4
    check-cast v0, Lbm1;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Void;

    .line 111
    .line 112
    iget-object v0, v0, Lbm1;->m:Lcb1;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    check-cast v0, Lsc9;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lsc9;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    check-cast v0, Lni6;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-wide v2, v0, Lni6;->d:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lni6;->a(IJ)Lri6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    check-cast v0, Lqh6;

    .line 150
    .line 151
    check-cast v1, Lky3;

    .line 152
    .line 153
    new-instance v1, Lq7;

    .line 154
    .line 155
    const/16 v2, 0x18

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_9
    check-cast v0, Lih6;

    .line 162
    .line 163
    check-cast v1, Lky3;

    .line 164
    .line 165
    new-instance v1, Lq7;

    .line 166
    .line 167
    const/16 v2, 0x16

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    check-cast v0, Lb8a;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_b
    check-cast v0, Lve5;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    iget-object v0, v0, Lve5;->e:Lcga;

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Lby5;->v0()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lu13;

    .line 197
    .line 198
    invoke-direct {v2, v1, v5}, Lu13;-><init>(Ljava/lang/Throwable;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    return-object v6

    .line 205
    :pswitch_c
    check-cast v0, Lmy3;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-interface {v0}, Lmy3;->a()V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_d
    check-cast v0, Lcga;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    sget-object v2, Lze5;->a:Loq6;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Cancelling request because engine Job failed with error: "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Loq6;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "Engine failed"

    .line 239
    .line 240
    invoke-static {v2, v1}, Lf31;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v1, "Cancelling request because engine Job completed"

    .line 249
    .line 250
    invoke-interface {v2, v1}, Loq6;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lby5;->v0()V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v6

    .line 257
    :pswitch_e
    check-cast v0, Lxw7;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {v0}, Lxw7;->close()V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_f
    check-cast v0, Lxd5;

    .line 266
    .line 267
    check-cast v1, Lkd5;

    .line 268
    .line 269
    iget-object v2, v1, Lkd5;->i:Lx63;

    .line 270
    .line 271
    sget-object v3, Lyd5;->a:Lp80;

    .line 272
    .line 273
    new-instance v4, Lz35;

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-direct {v4, v5}, Lz35;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lx63;->a(Lp80;Lbx4;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lx63;

    .line 284
    .line 285
    iget-object v3, v1, Lkd5;->k:Lod5;

    .line 286
    .line 287
    iget-object v3, v3, Lod5;->b:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-interface {v0}, Lxd5;->getKey()Lp80;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ldx4;

    .line 298
    .line 299
    invoke-interface {v0, v3}, Lxd5;->j(Ldx4;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v0, v1, v3}, Lxd5;->f(Lkd5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lxd5;->getKey()Lp80;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0, v3}, Lx63;->f(Lp80;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v6

    .line 314
    :pswitch_10
    check-cast v0, Lo75;

    .line 315
    .line 316
    check-cast v1, Lrz3;

    .line 317
    .line 318
    invoke-virtual {v0}, Ldg7;->e1()Lpc3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Llp2;

    .line 323
    .line 324
    const/16 v7, 0x1a

    .line 325
    .line 326
    invoke-direct {v3, v0, v1, v4, v7}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-static {v2, v4, v5, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :pswitch_11
    check-cast v0, Lqo4;

    .line 335
    .line 336
    check-cast v1, Loz3;

    .line 337
    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    iget v1, v1, Loz3;->a:F

    .line 342
    .line 343
    const/high16 v2, 0x42440000    # 49.0f

    .line 344
    .line 345
    invoke-static {v1, v2}, Loz3;->c(FF)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_2
    if-eqz v5, :cond_5

    .line 350
    .line 351
    :try_start_0
    invoke-static {v0}, Lqo4;->b(Lqo4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    :catch_0
    :cond_5
    return-object v6

    .line 355
    :pswitch_12
    check-cast v0, Lpv4;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v0, Lpv4;->d:Lm5a;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lm5a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbx4;

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v4, v0

    .line 374
    check-cast v4, Lnv4;

    .line 375
    .line 376
    :cond_6
    return-object v4

    .line 377
    :pswitch_13
    check-cast v0, Ld68;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Ld68;->h(F)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_14
    check-cast v0, Lvub;

    .line 390
    .line 391
    check-cast v1, Lky3;

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v1, v0, Lvub;->a:Lza7;

    .line 396
    .line 397
    invoke-virtual {v1}, Lza7;->H()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lza7;->y()V

    .line 401
    .line 402
    .line 403
    :cond_7
    new-instance v1, Lq7;

    .line 404
    .line 405
    const/16 v2, 0x15

    .line 406
    .line 407
    invoke-direct {v1, v2, v0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_15
    check-cast v0, Landroid/net/Uri;

    .line 412
    .line 413
    check-cast v1, Landroid/content/Context;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    const v0, 0x7f0f016a

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    const v0, 0x7f0f0168

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_16
    check-cast v0, Lc2a;

    .line 430
    .line 431
    move-object v7, v1

    .line 432
    check-cast v7, Lw14;

    .line 433
    .line 434
    iget-wide v8, v0, Lc2a;->a:J

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/16 v15, 0x7e

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-static/range {v7 .. v15}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :pswitch_17
    check-cast v0, Lnp4;

    .line 448
    .line 449
    check-cast v1, Lo9b;

    .line 450
    .line 451
    iget-object v4, v1, Lo9b;->b:Lwq4;

    .line 452
    .line 453
    iget v5, v1, Lo9b;->c:I

    .line 454
    .line 455
    iget v6, v1, Lo9b;->d:I

    .line 456
    .line 457
    iget-object v7, v1, Lo9b;->e:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v2, Lo9b;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct/range {v2 .. v7}, Lo9b;-><init>(Lmp4;Lwq4;IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lnp4;->a(Lo9b;)Lp9b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lp9b;->a:Ljava/lang/Object;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_18
    check-cast v0, Lym4;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Throwable;

    .line 475
    .line 476
    iget-object v1, v0, Lym4;->c:Lms0;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lms0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lym4;->b:Lkw0;

    .line 482
    .line 483
    invoke-static {v1, v4}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lym4;->a:Ldc4;

    .line 487
    .line 488
    invoke-virtual {v0}, Ldc4;->close()V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_19
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sget v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i()V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_9
    invoke-virtual {v0, v5}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 512
    .line 513
    .line 514
    :goto_4
    return-object v6

    .line 515
    :pswitch_1a
    check-cast v0, Lfm4;

    .line 516
    .line 517
    move-object v7, v1

    .line 518
    check-cast v7, Lw14;

    .line 519
    .line 520
    iget-object v8, v0, Lfm4;->b:Lor0;

    .line 521
    .line 522
    invoke-interface {v7}, Lw14;->k()J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x7a

    .line 528
    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-static/range {v7 .. v16}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_1b
    check-cast v0, Lsl4;

    .line 538
    .line 539
    check-cast v1, Lky3;

    .line 540
    .line 541
    iget-object v1, v0, Lsl4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v1, 0x0

    .line 547
    .line 548
    iput-wide v1, v0, Lsl4;->c:J

    .line 549
    .line 550
    iput-wide v1, v0, Lsl4;->d:J

    .line 551
    .line 552
    iget-object v1, v0, Lsl4;->f:Li00;

    .line 553
    .line 554
    invoke-virtual {v1}, Li00;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v2, v0, Lsl4;->i:Lz41;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lq7;

    .line 567
    .line 568
    const/16 v2, 0x13

    .line 569
    .line 570
    invoke-direct {v1, v2, v0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1c
    check-cast v0, Lrk7;

    .line 575
    .line 576
    check-cast v1, Lje8;

    .line 577
    .line 578
    iget-object v1, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 579
    .line 580
    iget v0, v0, Lrk7;->c:I

    .line 581
    .line 582
    :goto_5
    if-ge v5, v0, :cond_a

    .line 583
    .line 584
    aget-object v2, v1, v5

    .line 585
    .line 586
    check-cast v2, Li07;

    .line 587
    .line 588
    invoke-interface {v2}, Li07;->b()V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_a
    return-object v6

    .line 595
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

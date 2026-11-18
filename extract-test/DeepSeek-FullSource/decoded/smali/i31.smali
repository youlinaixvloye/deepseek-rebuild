.class public final synthetic Li31;
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
    iput p1, p0, Li31;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Li31;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const v2, 0x7f0f008e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/16 v4, 0x96

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lge5;

    .line 21
    .line 22
    iget-object p0, p1, Lge5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lmz5;

    .line 34
    .line 35
    iput-boolean v8, p1, Lmz5;->a:Z

    .line 36
    .line 37
    sget-object p0, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    move-object v1, p1

    .line 41
    check-cast v1, Lbw2;

    .line 42
    .line 43
    iget-object p0, v1, Lbw2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpp1;

    .line 46
    .line 47
    iget-object v2, p0, Lpp1;->a:Lop1;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lpp1;->c:Lo5b;

    .line 52
    .line 53
    iget-object v4, p0, Lpp1;->d:Lbx4;

    .line 54
    .line 55
    iget-object p0, p0, Lpp1;->e:Ljava/util/Set;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p0, v1, Lbw2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpp1;

    .line 66
    .line 67
    iget-object p0, p0, Lpp1;->b:Lkp1;

    .line 68
    .line 69
    iget-object v5, p0, Lkp1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object p0, Lgt0;->d:Lgt0;

    .line 72
    .line 73
    new-instance v0, Ly10;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v0 .. v7}, Ly10;-><init>(Lbw2;Lop1;Lrx4;Lbx4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Set;Lnb3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lqbb;->a:Lqbb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    const-string/jumbo p0, "verifier"

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p0, Lfp1;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lfp1;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Lfp1;

    .line 101
    .line 102
    iget-object p0, p1, Lfp1;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    new-instance p0, Lx94;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lfp1;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lfp1;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, v1, p1}, Lx94;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    new-instance p0, Lx94;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lfp1;

    .line 137
    .line 138
    iget-object v0, v0, Lfp1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v0, p1}, Lx94;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    const p0, 0x7f0f0148

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 159
    .line 160
    const p0, 0x7f0f014c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    const p0, 0x7f0f014b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Lgl;

    .line 179
    .line 180
    invoke-static {v4, v8, v7, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v6}, Lo94;->d(Lmh4;I)Lu94;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, v8, v7, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v6}, Lo94;->e(Lmh4;I)Lad4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Lgl;

    .line 202
    .line 203
    invoke-static {v4, v8, v7, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v6}, Lo94;->d(Lmh4;I)Lu94;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v4, v8, v7, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v6}, Lo94;->e(Lmh4;I)Lad4;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_b
    move-object v0, p1

    .line 225
    check-cast v0, Lw14;

    .line 226
    .line 227
    sget-wide v1, Lrz2;->b:J

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x7e

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v0 .. v10}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lqbb;->a:Lqbb;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_c
    check-cast p1, Lxf1;

    .line 245
    .line 246
    sget-object p0, Lqbb;->a:Lqbb;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Lef1;

    .line 250
    .line 251
    sget-object p0, Lqbb;->a:Lqbb;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_e
    check-cast p1, Lxd8;

    .line 255
    .line 256
    iget p0, p1, Lxd8;->d:F

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_f
    check-cast p1, Lik6;

    .line 264
    .line 265
    iget-object p0, p1, Lik6;->a:Lxd8;

    .line 266
    .line 267
    iget p0, p0, Lxd8;->d:F

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_1

    .line 281
    .line 282
    invoke-static {p0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1

    .line 287
    .line 288
    move-object v7, p0

    .line 289
    :cond_1
    return-object v7

    .line 290
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_12
    check-cast p1, Lca6;

    .line 298
    .line 299
    iput v1, p1, Lca6;->a:I

    .line 300
    .line 301
    const p0, 0x3eb33333    # 0.35f

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p1, p0, v8}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2, v0}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lqbb;->a:Lqbb;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_13
    check-cast p1, Lca6;

    .line 327
    .line 328
    const/16 p0, 0x5dc

    .line 329
    .line 330
    iput p0, p1, Lca6;->a:I

    .line 331
    .line 332
    const/high16 v2, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p1, v3, v8}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Lv81;

    .line 343
    .line 344
    const/high16 v6, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v7, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-direct {v5, v2, v6, v2, v7}, Lv81;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v4, Lba6;->b:Lm54;

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1, v4, v0}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, Lv81;

    .line 362
    .line 363
    invoke-direct {v4, v6, v7, v2, v2}, Lv81;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v0, Lba6;->b:Lm54;

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lv81;

    .line 377
    .line 378
    invoke-direct {v1, v7, v2, v6, v2}, Lv81;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lba6;->b:Lm54;

    .line 382
    .line 383
    invoke-virtual {p1, v3, p0}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 384
    .line 385
    .line 386
    sget-object p0, Lqbb;->a:Lqbb;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_14
    check-cast p1, Ltl9;

    .line 390
    .line 391
    sget-object p0, Lw81;->a:Lda6;

    .line 392
    .line 393
    sget-object p0, Lqbb;->a:Lqbb;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    sget p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 412
    .line 413
    sget-object p0, Lqbb;->a:Lqbb;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_18
    check-cast p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 417
    .line 418
    iget-boolean p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 419
    .line 420
    if-eqz p0, :cond_2

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_2
    iput-boolean v5, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 424
    .line 425
    new-instance p0, Li31;

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-direct {p0, v0}, Li31;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iput-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Ldx4;

    .line 432
    .line 433
    new-instance p0, Li31;

    .line 434
    .line 435
    invoke-direct {p0, v0}, Li31;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iput-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Ldx4;

    .line 439
    .line 440
    iget-object p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lc51;

    .line 441
    .line 442
    iget-boolean p1, p0, Lc51;->f:Z

    .line 443
    .line 444
    if-eqz p1, :cond_3

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_3
    iput-boolean v5, p0, Lc51;->f:Z

    .line 448
    .line 449
    iget-object p1, p0, Lc51;->g:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter p1

    .line 452
    :try_start_0
    iput-object v7, p0, Lc51;->h:Lb51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    monitor-exit p1

    .line 455
    iget-object p1, p0, Lc51;->e:Landroid/os/Handler;

    .line 456
    .line 457
    new-instance v0, Ly41;

    .line 458
    .line 459
    invoke-direct {v0, p0, v5}, Ly41;-><init>(Lc51;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 466
    .line 467
    return-object p0

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object p0, v0

    .line 470
    monitor-exit p1

    .line 471
    throw p0

    .line 472
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 473
    .line 474
    new-instance p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 475
    .line 476
    invoke-direct {p0, p1}, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_1a
    check-cast p1, Ltl9;

    .line 481
    .line 482
    invoke-static {p1}, Lrl9;->g(Ltl9;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lqbb;->a:Lqbb;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_1b
    check-cast p1, Lrx4;

    .line 489
    .line 490
    if-eqz p1, :cond_4

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_4
    move v5, v8

    .line 494
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Lgl;

    .line 500
    .line 501
    sget-object p0, Lu94;->b:Lu94;

    .line 502
    .line 503
    sget-object v0, Lad4;->b:Lad4;

    .line 504
    .line 505
    invoke-static {p0, v0}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-static {v6}, Lku5;->d0(I)Lw1a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v0, p0, Lha3;->d:Lw1a;

    .line 517
    .line 518
    return-object p0

    .line 519
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

.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let3;Lh7a;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lj;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv52;

    .line 14
    .line 15
    iget-object v0, p0, Lv52;->a:Lv8a;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lbo2;

    .line 23
    .line 24
    invoke-static {v2, v5, v5, v1}, Lbo2;->a(Lbo2;Lt3c;Lao2;I)Lbo2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p0, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Las8;

    .line 40
    .line 41
    iget-object p0, p0, Las8;->a:Lbk;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p0, p0, v0

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lf4a;

    .line 68
    .line 69
    new-instance v0, Lus1;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5, v0, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lqbb;->a:Lqbb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lot6;

    .line 85
    .line 86
    invoke-virtual {p0}, Lot6;->h()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lo02;

    .line 98
    .line 99
    iget-object p0, p0, Lo02;->b:Ld68;

    .line 100
    .line 101
    invoke-virtual {p0}, Ld68;->f()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrv;

    .line 113
    .line 114
    invoke-static {p0}, Lo10;->q(Ldo4;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lqbb;->a:Lqbb;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lps1;

    .line 123
    .line 124
    iget-object v0, p0, Lps1;->b:Lw52;

    .line 125
    .line 126
    instance-of v1, v0, Loj2;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    iget-object p0, p0, Lps1;->a:Lfe2;

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Loj2;

    .line 134
    .line 135
    iget-object v0, p0, Lfe2;->i:Ljd;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljd;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v9, v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v9, Loj2;->E:Liu8;

    .line 144
    .line 145
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 146
    .line 147
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwe7;

    .line 152
    .line 153
    iget-object v0, v0, Lwe7;->n:Lxd7;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0}, Lfe2;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lfe2;->j:Ljd;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljd;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    :try_start_0
    const-string v0, ""

    .line 178
    .line 179
    :cond_4
    const-string v1, "call_entry_click"

    .line 180
    .line 181
    new-instance v4, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "chat_session_id"

    .line 187
    .line 188
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    sget-object v6, Lf31;->a:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v1, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 208
    goto :goto_2

    .line 209
    :goto_1
    monitor-exit v6

    .line 210
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    :goto_2
    invoke-virtual {v9}, Loj2;->Y()Lps;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lps;->i()Lhs;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v1, v1, Lfs;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lps;->j()Lls;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v1, v0, Lis;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const v0, 0x7f0f02e7

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    instance-of v1, v0, Lks;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const v0, 0x7f0f02e8

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object v1, Ljs;->a:Ljs;

    .line 252
    .line 253
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    move-object v0, v5

    .line 260
    :goto_3
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object p0, p0, Lfe2;->e:Lf4a;

    .line 263
    .line 264
    new-instance v1, Lud2;

    .line 265
    .line 266
    invoke-direct {v1, v3, v0}, Lud2;-><init>(ILjava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-object v0, p0, Lfe2;->f:Lsq7;

    .line 278
    .line 279
    invoke-virtual {v0}, Lsq7;->a()Lrq7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v0, v0, Lrq7;->d:Z

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-object p0, p0, Lfe2;->e:Lf4a;

    .line 288
    .line 289
    new-instance v0, Lhd2;

    .line 290
    .line 291
    const/16 v1, 0x11

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lhd2;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v5, v0, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {p0}, Lfe2;->e()Lc61;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v9, v3}, Lc61;->a(Ljava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lc61;->o:Liu8;

    .line 311
    .line 312
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 313
    .line 314
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lf21;->a:Lf21;

    .line 319
    .line 320
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    new-instance v0, Ls21;

    .line 328
    .line 329
    sget-object v10, Lew3;->a:Lew3;

    .line 330
    .line 331
    new-instance v6, Ldw3;

    .line 332
    .line 333
    iget-wide v1, p0, Lc61;->t:J

    .line 334
    .line 335
    const-wide/16 v3, 0x1

    .line 336
    .line 337
    add-long v7, v1, v3

    .line 338
    .line 339
    iput-wide v7, p0, Lc61;->t:J

    .line 340
    .line 341
    iget-object v1, p0, Lc61;->m:Lhua;

    .line 342
    .line 343
    invoke-interface {v1}, Lhua;->c()Lgua;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct/range {v6 .. v11}, Ldw3;-><init>(JLjava/lang/Object;Lgw3;Lgua;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lc61;->a:Lb81;

    .line 351
    .line 352
    iget-object v1, v1, Lb81;->m:Liu8;

    .line 353
    .line 354
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 355
    .line 356
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ld81;

    .line 361
    .line 362
    invoke-direct {v0, v6, v1}, Ls21;-><init>(Ldw3;Ld81;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lc61;->c(Ld31;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_4
    sget-object v5, Lqbb;->a:Lqbb;

    .line 369
    .line 370
    :goto_5
    return-object v5

    .line 371
    :pswitch_6
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lowa;

    .line 374
    .line 375
    iget-object v0, p0, Lowa;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lh68;

    .line 378
    .line 379
    iget-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lh68;

    .line 382
    .line 383
    iget-object v2, p0, Lowa;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lh68;

    .line 386
    .line 387
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lls1;

    .line 392
    .line 393
    if-eqz v3, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    move-object v5, p0

    .line 400
    check-cast v5, Lls1;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    iget-object v2, p0, Lowa;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lh68;

    .line 406
    .line 407
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    iget-object p0, p0, Lowa;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lh68;

    .line 422
    .line 423
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lpz0;

    .line 448
    .line 449
    iget-object p0, p0, Lpz0;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lpz0;

    .line 468
    .line 469
    iget-boolean p0, p0, Lpz0;->b:Z

    .line 470
    .line 471
    if-eqz p0, :cond_e

    .line 472
    .line 473
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lpz0;

    .line 478
    .line 479
    iget-boolean p0, p0, Lpz0;->c:Z

    .line 480
    .line 481
    if-eqz p0, :cond_e

    .line 482
    .line 483
    sget-object v5, Lis1;->a:Lis1;

    .line 484
    .line 485
    :cond_e
    :goto_6
    return-object v5

    .line 486
    :pswitch_7
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Llj1;

    .line 489
    .line 490
    iget-object p0, p0, Llj1;->g:Lbk;

    .line 491
    .line 492
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_8
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lp91;

    .line 510
    .line 511
    iget-object p0, p0, Lp91;->a:Le68;

    .line 512
    .line 513
    invoke-virtual {p0}, Le68;->f()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_9
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Liz0;

    .line 525
    .line 526
    instance-of v0, p0, Lez0;

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    :try_start_3
    move-object v0, p0

    .line 531
    check-cast v0, Lez0;

    .line 532
    .line 533
    iget-object v0, v0, Lez0;->a:Lbz0;

    .line 534
    .line 535
    move-object v1, p0

    .line 536
    check-cast v1, Lez0;

    .line 537
    .line 538
    iget-boolean v1, v1, Lez0;->b:Z

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lbz0;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    .line 542
    .line 543
    check-cast p0, Lez0;

    .line 544
    .line 545
    iget-object p0, p0, Lez0;->a:Lbz0;

    .line 546
    .line 547
    invoke-virtual {p0}, Lbz0;->close()V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    check-cast p0, Lez0;

    .line 553
    .line 554
    iget-object p0, p0, Lez0;->a:Lbz0;

    .line 555
    .line 556
    invoke-virtual {p0}, Lbz0;->close()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_f
    instance-of v0, p0, Ldz0;

    .line 561
    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    check-cast p0, Ldz0;

    .line 565
    .line 566
    iget-object p0, p0, Ldz0;->a:Lt80;

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_10
    instance-of v0, p0, Lgz0;

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    check-cast p0, Lgz0;

    .line 577
    .line 578
    iget-object p0, p0, Lgz0;->a:Lt80;

    .line 579
    .line 580
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_11
    sget-object v0, Lhz0;->a:Lhz0;

    .line 585
    .line 586
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_13

    .line 591
    .line 592
    sget-object v0, Lfz0;->a:Lfz0;

    .line 593
    .line 594
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_12

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_12
    invoke-static {}, Lne3;->d()V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_13
    :goto_7
    sget-object v5, Lqbb;->a:Lqbb;

    .line 606
    .line 607
    :goto_8
    return-object v5

    .line 608
    :pswitch_a
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lav0;

    .line 611
    .line 612
    sget-object v0, Lo25;->a:Lo25;

    .line 613
    .line 614
    sget-object v3, Ldy3;->b:Lhbb;

    .line 615
    .line 616
    new-instance v4, Lx10;

    .line 617
    .line 618
    iget-object v6, p0, Lav0;->c:Lbv0;

    .line 619
    .line 620
    invoke-direct {v4, v6, p0, v5, v2}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3, v0, v4}, Llf9;->d0(ILhc3;Lpc3;Lrx4;)Lnwb;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_b
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lyn0;

    .line 631
    .line 632
    invoke-static {p0}, Lyn0;->b(Lyn0;)Lym3;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_c
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lmn;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_d
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lwj0;

    .line 645
    .line 646
    invoke-virtual {p0}, Lwj0;->k()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_e
    const-class p0, Ljv;

    .line 652
    .line 653
    invoke-static {}, Lf8c;->I()Luk6;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lyfc;

    .line 660
    .line 661
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Loe9;

    .line 664
    .line 665
    sget-object v1, Lc09;->a:Ld09;

    .line 666
    .line 667
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {v0, p0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Ljv;

    .line 676
    .line 677
    invoke-static {}, Loi7;->w()Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-eqz p0, :cond_14

    .line 682
    .line 683
    const-string p0, "opus"

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_14
    const-string p0, "pcm"

    .line 687
    .line 688
    :goto_9
    return-object p0

    .line 689
    :pswitch_f
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lyfc;

    .line 692
    .line 693
    new-instance v0, Lw80;

    .line 694
    .line 695
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Landroid/content/Context;

    .line 698
    .line 699
    invoke-direct {v0, p0}, Lw80;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_10
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lb77;

    .line 706
    .line 707
    instance-of p0, p0, Ly67;

    .line 708
    .line 709
    xor-int/2addr p0, v4

    .line 710
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_11
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, La3;

    .line 718
    .line 719
    iget-object p0, p0, La3;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lh68;

    .line 722
    .line 723
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    if-eqz p0, :cond_15

    .line 728
    .line 729
    move v3, v4

    .line 730
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_12
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, [Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v0, Lc1;

    .line 740
    .line 741
    invoke-direct {v0, v4, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_13
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, La4a;

    .line 748
    .line 749
    iget-object p0, p0, La4a;->b:Lan1;

    .line 750
    .line 751
    invoke-virtual {p0}, Lan1;->y()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    sget-object v0, Lg4a;->a:Lg4a;

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Lan1;->h(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_14
    sget-object v0, Lpx;->a:Lpx;

    .line 766
    .line 767
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lnm;

    .line 770
    .line 771
    new-instance v1, Lox;

    .line 772
    .line 773
    invoke-direct {v1, v0, p0}, Lox;-><init>(Lpx;Lnm;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_15
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lgy;

    .line 780
    .line 781
    iget p0, p0, Lgy;->r:I

    .line 782
    .line 783
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_16
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lhoa;

    .line 791
    .line 792
    invoke-interface {p0}, Lhoa;->m0()Lgoa;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_17
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lnh;

    .line 800
    .line 801
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 802
    .line 803
    .line 804
    sget-object p0, Lqbb;->a:Lqbb;

    .line 805
    .line 806
    return-object p0

    .line 807
    :pswitch_18
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Ls5;

    .line 810
    .line 811
    iget-object p0, p0, Ls5;->b:Liu8;

    .line 812
    .line 813
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 814
    .line 815
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    check-cast p0, Lyy;

    .line 820
    .line 821
    if-eqz p0, :cond_17

    .line 822
    .line 823
    iget-object v5, p0, Lyy;->a:Ljava/lang/String;

    .line 824
    .line 825
    :cond_17
    return-object v5

    .line 826
    :pswitch_19
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Ls8;

    .line 829
    .line 830
    sget-object v0, Lnfc;->c:Lnfc;

    .line 831
    .line 832
    invoke-virtual {p0, v0}, Ls8;->e(Lm8;)V

    .line 833
    .line 834
    .line 835
    sget-object p0, Lqbb;->a:Lqbb;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_1a
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lk5;

    .line 841
    .line 842
    sget-object v0, Ly4;->b:Ly4;

    .line 843
    .line 844
    invoke-virtual {p0, v0}, Lk5;->e(Ly4;)V

    .line 845
    .line 846
    .line 847
    sget-object p0, Lqbb;->a:Lqbb;

    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_1b
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Lyy;

    .line 853
    .line 854
    iget-object p0, p0, Lyy;->d:Lk5a;

    .line 855
    .line 856
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_1c
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p0, Lk;

    .line 864
    .line 865
    iget-object p0, p0, Lk;->a:Ld;

    .line 866
    .line 867
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    move-object v1, p0

    .line 881
    check-cast v1, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    :goto_a
    if-ge v3, v1, :cond_18

    .line 888
    .line 889
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ld;

    .line 894
    .line 895
    new-instance v4, Lk;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Lk;-><init>(Ld;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    add-int/lit8 v3, v3, 0x1

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_18
    return-object v0

    .line 907
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
